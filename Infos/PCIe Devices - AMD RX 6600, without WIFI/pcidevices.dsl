DefinitionBlock ("", "SSDT", 2, "HACK", "PCI", 0x00000000)
{
	External (_SB_.PC00.MC, DeviceObj)
	Device (_SB.PC00.MC)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "???" },
				"device_type", Buffer () { "Host bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,0,0" },
			})
		}
	}
	External (_SB_.PC00.PEG1, DeviceObj)
	Device (_SB.PC00.PEG1)
	{
		Name (_ADR, 0x00010000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "12th Gen Core Processor PCI Express x16 Controller #1" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,0" },
			})
		}
	}
	External (_SB_.PC00.PEG0, DeviceObj)
	Device (_SB.PC00.PEG0)
	{
		Name (_ADR, 0x00060000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "12th Gen Core Processor PCI Express x4 Controller #0" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,6,0" },
			})
		}
	}
	External (_SB_.PC00.VMD0, DeviceObj)
	Device (_SB.PC00.VMD0)
	{
		Name (_ADR, 0x000e0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Volume Management Device NVMe RAID Controller" },
				"device_type", Buffer () { "RAID bus controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,14,0" },
			})
		}
	}
	External (_SB_.PC00.XHCI, DeviceObj)
	Device (_SB.PC00.XHCI)
	{
		Name (_ADR, 0x00140000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "???" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,20,0" },
			})
		}
	}
	External (_SB_.PC00.I2C0, DeviceObj)
	Device (_SB.PC00.I2C0)
	{
		Name (_ADR, 0x00150000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "???" },
				"device_type", Buffer () { "Serial bus controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,21,0" },
			})
		}
	}
	External (_SB_.PC00.I2C1, DeviceObj)
	Device (_SB.PC00.I2C1)
	{
		Name (_ADR, 0x00150001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "???" },
				"device_type", Buffer () { "Serial bus controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,21,1" },
			})
		}
	}
	External (_SB_.PC00.I2C2, DeviceObj)
	Device (_SB.PC00.I2C2)
	{
		Name (_ADR, 0x00150002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "???" },
				"device_type", Buffer () { "Serial bus controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,21,2" },
			})
		}
	}
	External (_SB_.PC00.IMEI, DeviceObj)
	Device (_SB.PC00.IMEI)
	{
		Name (_ADR, 0x00160000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "???" },
				"device_type", Buffer () { "Communication controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,22,0" },
			})
		}
	}
	External (_SB_.PC00.SAT0, DeviceObj)
	Device (_SB.PC00.SAT0)
	{
		Name (_ADR, 0x00170000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "???" },
				"device_type", Buffer () { "SATA controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,23,0" },
			})
		}
	}
	External (_SB_.PC00.RP25, DeviceObj)
	Device (_SB.PC00.RP25)
	{
		Name (_ADR, 0x001a0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "???" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,26,0" },
			})
		}
	}
	External (_SB_.PC00.RP01, DeviceObj)
	Device (_SB.PC00.RP01)
	{
		Name (_ADR, 0x001c0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "???" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,0" },
			})
		}
	}
	External (_SB_.PC00.RP15, DeviceObj)
	Device (_SB.PC00.RP15)
	{
		Name (_ADR, 0x001d0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "???" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,29,0" },
			})
		}
	}
	External (_SB_.PC00.RP16, DeviceObj)
	Device (_SB.PC00.RP16)
	{
		Name (_ADR, 0x001d0007)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "???" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,29,7" },
			})
		}
	}
	External (_SB_.PC00.LPCB, DeviceObj)
	Device (_SB.PC00.LPCB)
	{
		Name (_ADR, 0x001f0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "???" },
				"device_type", Buffer () { "ISA bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,31,0" },
			})
		}
	}
	External (_SB_.PC00.HDEF, DeviceObj)
	Device (_SB.PC00.HDEF)
	{
		Name (_ADR, 0x001f0003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "???" },
				"layout-id", Buffer () { 0x0B, 0x00, 0x00, 0x00 },
				"AAPL,slot-name", Buffer () { "Internal@0,31,3" },
				"device_type", Buffer () { "Audio device" },
			})
		}
	}
	External (_SB_.PC00.SBUS, DeviceObj)
	Device (_SB.PC00.SBUS)
	{
		Name (_ADR, 0x001f0004)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "???" },
				"device_type", Buffer () { "SMBus" },
				"AAPL,slot-name", Buffer () { "Internal@0,31,4" },
			})
		}
	}
	External (_SB_.PC00.GLAN, DeviceObj)
	Device (_SB.PC00.GLAN)
	{
		Name (_ADR, 0x001f0006)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "???" },
				"device_type", Buffer () { "Ethernet controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,31,6" },
			})
		}
	}
	External (_SB_.PC00.PEG1.PEGP, DeviceObj)
	Device (_SB.PC00.PEG1.PEGP)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Navi 10 XL Upstream Port of PCI Express Switch" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,0/0,0" },
			})
		}
	}
	External (_SB_.PC00.PEG0.PEGP, DeviceObj)
	Device (_SB.PC00.PEG0.PEGP)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "WD Black SN770 / PC SN740 256GB / PC SN560 (DRAM-less) NVMe SSD" },
				"device_type", Buffer () { "Non-Volatile memory controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,6,0/0,0" },
			})
		}
	}
	External (_SB_.PC00.RP16.D071, DeviceObj)
	Device (_SB.PC00.RP16.D071)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "RTL8125 2.5GbE Controller" },
				"device_type", Buffer () { "Ethernet controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,29,7/0,0" },
			})
		}
	}
}
