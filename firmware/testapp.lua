
id=0  -- need this to identify (software) IC2 bus?
sda=4 -- connect to pin GPIO0
scl=3 -- connect to pin GPIO2
device_addr = 0x0

-- initialize i2c with our id and pins in slow mode :-)
i2c.setup(id,sda,scl,i2c.SLOW)

-- user defined function: read from reg_addr content of dev_addr
function read_reg(dev_addr, reg_addr)
     i2c.start(id)
     i2c.address(id, dev_addr ,i2c.TRANSMITTER)
     i2c.write(id,reg_addr)
     i2c.stop(id)
     i2c.start(id)
     i2c.address(id, dev_addr,i2c.RECEIVER)
     c=i2c.read(id,1)
     i2c.stop(id)
     return c
end

print("Scanning I2C Bus")
for i=0,127 do
     if (string.byte(read_reg(i, 0))==0) then
     print("Device found at address "..string.format("%02X",i))
     device_addr = i
     end
end

-- Function that writes a byte to the currently enabled address
-- Requires some global scope to work properly!
function write_byte(byte)
    i2c.address(id, device_addr, i2c.TRANSMITTER)
    i2c.write(id, byte)
end


i2c.start(id)

write_byte(1)

i2c.stop(id)
