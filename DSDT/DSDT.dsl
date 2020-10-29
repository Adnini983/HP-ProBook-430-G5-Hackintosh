/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200528 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASLHaTXWh.aml, Thu Oct 29 00:13:43 2020
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x000204F6 (132342)
 *     Revision         0x02
 *     Checksum         0xFA
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "8377    "
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "DSDT", 2, "HPQOEM", "8377    ", 0x00000000)
{
    External (_GPE.HLVT, MethodObj)    // 0 Arguments
    External (_GPE.TINI, MethodObj)    // 1 Arguments
    External (_GPE.VHOV, MethodObj)    // 3 Arguments
    External (_PR_.BGIA, UnknownObj)
    External (_PR_.BGMA, UnknownObj)
    External (_PR_.BGMS, UnknownObj)
    External (_PR_.CFGD, UnknownObj)
    External (_PR_.CPPC, IntObj)
    External (_PR_.DSAE, UnknownObj)
    External (_PR_.DTS1, UnknownObj)
    External (_PR_.DTS2, UnknownObj)
    External (_PR_.DTS3, UnknownObj)
    External (_PR_.DTS4, UnknownObj)
    External (_PR_.DTSE, UnknownObj)
    External (_PR_.DTSF, UnknownObj)
    External (_PR_.ELNG, UnknownObj)
    External (_PR_.EMNA, UnknownObj)
    External (_PR_.EPCS, UnknownObj)
    External (_PR_.PDTS, UnknownObj)
    External (_PR_.PKGA, UnknownObj)
    External (_PR_.POWS, FieldUnitObj)
    External (_PR_.PR00, DeviceObj)
    External (_PR_.PR00._PPC, IntObj)
    External (_PR_.PR00.LPSS, PkgObj)
    External (_PR_.PR00.TPSS, PkgObj)
    External (_PR_.TRPD, UnknownObj)
    External (_PR_.TRPF, UnknownObj)
    External (_SB_.DGOR, MethodObj)    // 0 Arguments
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.HIDD._STA, MethodObj)    // 0 Arguments
    External (_SB_.HIDD.HPEM, MethodObj)    // 1 Arguments
    External (_SB_.IAOE.ECTM, UnknownObj)
    External (_SB_.IAOE.IBT1, UnknownObj)
    External (_SB_.IAOE.IMDS, UnknownObj)
    External (_SB_.IAOE.ISEF, UnknownObj)
    External (_SB_.IAOE.ITMR, UnknownObj)
    External (_SB_.IAOE.PCIS, UnknownObj)
    External (_SB_.IAOE.RCTM, UnknownObj)
    External (_SB_.IAOE.WKRS, UnknownObj)
    External (_SB_.IETM.CCOF, MethodObj)    // 0 Arguments
    External (_SB_.IETM.CCON, MethodObj)    // 0 Arguments
    External (_SB_.IETM.DFFG, UnknownObj)
    External (_SB_.IETM.DOSS, UnknownObj)
    External (_SB_.IETM.DXGP, MethodObj)    // 3 Arguments
    External (_SB_.PCCD.PENB, IntObj)
    External (_SB_.PCI0.ACEL.GATH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.CTCD, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.CTCN, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.DGPC, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.FBDX, UnknownObj)
    External (_SB_.PCI0.GEXP, DeviceObj)
    External (_SB_.PCI0.GEXP.SGEP, MethodObj)    // 3 Arguments
    External (_SB_.PCI0.GFX0, DeviceObj)
    External (_SB_.PCI0.GFX0.AINT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GFX0.ALSI, UnknownObj)
    External (_SB_.PCI0.GFX0.BCLP, UnknownObj)
    External (_SB_.PCI0.GFX0.CBLV, UnknownObj)
    External (_SB_.PCI0.GFX0.CDCK, UnknownObj)
    External (_SB_.PCI0.GFX0.CDDS, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)
    External (_SB_.PCI0.GFX0.DGCE, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.GDCK, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.GHDS, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.GIVD, IntObj)
    External (_SB_.PCI0.GFX0.GLID, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.GSSE, UnknownObj)
    External (_SB_.PCI0.GFX0.IUEH, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.STAT, UnknownObj)
    External (_SB_.PCI0.GFX0.TCHE, UnknownObj)
    External (_SB_.PCI0.HDAS.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.HDAS.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.HIDW, MethodObj)    // 4 Arguments
    External (_SB_.PCI0.HIWC, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC0_.BCSC, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.ECMX, MutexObj)
    External (_SB_.PCI0.LPCB.EC0_.ECRG, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.PSCF, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.UDTS, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPCB.EC0_.VGBI, DeviceObj)
    External (_SB_.PCI0.LPCB.EC0_.VGBI.UPBT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPCB.H_EC.XDAT, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0, DeviceObj)
    External (_SB_.PCI0.PEG1, DeviceObj)
    External (_SB_.PCI0.PEG2, DeviceObj)
    External (_SB_.PCI0.RP01.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP01.PXSX, DeviceObj)
    External (_SB_.PCI0.RP01.PXSX.DD1F, UnknownObj)
    External (_SB_.PCI0.RP01.PXSX.DIDM, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP01.PXSX.RDSS, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.RP01.PXSX.SBRV, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP01.PXSX.SSID, UnknownObj)
    External (_SB_.PCI0.RP01.PXSX.SVID, UnknownObj)
    External (_SB_.PCI0.RP02.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP03.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP04.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP05.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP05.PWRG, UnknownObj)
    External (_SB_.PCI0.RP05.RSTG, UnknownObj)
    External (_SB_.PCI0.RP05.SCLK, UnknownObj)
    External (_SB_.PCI0.RP06.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP07.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP08.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP09.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP09.PWRG, UnknownObj)
    External (_SB_.PCI0.RP09.RSTG, UnknownObj)
    External (_SB_.PCI0.RP09.SCLK, UnknownObj)
    External (_SB_.PCI0.RP10.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP11, DeviceObj)
    External (_SB_.PCI0.RP11.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP11.PXSX, DeviceObj)
    External (_SB_.PCI0.RP12.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP13.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP13.PWRG, UnknownObj)
    External (_SB_.PCI0.RP13.RSTG, UnknownObj)
    External (_SB_.PCI0.RP13.SCLK, UnknownObj)
    External (_SB_.PCI0.RP14.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP15.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP16.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP17.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP17.PWRG, UnknownObj)
    External (_SB_.PCI0.RP17.RSTG, UnknownObj)
    External (_SB_.PCI0.RP17.SCLK, UnknownObj)
    External (_SB_.PCI0.RP18.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP19.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP20.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT0.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT1.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT2.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT3.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT4.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT5.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // 4 Arguments
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB.INIR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB.PS2X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (_SB_.TEPC, MethodObj)    // 1 Arguments
    External (_SB_.TEWC, MethodObj)    // 1 Arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments
    External (_TZ_.BOTT, MethodObj)    // 0 Arguments
    External (_TZ_.RETD, MethodObj)    // 0 Arguments
    External (ALSE, UnknownObj)
    External (CPDL, UnknownObj)
    External (CPL2, UnknownObj)
    External (CPL3, UnknownObj)
    External (CPL4, UnknownObj)
    External (CPL5, UnknownObj)
    External (CPL6, UnknownObj)
    External (CPL7, UnknownObj)
    External (CPL8, UnknownObj)
    External (CTCL, UnknownObj)
    External (ECNT, MethodObj)    // 1 Arguments
    External (EMOD, IntObj)
    External (FBDX, UnknownObj)
    External (GFX0.BCLP, FieldUnitObj)
    External (GFX0.CLID, FieldUnitObj)
    External (GFX0.CPDL, FieldUnitObj)
    External (GFX0.CPL2, FieldUnitObj)
    External (GFX0.CPL3, FieldUnitObj)
    External (GFX0.CPL4, FieldUnitObj)
    External (GFX0.CPL5, FieldUnitObj)
    External (GFX0.CPL6, FieldUnitObj)
    External (GFX0.CPL7, FieldUnitObj)
    External (GFX0.CPL8, FieldUnitObj)
    External (GFX0.DD1F, DeviceObj)
    External (GFX0.GIVD, FieldUnitObj)
    External (GFX0.NADL, FieldUnitObj)
    External (GFX0.NDL2, FieldUnitObj)
    External (GFX0.NDL3, FieldUnitObj)
    External (GFX0.NDL4, FieldUnitObj)
    External (GFX0.NDL5, FieldUnitObj)
    External (GFX0.NDL6, FieldUnitObj)
    External (GFX0.NDL7, FieldUnitObj)
    External (GFX0.NDL8, FieldUnitObj)
    External (GIVD, UnknownObj)
    External (GSMI, UnknownObj)
    External (LHIH, UnknownObj)
    External (LLOW, UnknownObj)
    External (M32B, UnknownObj)
    External (M32L, UnknownObj)
    External (M64B, UnknownObj)
    External (M64L, UnknownObj)
    External (MDBG, MethodObj)    // 1 Arguments
    External (NADL, IntObj)
    External (NDL2, IntObj)
    External (NDL3, IntObj)
    External (NDL4, IntObj)
    External (NDL5, IntObj)
    External (NDL6, IntObj)
    External (NDL7, IntObj)
    External (NDL8, IntObj)
    External (P8XH, MethodObj)    // 2 Arguments
    External (PC00, IntObj)
    External (PC01, UnknownObj)
    External (PC02, UnknownObj)
    External (PC03, UnknownObj)
    External (PC04, UnknownObj)
    External (PC05, UnknownObj)
    External (PC06, UnknownObj)
    External (PC07, UnknownObj)
    External (PC08, UnknownObj)
    External (PC09, UnknownObj)
    External (PC10, UnknownObj)
    External (PC11, UnknownObj)
    External (PC12, UnknownObj)
    External (PC13, UnknownObj)
    External (PC14, UnknownObj)
    External (PC15, UnknownObj)
    External (PCRA, MethodObj)    // 3 Arguments
    External (PCRO, MethodObj)    // 3 Arguments
    External (PPL1, UnknownObj)    // Conflicts with a later declaration
    External (RP05.PWRG, UnknownObj)
    External (RP05.RSTG, UnknownObj)
    External (RP05.SCLK, UnknownObj)
    External (RP09.PWRG, UnknownObj)
    External (RP09.RSTG, UnknownObj)
    External (RP09.SCLK, UnknownObj)
    External (RP13.PWRG, UnknownObj)
    External (RP13.RSTG, UnknownObj)
    External (RP13.SCLK, UnknownObj)
    External (RP17.PWRG, UnknownObj)
    External (RP17.RSTG, UnknownObj)
    External (RP17.SCLK, UnknownObj)
    External (RWAN, UnknownObj)    // Conflicts with a later declaration
    External (SAT0.NVM1.VLPM, UnknownObj)
    External (SAT0.NVM2.VLPM, UnknownObj)
    External (SAT0.NVM3.VLPM, UnknownObj)
    External (SEN1, DeviceObj)
    External (SEN2, DeviceObj)
    External (SGMD, UnknownObj)
    External (TPM_._STA, UnknownObj)
    External (WCLN, UnknownObj)    // Conflicts with a later declaration
    External (WPPE, UnknownObj)    // Conflicts with a later declaration
    External (WPWK, UnknownObj)    // Conflicts with a later declaration
    External (WWBR, UnknownObj)    // Conflicts with a later declaration

    OperationRegion (HPSA, SystemMemory, 0x9FF7D000, 0x00000008)
    Field (HPSA, AnyAcc, Lock, Preserve)
    {
        SFG1,   4, 
        SFG2,   4, 
        Offset (0x04), 
        LPDP,   16, 
        OSIF,   8, 
        PRDT,   8
    }

    Name (GOSI, 0xFF)
    Method (GTOS, 0, Serialized)
    {
        If ((GOSI == 0xFF))
        {
            GOSI = Zero
            If (CondRefOf (\_OSI))
            {
                If (_OSI ("Linux"))
                {
                    GOSI = One
                }

                If (_OSI ("Windows 2001"))
                {
                    GOSI = 0x04
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    GOSI = 0x04
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    GOSI = 0x05
                }

                If (_OSI ("Windows 2006"))
                {
                    GOSI = 0x06
                }

                If (_OSI ("Windows 2009"))
                {
                    GOSI = 0x07
                }

                If (_OSI ("Windows 2012"))
                {
                    GOSI = 0x08
                }

                If (_OSI ("Windows 2013"))
                {
                    GOSI = 0x09
                }

                If (_OSI ("Windows 2015"))
                {
                    GOSI = 0x0A
                }

                If (_OSI ("Windows 2016"))
                {
                    GOSI = 0x0B
                }

                If (_OSI ("Windows 2017"))
                {
                    GOSI = 0x0C
                }
            }

            OSIF = GOSI /* \GOSI */
        }

        Return (GOSI) /* \GOSI */
    }

    Method (B2I4, 3, Serialized)
    {
        Name (INTE, 0xFFFFFFFF)
        INTE &= Zero
        Local2 = Arg2
        If ((Local2 > 0x04))
        {
            Local2 = 0x04
        }

        Local1 = (Arg1 * 0x08)
        Local3 = (Local2 * 0x08)
        CreateField (Arg0, Local1, Local3, TINT)
        INTE = TINT /* \B2I4.TINT */
        Return (INTE) /* \B2I4.INTE */
    }

    Name (B2SD, "                                                                                                                                                                                                                                                               ")
    Name (B2S4, "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               ")
    Method (B2ST, 2, Serialized)
    {
        If ((Arg1 > Zero))
        {
            Local0 = Buffer (Arg1){}
            Local0 = Arg0
            If ((Arg1 > 0x0100))
            {
                B2S4 = Local0
                Local1 = B2S4 /* \B2S4 */
            }
            Else
            {
                B2SD = Local0
                Local1 = B2SD /* \B2SD */
            }
        }
        Else
        {
            B2SD = Arg0
            Local1 = B2SD /* \B2SD */
        }

        Return (Local1)
    }

    OperationRegion (HPMA, SystemMemory, 0x9FF6C000, 0x00000060)
    Field (HPMA, AnyAcc, Lock, Preserve)
    {
        RVD2,   4, 
        LEGF,   1, 
        KCDB,   1, 
        KLDB,   1, 
        TPMX,   1, 
        FOAL,   1, 
        AEDA,   1, 
        ALSF,   1, 
        HSED,   1, 
        HDEN,   1, 
        MDEN,   1, 
        ICPT,   1, 
        PMCS,   1, 
        RVD1,   3, 
        ITPS,   1, 
        FCIN,   1, 
        RSVD,   11, 
        TBDO,   8, 
        TBRB,   32, 
        TJMX,   8, 
        TRCN,   8, 
        LOTR,   160, 
        HITR,   160, 
        DTCD,   32, 
        SMHO,   32, 
        IVPS,   8, 
        BLPS,   8, 
        UR0B,   32, 
        ACWT,   16, 
        BTWT,   16, 
        AC10,   32, 
        AC11,   32, 
        AC12,   32, 
        CFAP,   8, 
        CFIG,   32, 
        CFPG,   32, 
        AMFR,   32, 
        SNMT,   8, 
        SZMD,   8
    }

    OperationRegion (HPGF, SystemMemory, 0x9FF78000, 0x00000257)
    Field (HPGF, AnyAcc, Lock, Preserve)
    {
        EDID,   2048, 
        PAID,   32, 
        PHSZ,   8, 
        PVSZ,   8, 
        BRCT,   8, 
        BCCT,   8, 
        BMAP,   88, 
        BCLV,   216, 
        BRLV,   200, 
        BRNT,   400, 
        BPWG,   16, 
        BPWO,   16, 
        PNFL,   8, 
        SMBM,   88, 
        PMBM,   88, 
        VRMS,   32, 
        VRMB,   32, 
        DCAP,   8, 
        WDPE,   8, 
        WDSA,   16, 
        WDST,   16, 
        WDGN,   16, 
        WDSS,   16, 
        BRID,   8, 
        VACC,   8, 
        ASGM,   8, 
        EDSZ,   32, 
        APTI,   8, 
        GDP1,   32, 
        GDP2,   32, 
        GDP3,   32, 
        GDP4,   32, 
        HDLS,   8, 
        SDPE,   8, 
        SDPG,   32, 
        SDPA,   8, 
        SDTE,   8, 
        SDTG,   32, 
        SDTA,   8, 
        SHSE,   8, 
        SHSG,   32, 
        SHSA,   8, 
        SUOE,   8, 
        SUOG,   32, 
        SUOA,   8, 
        GP01,   32, 
        GP02,   32, 
        GP03,   32, 
        GP04,   224, 
        VRS2,   32, 
        VRB2,   32, 
        GC6E,   8, 
        GC6G,   32, 
        GC6A,   8, 
        GETE,   8, 
        GETG,   32, 
        GETA,   8, 
        DHIE,   8, 
        DHIG,   32, 
        DHIA,   8, 
        VHIE,   8, 
        VHIG,   32, 
        VHIA,   8, 
        ABNV,   8, 
        ABXV,   8, 
        DPOS,   8, 
        AUMV,   8, 
        DPIR,   8, 
        HGDG,   32, 
        HGD2,   32, 
        BIDG,   32, 
        BID2,   32, 
        BID3,   8, 
        BID4,   8, 
        BID5,   8, 
        BID6,   8, 
        NSOR,   32, 
        BIES,   8, 
        GVDT,   8, 
        APID,   8, 
        NDXN,   8, 
        OTPA,   8, 
        PCPA,   8, 
        HPDT,   16, 
        TPOT,   32, 
        GP05,   32, 
        GP06,   32, 
        GP07,   32, 
        DGDI,   16, 
        NTTV,   8
    }

    OperationRegion (HPTR, SystemMemory, 0x9FF7A000, 0x00000018)
    Field (HPTR, AnyAcc, Lock, Preserve)
    {
        TH00,   32, 
        TH01,   32, 
        TH02,   32, 
        TH03,   32, 
        DGPV,   8, 
        DFEN,   8, 
        APLH,   8, 
        APLL,   8, 
        APLD,   8, 
        NPLH,   8, 
        NPLL,   8, 
        NPLD,   8
    }

    OperationRegion (HPCD, SystemMemory, 0x9FF7B000, 0x000000F3)
    Field (HPCD, AnyAcc, Lock, Preserve)
    {
        CDP1,   32, 
        CDP2,   32, 
        WDDA,   896, 
        WFLS,   8, 
        WLID,   8, 
        BTID,   8, 
        WWID,   8, 
        W2ID,   8, 
        GSID,   8, 
        WGID,   8, 
        WRD1,   16, 
        WRD2,   16, 
        WTXE,   8, 
        WTX0,   8, 
        WTX1,   8, 
        WTX2,   8, 
        WTX3,   8, 
        WTX4,   8, 
        WTX5,   8, 
        WTX6,   8, 
        WTX7,   8, 
        WTX8,   8, 
        WTX9,   8, 
        WGEN,   8, 
        WGR1,   8, 
        WGR2,   8, 
        WGR3,   8, 
        WGR4,   8, 
        DSDG,   8, 
        DWRS,   8, 
        DWNS,   8, 
        DS21,   8, 
        DS22,   8, 
        DS23,   8, 
        DS24,   8, 
        DS25,   8, 
        DS26,   8, 
        DS27,   8, 
        DS28,   8, 
        DS29,   8, 
        DS2A,   8, 
        DS31,   8, 
        DS32,   8, 
        DS33,   8, 
        DS34,   8, 
        DS35,   8, 
        DS36,   8, 
        DS37,   8, 
        DS38,   8, 
        DS39,   8, 
        DS3A,   8, 
        DS41,   8, 
        DS42,   8, 
        DS43,   8, 
        DS44,   8, 
        DS45,   8, 
        DS46,   8, 
        DS47,   8, 
        DS48,   8, 
        DS49,   8, 
        DS4A,   8, 
        DSCS,   32, 
        NF2M,   8, 
        NF2A,   8, 
        NF2B,   8, 
        NF5M,   8, 
        NF5A,   8, 
        NF5B,   8, 
        NJ2M,   8, 
        NJ2A,   8, 
        NJ2B,   8, 
        NJ5M,   8, 
        NJ5A,   8, 
        NJ5B,   8, 
        NR2M,   8, 
        NR2A,   8, 
        NR2B,   8, 
        NR5M,   8, 
        NR5A,   8, 
        NR5B,   8, 
        WOWA,   8, 
        WWIG,   8, 
        UGPS,   8, 
        WWBR,   32, 
        WPPE,   32, 
        WPWK,   32, 
        WCLN,   16, 
        CDKP,   192
    }

    OperationRegion (HPWM, SystemMemory, 0x9FF73000, 0x00002818)
    Field (HPWM, AnyAcc, Lock, Preserve)
    {
        PWOT,   32, 
        PWOI,   32, 
        PUWB,   81920, 
        PUWS,   32, 
        STIC,   16, 
        INIC,   16, 
        ENIC,   16, 
        OLIC,   16, 
        PWIC,   16, 
        BUIC,   16
    }

    Device (_SB.WMIB)
    {
        Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
        Name (_UID, One)  // _UID: Unique ID
        Mutex (PUMX, 0x00)
        Name (WDST, Package (0x0B)
        {
            "", 
            "", 
            "", 
            One, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (WDIN, Package (0x0C)
        {
            "", 
            "", 
            "", 
            One, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (WDEN, Package (0x0B)
        {
            "", 
            "", 
            "", 
            One, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            "", 
            Zero
        })
        Name (WDLI, Package (0x0A)
        {
            "", 
            "", 
            "", 
            One, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (WDPA, Package (0x0E)
        {
            "", 
            "", 
            "", 
            One, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (WDBU, Package (0x10)
        {
            "", 
            "", 
            "", 
            One, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (WDG, Buffer (0xF0)
        {
            /* 0000 */  0xE3, 0x08, 0x8D, 0x98, 0xF4, 0x68, 0x35, 0x4C,  // .....h5L
            /* 0008 */  0xAF, 0x3E, 0x6A, 0x1B, 0x81, 0x06, 0xF8, 0x3C,  // .>j....<
            /* 0010 */  0x53, 0x54, 0x00, 0x00, 0x3D, 0xDE, 0x32, 0x82,  // ST..=.2.
            /* 0018 */  0x3D, 0x66, 0x27, 0x43, 0xA8, 0xF4, 0xE2, 0x93,  // =f'C....
            /* 0020 */  0xAD, 0xB9, 0xBF, 0x05, 0x49, 0x4E, 0x00, 0x00,  // ....IN..
            /* 0028 */  0x49, 0x4B, 0x11, 0x2D, 0xFB, 0x2D, 0x30, 0x41,  // IK.-.-0A
            /* 0030 */  0xB8, 0xFE, 0x4A, 0x3C, 0x09, 0xE7, 0x51, 0x33,  // ..J<..Q3
            /* 0038 */  0x45, 0x4E, 0x00, 0x00, 0x46, 0x97, 0xEA, 0x14,  // EN..F...
            /* 0040 */  0x1F, 0xCE, 0x98, 0x40, 0xA0, 0xE0, 0x70, 0x45,  // ...@..pE
            /* 0048 */  0xCB, 0x4D, 0xA7, 0x45, 0x4F, 0x4C, 0x00, 0x00,  // .M.EOL..
            /* 0050 */  0x28, 0x20, 0x2F, 0x32, 0x84, 0x0F, 0x01, 0x49,  // ( /2...I
            /* 0058 */  0x98, 0x8E, 0x01, 0x51, 0x76, 0x04, 0x9E, 0x2D,  // ...Qv..-
            /* 0060 */  0x50, 0x57, 0x00, 0x00, 0xB6, 0x63, 0x4E, 0xDF,  // PW...cN.
            /* 0068 */  0xBC, 0x3B, 0x58, 0x48, 0x97, 0x37, 0xC7, 0x4F,  // .;XH.7.O
            /* 0070 */  0x82, 0xF8, 0x21, 0xF3, 0x42, 0x55, 0x00, 0x00,  // ..!.BU..
            /* 0078 */  0x2D, 0x7C, 0x22, 0x41, 0xE1, 0x80, 0x3F, 0x42,  // -|"A..?B
            /* 0080 */  0x8B, 0x8E, 0x87, 0xE3, 0x27, 0x55, 0xA0, 0xEB,  // ....'U..
            /* 0088 */  0x50, 0x45, 0x02, 0x00, 0x36, 0x64, 0x1F, 0x8F,  // PE..6d..
            /* 0090 */  0x42, 0x9F, 0xC8, 0x42, 0xBA, 0xDC, 0x0E, 0x94,  // B..B....
            /* 0098 */  0x24, 0xF2, 0x0C, 0x9A, 0x53, 0x53, 0x00, 0x00,  // $...SS..
            /* 00A0 */  0xEB, 0x91, 0x4C, 0x1F, 0x5C, 0xDC, 0x0B, 0x46,  // ..L.\..F
            /* 00A8 */  0x95, 0x1D, 0xC7, 0xCB, 0x9B, 0x4B, 0x8D, 0x5E,  // .....K.^
            /* 00B0 */  0x42, 0x53, 0x01, 0x02, 0x61, 0xA6, 0x91, 0x73,  // BS..a..s
            /* 00B8 */  0x3A, 0x22, 0xDB, 0x47, 0xA7, 0x7A, 0x7B, 0xE8,  // :".G.z{.
            /* 00C0 */  0x4C, 0x60, 0x82, 0x2D, 0x55, 0x49, 0x01, 0x02,  // L`.-UI..
            /* 00C8 */  0x18, 0x43, 0x81, 0x2B, 0xE8, 0x4B, 0x07, 0x47,  // .C.+.K.G
            /* 00D0 */  0x9D, 0x84, 0xA1, 0x90, 0xA8, 0x59, 0xB5, 0xD0,  // .....Y..
            /* 00D8 */  0x80, 0x00, 0x01, 0x08, 0x21, 0x12, 0x90, 0x05,  // ....!...
            /* 00E0 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
            /* 00E8 */  0xC9, 0x06, 0x29, 0x10, 0x5A, 0x5A, 0x01, 0x00   // ..).ZZ..
        })
        Name (WDUN, Ones)
        Method (_WDG, 0, Serialized)
        {
            If (WDUN)
            {
                Acquire (PUMX, 0xFFFF)
                WDUN = Zero
                GSWS (0x04F3)
                UWIC (Zero, STIC)
                UWIC (One, INIC)
                UWIC (0x02, ENIC)
                UWIC (0x03, OLIC)
                If ((PWIC == Zero))
                {
                    Local0 = One
                }
                Else
                {
                    Local0 = PWIC /* \PWIC */
                }

                UWIC (0x04, Local0)
                UWIC (0x05, BUIC)
                UWIC (0x06, SizeOf (CBWE))
                UWIC (0x07, WSSC)
                Release (PUMX)
            }

            Return (WDG) /* \_SB_.WMIB.WDG_ */
        }

        Method (UWIC, 2, Serialized)
        {
            Local0 = (Arg0 * 0x14)
            Local0 += 0x12
            WDG [Local0] = Arg1
        }

        Name (WQZZ, Buffer (0x1CF5)
        {
            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
            /* 0008 */  0xE5, 0x1C, 0x00, 0x00, 0x18, 0x96, 0x00, 0x00,  // ........
            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
            /* 0018 */  0x28, 0xB9, 0x86, 0x00, 0x01, 0x06, 0x18, 0x42,  // (......B
            /* 0020 */  0x10, 0x3D, 0x10, 0x92, 0x64, 0x82, 0x42, 0x04,  // .=..d.B.
            /* 0028 */  0x12, 0x01, 0x61, 0x18, 0x14, 0x01, 0x01, 0x92,  // ..a.....
            /* 0030 */  0x0B, 0x0E, 0x45, 0x82, 0x42, 0xF5, 0x27, 0x90,  // ..E.B.'.
            /* 0038 */  0x1C, 0x10, 0x99, 0x14, 0xA0, 0x5B, 0x80, 0x73,  // .....[.s
            /* 0040 */  0x01, 0xD2, 0x05, 0x18, 0x06, 0x91, 0x63, 0x01,  // ......c.
            /* 0048 */  0x96, 0x05, 0xE8, 0x44, 0x91, 0x6D, 0x10, 0x11,  // ...D.m..
            /* 0050 */  0x18, 0x2B, 0x41, 0x07, 0x10, 0x02, 0xF5, 0x00,  // .+A.....
            /* 0058 */  0x3C, 0x0A, 0xEE, 0x1A, 0x50, 0xE6, 0x47, 0x40,  // <...P.G@
            /* 0060 */  0x20, 0x0A, 0x82, 0x43, 0xC9, 0x80, 0x90, 0x72,  //  ..C...r
            /* 0068 */  0x38, 0x4D, 0xA0, 0xE4, 0x91, 0x50, 0x88, 0xC2,  // 8M...P..
            /* 0070 */  0x46, 0x83, 0x12, 0x02, 0x21, 0x87, 0x93, 0x91,  // F...!...
            /* 0078 */  0x4D, 0x01, 0x52, 0x05, 0x98, 0x15, 0x20, 0x54,  // M.R... T
            /* 0080 */  0x80, 0x45, 0x20, 0x8D, 0xC7, 0xD0, 0x4D, 0xCF,  // .E ...M.
            /* 0088 */  0x47, 0x9E, 0x21, 0x89, 0xFC, 0x41, 0xA0, 0x46,  // G.!..A.F
            /* 0090 */  0x66, 0x68, 0x1B, 0x9C, 0x96, 0x30, 0x43, 0xD6,  // fh...0C.
            /* 0098 */  0x3E, 0x2C, 0x2A, 0x16, 0x42, 0x0A, 0x20, 0x34,  // >,*.B. 4
            /* 00A0 */  0x1E, 0xF0, 0x2B, 0x14, 0xE0, 0x1B, 0x41, 0xB2,  // ..+...A.
            /* 00A8 */  0xB1, 0xC9, 0x80, 0x12, 0x0C, 0x34, 0x70, 0xF4,  // .....4p.
            /* 00B0 */  0x28, 0x3C, 0x68, 0x5C, 0x80, 0x41, 0x53, 0x51,  // (<h\.ASQ
            /* 00B8 */  0x20, 0x94, 0xC0, 0x52, 0x20, 0xE4, 0x15, 0x51,  //  ..R ..Q
            /* 00C0 */  0xF3, 0x2A, 0x11, 0x55, 0x47, 0x00, 0x8F, 0x24,  // .*.UG..$
            /* 00C8 */  0xCA, 0x63, 0x01, 0x1B, 0x37, 0xF0, 0x59, 0x85,  // .c..7.Y.
            /* 00D0 */  0x81, 0xFD, 0xFF, 0x1F, 0x18, 0x17, 0x03, 0xA2,  // ........
            /* 00D8 */  0xB1, 0x1C, 0x45, 0xD0, 0x03, 0x0F, 0x6A, 0xE1,  // ..E...j.
            /* 00E0 */  0x33, 0x27, 0x93, 0x3C, 0x46, 0x47, 0x85, 0x90,  // 3'.<FG..
            /* 00E8 */  0x04, 0x08, 0xCD, 0x21, 0x34, 0x46, 0x12, 0x84,  // ...!4F..
            /* 00F0 */  0x9C, 0x8E, 0x02, 0x05, 0x17, 0x3E, 0xCC, 0xF1,  // .....>..
            /* 00F8 */  0x19, 0xE7, 0xF8, 0x0C, 0xCF, 0x47, 0xDB, 0xFA,  // .....G..
            /* 0100 */  0xAC, 0x85, 0x10, 0x10, 0x8F, 0x73, 0x7C, 0x6C,  // .....s|l
            /* 0108 */  0xC0, 0xE0, 0x38, 0x18, 0x00, 0x87, 0x01, 0xE3,  // ..8.....
            /* 0110 */  0x13, 0x0D, 0x58, 0x4E, 0x06, 0x8C, 0x1A, 0x8F,  // ..XN....
            /* 0118 */  0xA1, 0x4F, 0x8B, 0x21, 0x1E, 0x5F, 0xD8, 0xB7,  // .O.!._..
            /* 0120 */  0x0A, 0x13, 0x54, 0x0F, 0x2A, 0x0B, 0x43, 0x03,  // ..T.*.C.
            /* 0128 */  0x0D, 0xA0, 0x87, 0x06, 0x5F, 0xE4, 0xD0, 0x4C,  // ...._..L
            /* 0130 */  0xE9, 0x21, 0x50, 0xAD, 0x78, 0x9A, 0xF7, 0x91,  // .!P.x...
            /* 0138 */  0xC7, 0x3C, 0xB7, 0x28, 0x6F, 0x03, 0xCF, 0x01,  // .<.(o...
            /* 0140 */  0xFC, 0xB4, 0xE0, 0xE1, 0xF8, 0x58, 0xE0, 0x71,  // .....X.q
            /* 0148 */  0xDA, 0x18, 0x84, 0x94, 0x41, 0xC8, 0x19, 0x84,  // ....A...
            /* 0150 */  0xA4, 0x41, 0x28, 0xD9, 0x10, 0x50, 0x83, 0xF5,  // .A(..P..
            /* 0158 */  0x10, 0x30, 0x53, 0x4D, 0xE0, 0x24, 0x23, 0x40,  // .0SM.$#@
            /* 0160 */  0x65, 0x80, 0x90, 0xD5, 0xE9, 0xEA, 0x2C, 0x12,  // e.....,.
            /* 0168 */  0xE2, 0x34, 0x7B, 0x3F, 0x16, 0x90, 0xB1, 0x3E,  // .4{?...>
            /* 0170 */  0x18, 0x58, 0xB3, 0x80, 0xFF, 0xFF, 0x08, 0xCF,  // .X......
            /* 0178 */  0x35, 0xF6, 0x99, 0x3D, 0x1D, 0x60, 0x56, 0x11,  // 5..=.`V.
            /* 0180 */  0xAE, 0xE8, 0x1B, 0x06, 0x41, 0x7B, 0xB6, 0xF0,  // ....A{..
            /* 0188 */  0x35, 0x23, 0x60, 0xB8, 0x08, 0xE1, 0xD8, 0x1D,  // 5#`.....
            /* 0190 */  0xE0, 0x24, 0x3D, 0x92, 0x08, 0x2F, 0x08, 0xEC,  // .$=../..
            /* 0198 */  0xC4, 0x10, 0xE4, 0x6D, 0xC5, 0x93, 0x37, 0xAC,  // ...m..7.
            /* 01A0 */  0xA7, 0xDC, 0x27, 0x94, 0x40, 0x83, 0x19, 0xDB,  // ..'.@...
            /* 01A8 */  0x97, 0x01, 0x36, 0x2A, 0x5F, 0x0C, 0xE0, 0xCF,  // ..6*_...
            /* 01B0 */  0x24, 0xAC, 0x91, 0x4F, 0xF4, 0x50, 0x4D, 0x30,  // $..O.PM0
            /* 01B8 */  0xF9, 0xC5, 0x00, 0xCA, 0x2C, 0x7C, 0x3D, 0xF1,  // ....,|=.
            /* 01C0 */  0x15, 0xC1, 0xA8, 0x2F, 0x06, 0x2C, 0xE5, 0xC5,  // .../.,..
            /* 01C8 */  0x00, 0x54, 0x37, 0x0C, 0x5F, 0x0C, 0xE0, 0xCB,  // .T7._...
            /* 01D0 */  0xBD, 0x18, 0x80, 0x42, 0xDC, 0x3D, 0x80, 0x7A,  // ...B.=.z
            /* 01D8 */  0x80, 0x90, 0xAC, 0x71, 0x52, 0x6B, 0x37, 0x03,  // ...qRk7.
            /* 01E0 */  0x72, 0x36, 0x60, 0x30, 0x9E, 0x61, 0x18, 0x63,  // r6`0.a.c
            /* 01E8 */  0x84, 0xF1, 0x28, 0xC3, 0x98, 0x60, 0xEE, 0xDB,  // ..(..`..
            /* 01F0 */  0x01, 0xF4, 0x9C, 0xC3, 0x40, 0x25, 0xBC, 0x1D,  // ....@%..
            /* 01F8 */  0x40, 0x39, 0x07, 0x74, 0x79, 0x34, 0xA1, 0xA7,  // @9.ty4..
            /* 0200 */  0x80, 0xA7, 0x03, 0xCF, 0xEE, 0x8D, 0xC0, 0xBE,  // ........
            /* 0208 */  0xC6, 0x2A, 0x98, 0x40, 0x11, 0x1F, 0x34, 0xF8,  // .*.@..4.
            /* 0210 */  0xD4, 0xA2, 0xF8, 0x54, 0xE0, 0xB5, 0xD4, 0x08,  // ...T....
            /* 0218 */  0x27, 0x9C, 0x33, 0xF1, 0x54, 0x0D, 0x67, 0xA0,  // '.3.T.g.
            /* 0220 */  0xAA, 0xE1, 0x10, 0xFF, 0x7F, 0x38, 0xEC, 0xA9,  // .....8..
            /* 0228 */  0xE0, 0x35, 0x80, 0x41, 0xBC, 0xB1, 0x9C, 0x96,  // .5.A....
            /* 0230 */  0x11, 0x61, 0x1C, 0x52, 0x1E, 0x19, 0x6C, 0x0B,  // .a.R..l.
            /* 0238 */  0x87, 0x40, 0x86, 0x79, 0x27, 0x60, 0x90, 0x15,  // .@.y'`..
            /* 0240 */  0x9F, 0x77, 0x08, 0xF0, 0x2B, 0x42, 0x9C, 0x08,  // .w..+B..
            /* 0248 */  0xEF, 0x0C, 0xEC, 0xB2, 0x00, 0xBE, 0x48, 0x97,  // ......H.
            /* 0250 */  0x05, 0x34, 0xB4, 0x4F, 0x32, 0xBE, 0x20, 0x18,  // .4.O2. .
            /* 0258 */  0xF6, 0xC4, 0x59, 0x80, 0xBB, 0x02, 0xA8, 0x40,  // ..Y....@
            /* 0260 */  0x7D, 0x57, 0x80, 0x7F, 0x21, 0x78, 0x57, 0x00,  // }W..!xW.
            /* 0268 */  0xC3, 0xBC, 0x7C, 0x2B, 0xE0, 0x9A, 0x0E, 0x25,  // ..|+...%
            /* 0270 */  0xE8, 0x33, 0x89, 0xAF, 0x0B, 0xB8, 0x29, 0xB2,  // .3....).
            /* 0278 */  0x54, 0x47, 0x05, 0xE8, 0x29, 0x26, 0x81, 0xD2,  // TG..)&..
            /* 0280 */  0x7F, 0x54, 0x80, 0x34, 0xC3, 0x27, 0x92, 0xD7,  // .T.4.'..
            /* 0288 */  0x00, 0x9F, 0x16, 0xF8, 0x59, 0x88, 0x5D, 0x47,  // ....Y.]G
            /* 0290 */  0x70, 0x57, 0x12, 0x86, 0xF2, 0x6C, 0xE0, 0x4B,  // pW...l.K
            /* 0298 */  0x16, 0x3F, 0x1C, 0xC0, 0x00, 0xF7, 0x2C, 0x0E,  // .?....,.
            /* 02A0 */  0x31, 0x42, 0x6C, 0x76, 0xE0, 0x7A, 0x35, 0x78,  // 1Blv.z5x
            /* 02A8 */  0x2F, 0xF0, 0x85, 0x88, 0xFF, 0xFF, 0x4F, 0x06,  // /.....O.
            /* 02B0 */  0xE0, 0x13, 0x08, 0x8C, 0x3E, 0x1A, 0xD8, 0xAF,  // ....>...
            /* 02B8 */  0x00, 0x84, 0xE0, 0x65, 0x8E, 0x43, 0x73, 0x89,  // ...e.Cs.
            /* 02C0 */  0xF0, 0xA4, 0x63, 0xF8, 0x48, 0xCF, 0x2C, 0x7C,  // ..c.H.,|
            /* 02C8 */  0x06, 0xA7, 0xE5, 0x11, 0x98, 0xC0, 0x07, 0x1E,  // ........
            /* 02D0 */  0x32, 0x00, 0x7A, 0xCE, 0xF1, 0x00, 0xF8, 0x31,  // 2.z....1
            /* 02D8 */  0x22, 0xFE, 0xE1, 0x84, 0x0D, 0x1C, 0x3E, 0xCA,  // ".....>.
            /* 02E0 */  0x39, 0x1C, 0x8F, 0xAF, 0x24, 0x11, 0xEA, 0x82,  // 9...$...
            /* 02E8 */  0xD0, 0x21, 0xC2, 0x08, 0x07, 0x10, 0xE5, 0xBC,  // .!......
            /* 02F0 */  0xDF, 0x14, 0x4C, 0xE0, 0xE3, 0x80, 0x0F, 0x0C,  // ..L.....
            /* 02F8 */  0xFC, 0x14, 0xE7, 0x21, 0xC1, 0x98, 0x72, 0x14,  // ...!..r.
            /* 0300 */  0x7B, 0x9C, 0x14, 0x19, 0x1E, 0x3B, 0x35, 0x78,  // {....;5x
            /* 0308 */  0x3C, 0x1C, 0x1A, 0x87, 0xF8, 0x40, 0x70, 0xAE,  // <....@p.
            /* 0310 */  0x56, 0x3A, 0x43, 0xE4, 0x29, 0xC2, 0x93, 0x3A,  // V:C.)..:
            /* 0318 */  0xC2, 0x03, 0xC4, 0x0E, 0x80, 0xCB, 0x7B, 0x55,  // ......{U
            /* 0320 */  0x19, 0xC8, 0x3F, 0x04, 0x09, 0x82, 0x41, 0x5D,  // ..?...A]
            /* 0328 */  0x64, 0x7C, 0xD2, 0xC3, 0x0F, 0x81, 0x1D, 0x26,  // d|.....&
            /* 0330 */  0xD8, 0x39, 0xC9, 0x70, 0xFC, 0x00, 0xE0, 0x51,  // .9.p...Q
            /* 0338 */  0xBD, 0xE1, 0xBC, 0x74, 0x79, 0x98, 0x3E, 0x22,  // ...ty.>"
            /* 0340 */  0x84, 0x64, 0x47, 0x31, 0xDC, 0xA9, 0xC2, 0x57,  // .dG1...W
            /* 0348 */  0x05, 0x5F, 0x45, 0x8C, 0xF8, 0xB0, 0xE2, 0x53,  // ._E....S
            /* 0350 */  0x83, 0xA1, 0x60, 0x1C, 0x06, 0x30, 0x37, 0x42,  // ..`..07B
            /* 0358 */  0xDF, 0x13, 0x0C, 0xF5, 0x9E, 0x74, 0x18, 0x8F,  // .....t..
            /* 0360 */  0x84, 0x26, 0xF0, 0xA5, 0xE1, 0x28, 0x30, 0x47,  // .&...(0G
            /* 0368 */  0x0E, 0xDF, 0x96, 0x0C, 0xEF, 0xFF, 0x3F, 0x81,  // ......?.
            /* 0370 */  0xDD, 0x9F, 0x13, 0x84, 0xFF, 0x94, 0xF3, 0x7E,  // .......~
            /* 0378 */  0xF1, 0x16, 0xF0, 0xA8, 0x10, 0x23, 0xCA, 0x83,  // .....#..
            /* 0380 */  0x4A, 0x94, 0x48, 0xA7, 0x1B, 0x85, 0x79, 0xBB,  // J.H...y.
            /* 0388 */  0x39, 0x08, 0x22, 0x4A, 0x73, 0x73, 0x13, 0x52,  // 9."Jss.R
            /* 0390 */  0xA0, 0x28, 0x47, 0x1E, 0x33, 0x4E, 0xAC, 0x20,  // .(G.3N. 
            /* 0398 */  0x81, 0xDE, 0x37, 0xA2, 0x84, 0x8D, 0x11, 0x2E,  // ..7.....
            /* 03A0 */  0x50, 0xFB, 0xC7, 0x04, 0x36, 0x64, 0x7A, 0x56,  // P...6dzV
            /* 03A8 */  0xC0, 0x9D, 0x1D, 0xE0, 0x4E, 0x8F, 0x9F, 0x1E,  // ....N...
            /* 03B0 */  0x00, 0x27, 0x40, 0x4F, 0x0F, 0x60, 0x3B, 0x6F,  // .'@O.`;o
            /* 03B8 */  0xC0, 0x3D, 0x10, 0x20, 0xBE, 0x2B, 0x06, 0xA2,  // .=. .+..
            /* 03C0 */  0xC1, 0xAF, 0x2C, 0x14, 0x8E, 0x87, 0xBE, 0x59,  // ..,....Y
            /* 03C8 */  0xD1, 0x63, 0x09, 0xEE, 0x70, 0xE0, 0x23, 0x83,  // .c..p.#.
            /* 03D0 */  0x0F, 0x90, 0xB8, 0xA1, 0xF8, 0x50, 0x81, 0x3C,  // .....P.<
            /* 03D8 */  0x0B, 0x80, 0x62, 0xF4, 0x6C, 0x04, 0xEC, 0x06,  // ..b.l...
            /* 03E0 */  0xF3, 0xD2, 0xF2, 0xDE, 0xE0, 0xFF, 0xFF, 0x1C,  // ........
            /* 03E8 */  0x7C, 0x4A, 0xC1, 0x1D, 0x04, 0xC0, 0x77, 0x0C,  // |J....w.
            /* 03F0 */  0x00, 0xEF, 0x60, 0xB8, 0xAC, 0x31, 0xA3, 0x84,  // ..`..1..
            /* 03F8 */  0xC0, 0x68, 0xCC, 0xB8, 0x43, 0x08, 0x3F, 0x11,  // .h..C.?.
            /* 0400 */  0xE0, 0xC6, 0xEC, 0x71, 0x7B, 0xCC, 0xB8, 0xE3,  // ...q{...
            /* 0408 */  0x2C, 0x1F, 0xD5, 0x53, 0x46, 0x28, 0x1F, 0x38,  // ,..SF(.8
            /* 0410 */  0xD8, 0x39, 0xE3, 0x8D, 0x80, 0x0F, 0x1D, 0x78,  // .9.....x
            /* 0418 */  0x1C, 0x60, 0x70, 0x47, 0x0A, 0x30, 0x5E, 0x0E,  // .`pG.0^.
            /* 0420 */  0xD8, 0xD8, 0xC1, 0x1D, 0x84, 0x9C, 0x02, 0x59,  // .......Y
            /* 0428 */  0x3A, 0x8C, 0xC6, 0x8E, 0x93, 0x0D, 0xA4, 0x63,  // :......c
            /* 0430 */  0x8C, 0x0F, 0xB9, 0x1E, 0x3B, 0x6E, 0xB0, 0x1E,  // ....;n..
            /* 0438 */  0x3B, 0xEE, 0xF8, 0x82, 0xFF, 0xFF, 0x1F, 0x5F,  // ;......_
            /* 0440 */  0xE0, 0x8F, 0x81, 0x8B, 0x1F, 0x06, 0xFA, 0xE6,  // ........
            /* 0448 */  0xE7, 0xD1, 0x19, 0xDC, 0xC3, 0xF6, 0x09, 0x26,  // .......&
            /* 0450 */  0xC6, 0x1B, 0x4C, 0x88, 0x47, 0x96, 0x97, 0x96,  // ..L.G...
            /* 0458 */  0x08, 0x0F, 0x2D, 0xBE, 0xB9, 0xBC, 0xB4, 0xF8,  // ..-.....
            /* 0460 */  0x16, 0x63, 0x94, 0x10, 0x11, 0x0E, 0x26, 0xCE,  // .c....&.
            /* 0468 */  0x13, 0x8C, 0x11, 0x0E, 0x3C, 0x8A, 0x21, 0x22,  // ....<.!"
            /* 0470 */  0x9C, 0x40, 0x88, 0x93, 0x3E, 0xD9, 0x20, 0xE1,  // .@..>. .
            /* 0478 */  0x63, 0x84, 0x8D, 0x16, 0xE5, 0x09, 0x86, 0x8D,  // c.......
            /* 0480 */  0x85, 0x9F, 0x57, 0x3C, 0x78, 0x7E, 0x5A, 0xF3,  // ..W<x~Z.
            /* 0488 */  0x5D, 0xD0, 0x93, 0x39, 0xC7, 0x87, 0x2C, 0x4F,  // ]..9..,O
            /* 0490 */  0xED, 0x71, 0xD2, 0x87, 0x59, 0xDC, 0xA0, 0x1E,  // .q..Y...
            /* 0498 */  0x1C, 0xD9, 0x5D, 0xC7, 0xC7, 0x6B, 0xEC, 0x29,  // ..]..k.)
            /* 04A0 */  0xC8, 0x43, 0xE0, 0x27, 0x02, 0x5F, 0x10, 0x3D,  // .C.'._.=
            /* 04A8 */  0x59, 0xDF, 0xF5, 0xD8, 0xBD, 0xCC, 0x18, 0xD5,  // Y.......
            /* 04B0 */  0x4F, 0x01, 0x75, 0x4C, 0x39, 0x83, 0x57, 0x08,  // O.uL9.W.
            /* 04B8 */  0x76, 0xCF, 0xF3, 0x21, 0xDB, 0x77, 0x49, 0x36,  // v..!.wI6
            /* 04C0 */  0x0A, 0xDC, 0x21, 0xC1, 0x67, 0x24, 0x7E, 0xAA,  // ..!.g$~.
            /* 04C8 */  0xF0, 0x30, 0x3C, 0x0A, 0x18, 0x33, 0x78, 0x47,  // .0<..3xG
            /* 04D0 */  0x38, 0xB4, 0x10, 0x07, 0xFC, 0xBE, 0xCB, 0x86,  // 8.......
            /* 04D8 */  0x1A, 0xE3, 0xF4, 0x7C, 0xFE, 0x60, 0x83, 0x80,  // ...|.`..
            /* 04E0 */  0x0F, 0x75, 0xA8, 0x1E, 0xE6, 0x51, 0xBD, 0x14,  // .u...Q..
            /* 04E8 */  0x32, 0x9C, 0xB3, 0x83, 0x3B, 0x08, 0xEC, 0xF1,  // 2...;...
            /* 04F0 */  0xC3, 0x83, 0xE0, 0x37, 0x4B, 0x3E, 0x08, 0x76,  // ...7K>.v
            /* 04F8 */  0xBE, 0x79, 0x83, 0x33, 0xC8, 0x31, 0xFC, 0xFF,  // .y.3.1..
            /* 0500 */  0x8F, 0x01, 0xEE, 0x99, 0xCA, 0x47, 0x13, 0xC4,  // .....G..
            /* 0508 */  0x11, 0x10, 0x7D, 0xFE, 0xF0, 0x18, 0xDE, 0xE4,  // ..}.....
            /* 0510 */  0xF8, 0x70, 0xB0, 0x47, 0x0F, 0xDC, 0x49, 0x04,  // .p.G..I.
            /* 0518 */  0xEE, 0xB1, 0xEB, 0xA0, 0x7D, 0x8D, 0xF3, 0x45,  // ....}..E
            /* 0520 */  0x0B, 0xC6, 0x7D, 0xEF, 0x59, 0x04, 0xFC, 0x18,  // ..}.Y...
            /* 0528 */  0x8F, 0x2D, 0xE0, 0x38, 0x94, 0x80, 0x3B, 0xD8,  // .-.8..;.
            /* 0530 */  0x71, 0x8D, 0x43, 0x28, 0x0A, 0x8C, 0x0E, 0x25,  // q.C(...%
            /* 0538 */  0xB8, 0x18, 0x40, 0x82, 0x71, 0x8C, 0x33, 0x1A,  // ..@.q.3.
            /* 0540 */  0xFA, 0x12, 0xE9, 0x43, 0x1A, 0x9C, 0x41, 0xC3,  // ...C..A.
            /* 0548 */  0x9E, 0xE7, 0x13, 0x0A, 0xB7, 0x27, 0x40, 0xD1,  // .....'@.
            /* 0550 */  0x09, 0x05, 0x64, 0xB8, 0xCF, 0x20, 0xD8, 0x13,  // ..d.. ..
            /* 0558 */  0x02, 0x3F, 0x83, 0xF0, 0xFF, 0x3F, 0xF4, 0x71,  // .?...?.q
            /* 0560 */  0xBF, 0x37, 0xFA, 0xD4, 0xC8, 0xE6, 0xFE, 0x10,  // .7......
            /* 0568 */  0x70, 0x02, 0xE7, 0xCE, 0x4E, 0xCD, 0xB8, 0x33,  // p...N..3
            /* 0570 */  0x03, 0xF6, 0xFC, 0xE1, 0x21, 0xF0, 0x73, 0x81,  // ....!.s.
            /* 0578 */  0x87, 0xEF, 0x21, 0xE0, 0x07, 0xFF, 0xC0, 0x6C,  // ..!....l
            /* 0580 */  0x70, 0x30, 0x9E, 0x22, 0x7C, 0xED, 0xE0, 0xE0,  // p0."|...
            /* 0588 */  0xFC, 0x34, 0x60, 0x70, 0xFE, 0x0A, 0xF5, 0x79,  // .4`p...y
            /* 0590 */  0x9E, 0x81, 0x63, 0x4F, 0xBD, 0xBE, 0x77, 0x78,  // ..cO..wx
            /* 0598 */  0xBE, 0x3E, 0x54, 0xE0, 0x6F, 0x7A, 0x3E, 0x54,  // .>T.oz>T
            /* 05A0 */  0x80, 0xE3, 0xF0, 0xC0, 0x0F, 0x2B, 0x6C, 0x08,  // .....+l.
            /* 05A8 */  0x8F, 0x02, 0xF8, 0x53, 0x8B, 0x8F, 0x7F, 0x71,  // ...S...q
            /* 05B0 */  0x9E, 0x22, 0xD8, 0x6D, 0x04, 0x7B, 0xB8, 0x00,  // .".m.{..
            /* 05B8 */  0x1C, 0x45, 0x3B, 0x8B, 0xA1, 0xC2, 0x9C, 0xC5,  // .E;.....
            /* 05C0 */  0xE8, 0xFF, 0xFF, 0x1C, 0x85, 0x38, 0x8B, 0xD1,  // .....8..
            /* 05C8 */  0xC3, 0x05, 0xE0, 0x42, 0xF0, 0xF1, 0x00, 0x34,  // ...B...4
            /* 05D0 */  0x07, 0x81, 0xC7, 0x05, 0x5F, 0x08, 0x8E, 0xE4,  // ...._...
            /* 05D8 */  0x40, 0x9E, 0x0E, 0x00, 0x9F, 0xF2, 0x48, 0xE8,  // @.....H.
            /* 05E0 */  0xF9, 0xC8, 0x82, 0x60, 0x50, 0xE7, 0x03, 0x9F,  // ...`P...
            /* 05E8 */  0x50, 0x7C, 0xEC, 0xE0, 0x67, 0x03, 0xDF, 0xC8,  // P|..g...
            /* 05F0 */  0x3D, 0x54, 0x7E, 0x6A, 0xF6, 0x49, 0x9B, 0x07,  // =T~j.I..
            /* 05F8 */  0xFF, 0x49, 0xCB, 0x06, 0x8C, 0x02, 0x0D, 0x03,  // .I......
            /* 0600 */  0x35, 0x22, 0x1F, 0x91, 0xFC, 0xFF, 0x3F, 0xB7,  // 5"....?.
            /* 0608 */  0xE1, 0x02, 0x0C, 0x8D, 0x9E, 0xC3, 0x61, 0x1C,  // ......a.
            /* 0610 */  0x70, 0x7D, 0x0E, 0xC7, 0x0E, 0xC8, 0xE7, 0x70,  // p}.....p
            /* 0618 */  0xF8, 0xE7, 0x68, 0xF8, 0x63, 0x63, 0xA7, 0x7B,  // ..h.cc.{
            /* 0620 */  0x3E, 0x30, 0x58, 0xD7, 0x6F, 0xCC, 0xC0, 0xC0,  // >0X.o...
            /* 0628 */  0xF6, 0x2D, 0xF2, 0xC0, 0x80, 0x23, 0xEA, 0xD9,  // .-...#..
            /* 0630 */  0xF8, 0x0A, 0xE1, 0x81, 0x81, 0x0D, 0xD0, 0x03,  // ........
            /* 0638 */  0x03, 0x3E, 0xB1, 0x20, 0xE4, 0x64, 0x60, 0xA8,  // .>. .d`.
            /* 0640 */  0x53, 0x86, 0x91, 0x63, 0x3E, 0x71, 0x78, 0x18,  // S..c>qx.
            /* 0648 */  0x3E, 0x54, 0x44, 0x7D, 0x06, 0x78, 0xC4, 0x63,  // >TD}.x.c
            /* 0650 */  0x63, 0xE3, 0xFF, 0xFF, 0xB1, 0x81, 0xE3, 0xD8,  // c.......
            /* 0658 */  0xE2, 0xB1, 0x81, 0xFF, 0x08, 0x8F, 0x1F, 0x1B,  // ........
            /* 0660 */  0x9C, 0xB1, 0x3C, 0x9A, 0xF8, 0x32, 0x73, 0x64,  // ..<..2sd
            /* 0668 */  0xA7, 0x71, 0x66, 0xAF, 0x21, 0x3E, 0xDA, 0x3D,  // .qf.!>.=
            /* 0670 */  0x7E, 0x7B, 0x6C, 0xE0, 0xB2, 0x30, 0x36, 0xA0,  // ~{l..06.
            /* 0678 */  0x14, 0x72, 0x6C, 0xE8, 0x43, 0x8A, 0x4F, 0x01,  // .rl.C.O.
            /* 0680 */  0x36, 0x8E, 0x4A, 0xE6, 0xE1, 0xE3, 0x95, 0x4F,  // 6.J....O
            /* 0688 */  0x0C, 0x47, 0x17, 0xE4, 0x0D, 0xDD, 0x97, 0x0B,  // .G......
            /* 0690 */  0x1F, 0x69, 0x0C, 0xE6, 0x4B, 0x8B, 0xCF, 0xA0,  // .i..K...
            /* 0698 */  0x7C, 0x88, 0xE0, 0xD2, 0x30, 0x44, 0xA0, 0x14,  // |...0D..
            /* 06A0 */  0x6A, 0x88, 0xE8, 0xF1, 0xF8, 0xFF, 0x7F, 0x99,  // j.......
            /* 06A8 */  0x39, 0x44, 0x36, 0x34, 0xF0, 0x7E, 0x63, 0x34,  // 9D64.~c4
            /* 06B0 */  0x34, 0x20, 0x14, 0x6E, 0x68, 0xE8, 0xC3, 0x9A,  // 4 .nh...
            /* 06B8 */  0x0F, 0x01, 0x0C, 0xC2, 0xB7, 0x01, 0x76, 0x15,  // ......v.
            /* 06C0 */  0xF0, 0x55, 0xC8, 0x03, 0x7C, 0x12, 0x65, 0xC3,  // .U..|.e.
            /* 06C8 */  0x03, 0xDF, 0xA0, 0x3C, 0x3C, 0xE0, 0x13, 0x1E,  // ...<<...
            /* 06D0 */  0xD8, 0xAB, 0xF0, 0xF0, 0xE8, 0x59, 0xC9, 0xC3,  // .....Y..
            /* 06D8 */  0x83, 0x07, 0xF2, 0x18, 0xC1, 0xCE, 0x21, 0x1E,  // ......!.
            /* 06E0 */  0x1C, 0x38, 0x4C, 0x0C, 0x0E, 0x14, 0x47, 0x7F,  // .8L...G.
            /* 06E8 */  0xDC, 0x10, 0xD8, 0x65, 0xD6, 0x13, 0xE7, 0x57,  // ...e...W
            /* 06F0 */  0x16, 0x0F, 0x0A, 0xC6, 0xFF, 0xFF, 0x08, 0x00,  // ........
            /* 06F8 */  0xE7, 0x38, 0x03, 0xBE, 0x60, 0x87, 0x03, 0xF4,  // .8..`...
            /* 0700 */  0x31, 0x91, 0x8D, 0xE1, 0x21, 0xE2, 0xC1, 0xD5,  // 1...!...
            /* 0708 */  0x03, 0xF1, 0xB5, 0xE3, 0xB5, 0x18, 0x77, 0x34,  // ......w4
            /* 0710 */  0x00, 0x97, 0x8A, 0xA3, 0x01, 0x50, 0x3A, 0xD8,  // .....P:.
            /* 0718 */  0x82, 0xE3, 0x9E, 0xE6, 0xA3, 0x1D, 0x66, 0x8E,  // ......f.
            /* 0720 */  0x1E, 0xC0, 0xF3, 0x9B, 0x47, 0xCB, 0xCF, 0x6F,  // ....G..o
            /* 0728 */  0x80, 0xA3, 0xA0, 0x07, 0x5B, 0x3A, 0x70, 0x47,  // ....[:pG
            /* 0730 */  0x83, 0x41, 0x9D, 0xDF, 0x70, 0xFF, 0xFF, 0xF3,  // .A..p...
            /* 0738 */  0x1B, 0xFC, 0x08, 0xE0, 0x3A, 0xD3, 0xF8, 0xFC,  // ....:...
            /* 0740 */  0x02, 0x67, 0xA8, 0x07, 0xED, 0x6B, 0x82, 0x67,  // .g...k.g
            /* 0748 */  0xED, 0x1B, 0x17, 0x3B, 0x27, 0x80, 0x6B, 0x40,  // ...;'.k@
            /* 0750 */  0x3E, 0xE9, 0x00, 0x47, 0xE0, 0x93, 0x78, 0xC0,  // >..G..x.
            /* 0758 */  0x3F, 0x34, 0x30, 0x0F, 0xCB, 0x43, 0x03, 0x3E,  // ?40..C.>
            /* 0760 */  0x47, 0x03, 0xDC, 0x89, 0x02, 0x3C, 0xB7, 0x11,  // G....<..
            /* 0768 */  0xDC, 0x81, 0x02, 0x78, 0xFC, 0xFF, 0x0F, 0x14,  // ...x....
            /* 0770 */  0xC0, 0xE9, 0x88, 0xEF, 0x71, 0x71, 0x68, 0x1C,  // ....qqh.
            /* 0778 */  0xE2, 0x43, 0xDA, 0x39, 0xFB, 0xFC, 0x75, 0xA6,  // .C.9..u.
            /* 0780 */  0xB8, 0xB3, 0x08, 0x18, 0xC6, 0xC0, 0xE5, 0x2F,  // ......./
            /* 0788 */  0x89, 0x8A, 0x78, 0x60, 0x48, 0x30, 0x0C, 0xEA,  // ..x`H0..
            /* 0790 */  0x04, 0xE4, 0xA1, 0xF8, 0x60, 0xC0, 0x81, 0x7D,  // ....`..}
            /* 0798 */  0x44, 0x60, 0xE7, 0x02, 0x76, 0x80, 0x32, 0x1C,  // D`..v.2.
            /* 07A0 */  0x3F, 0x0B, 0xF8, 0x94, 0xF0, 0x50, 0x73, 0x1C,  // ?....Ps.
            /* 07A8 */  0x8F, 0x9B, 0xBE, 0x9B, 0x19, 0x92, 0x5D, 0x0D,  // ......].
            /* 07B0 */  0x9E, 0x7F, 0xB0, 0xA7, 0x5D, 0x38, 0x47, 0x5C,  // ....]8G\
            /* 07B8 */  0x70, 0x11, 0xF8, 0xAC, 0xE3, 0x51, 0xF0, 0xD3,  // p....Q..
            /* 07C0 */  0x83, 0xE7, 0xF8, 0xC6, 0xE0, 0xD3, 0x03, 0x73,  // .......s
            /* 07C8 */  0x2F, 0xC0, 0xDC, 0xA1, 0x5B, 0x08, 0xC7, 0xF4,  // /...[...
            /* 07D0 */  0xFA, 0x10, 0xE3, 0xA8, 0x1F, 0x1B, 0xDA, 0x12,  // ........
            /* 07D8 */  0xA0, 0x0D, 0x45, 0x77, 0x80, 0x97, 0x81, 0x28,  // ..Ew...(
            /* 07E0 */  0x21, 0x8E, 0x20, 0x52, 0x6B, 0x28, 0x9A, 0x79,  // !. Rk(.y
            /* 07E8 */  0xA4, 0x28, 0x01, 0xE3, 0x19, 0xA6, 0xB1, 0xC9,  // .(......
            /* 07F0 */  0x08, 0x32, 0x46, 0xE8, 0x38, 0xC1, 0xA2, 0x44,  // .2F.8..D
            /* 07F8 */  0x7B, 0x05, 0x68, 0x7F, 0x10, 0x44, 0xEC, 0xD1,  // {.h..D..
            /* 0800 */  0x84, 0x46, 0x3A, 0x59, 0xA2, 0x87, 0xED, 0x63,  // .F:Y...c
            /* 0808 */  0x36, 0xFE, 0xB4, 0x8A, 0xFB, 0xFF, 0x5F, 0x55,  // 6....._U
            /* 0810 */  0xFC, 0x05, 0xF0, 0x01, 0x00, 0xEF, 0x12, 0x50,  // .......P
            /* 0818 */  0x57, 0x47, 0x8F, 0xDB, 0xE7, 0x0D, 0xF0, 0x5F,  // WG....._
            /* 0820 */  0x2F, 0xB0, 0x47, 0x04, 0x0D, 0x02, 0x35, 0x32,  // /.G...52
            /* 0828 */  0x43, 0x7B, 0x9C, 0x6F, 0x33, 0x86, 0x7C, 0x72,  // C{.o3.|r
            /* 0830 */  0xF2, 0x20, 0xC9, 0x09, 0x15, 0x68, 0x0C, 0xFE,  // . ...h..
            /* 0838 */  0x69, 0xC3, 0xD7, 0x76, 0xCF, 0xD7, 0x27, 0x2F,  // i..v..'/
            /* 0840 */  0xEC, 0x71, 0x04, 0xEE, 0x35, 0x81, 0x1F, 0x48,  // .q..5..H
            /* 0848 */  0x00, 0x67, 0x40, 0x0F, 0x24, 0x60, 0xFA, 0xFF,  // .g@.$`..
            /* 0850 */  0x1F, 0x48, 0xE0, 0x0C, 0x15, 0x37, 0x04, 0x1E,  // .H...7..
            /* 0858 */  0x61, 0x45, 0xF4, 0x30, 0x60, 0xD1, 0x30, 0xA8,  // aE.0`.0.
            /* 0860 */  0x33, 0x14, 0xB8, 0xC4, 0x81, 0xEB, 0xF0, 0xE8,  // 3.......
            /* 0868 */  0xF3, 0x2A, 0x9C, 0x41, 0x9D, 0x76, 0xEF, 0x17,  // .*.A.v..
            /* 0870 */  0x10, 0x72, 0x39, 0xF0, 0xA0, 0xCF, 0xE7, 0x49,  // .r9....I
            /* 0878 */  0x81, 0x1D, 0xA2, 0x80, 0xFF, 0xD8, 0xE0, 0xDC,  // ........
            /* 0880 */  0x00, 0x9E, 0x6C, 0x23, 0x1C, 0x1B, 0xD8, 0x4F,  // ..l#...O
            /* 0888 */  0x51, 0xC0, 0xE9, 0xBC, 0x05, 0xE7, 0x5A, 0xC3,  // Q.....Z.
            /* 0890 */  0x6E, 0xE0, 0xB8, 0xA1, 0x61, 0xFF, 0xFF, 0x43,  // n...a..C
            /* 0898 */  0x83, 0x7F, 0x7C, 0xF7, 0x81, 0x10, 0x30, 0x70,  // ..|...0p
            /* 08A0 */  0x10, 0xE2, 0x97, 0x8A, 0x67, 0x22, 0x7E, 0xE0,  // ....g"~.
            /* 08A8 */  0x02, 0x9C, 0x9F, 0x48, 0xF8, 0x69, 0xCB, 0x27,  // ...H.i.'
            /* 08B0 */  0x12, 0x7E, 0xE0, 0x02, 0xFF, 0xFF, 0xFF, 0xC0,  // .~......
            /* 08B8 */  0x05, 0xCC, 0xEF, 0x57, 0xEF, 0x0C, 0x2F, 0x0D,  // ...W../.
            /* 08C0 */  0x9E, 0xD3, 0xFB, 0x96, 0x31, 0x5E, 0xB4, 0x8C,  // ....1^..
            /* 08C8 */  0x10, 0x85, 0xDD, 0x06, 0xA2, 0xD9, 0xDB, 0x81,  // ........
            /* 08D0 */  0x8B, 0x9C, 0xBA, 0x38, 0x66, 0xA4, 0xA7, 0xAF,  // ...8f...
            /* 08D8 */  0x60, 0x91, 0x22, 0x1E, 0x4E, 0x94, 0x10, 0xC1,  // `.".N...
            /* 08E0 */  0x5E, 0x27, 0x9E, 0xBC, 0x1E, 0xB8, 0x98, 0xE0,  // ^'......
            /* 08E8 */  0x03, 0x17, 0xD0, 0x71, 0x7D, 0xE0, 0x02, 0xB4,  // ...q}...
            /* 08F0 */  0x9E, 0x9B, 0x70, 0xC0, 0xFE, 0xFF, 0x1F, 0xB8,  // ..p.....
            /* 08F8 */  0xC0, 0x74, 0x22, 0x01, 0x5C, 0x8F, 0x15, 0xC6,  // .t".\...
            /* 0900 */  0x18, 0x78, 0x98, 0xE3, 0x08, 0x3F, 0x54, 0xE2,  // .x...?T.
            /* 0908 */  0xE0, 0xA8, 0xF4, 0x83, 0x16, 0x3D, 0x74, 0xFB,  // .....=t.
            /* 0910 */  0x44, 0x81, 0x9F, 0xCB, 0x33, 0xB7, 0xEF, 0x07,  // D...3...
            /* 0918 */  0x3E, 0x14, 0x81, 0xFD, 0xA4, 0x05, 0x1C, 0x0E,  // >.......
            /* 0920 */  0xE8, 0xB8, 0xFF, 0x3F, 0x81, 0x03, 0x1D, 0x9F,  // ...?....
            /* 0928 */  0xD0, 0xA3, 0xF0, 0xA1, 0x1D, 0x77, 0xCC, 0x02,  // .....w..
            /* 0930 */  0xFE, 0x91, 0x81, 0xBD, 0x0A, 0x0F, 0x8C, 0xB2,  // ........
            /* 0938 */  0x18, 0xF5, 0x0D, 0xE2, 0x10, 0xDF, 0xEF, 0x7D,  // .......}
            /* 0940 */  0x96, 0x7B, 0xCF, 0xF0, 0x25, 0x00, 0x73, 0xD3,  // .{..%.s.
            /* 0948 */  0xF7, 0x89, 0x80, 0x1D, 0x7B, 0x7C, 0xD2, 0x02,  // ....{|..
            /* 0950 */  0x4E, 0x43, 0x60, 0xF7, 0x1F, 0xCF, 0x9C, 0x0F,  // NC`.....
            /* 0958 */  0xE1, 0x6C, 0x3C, 0x7A, 0xDC, 0x89, 0x00, 0x7C,  // .l<z...|
            /* 0960 */  0xC7, 0x12, 0xF0, 0x9C, 0x2C, 0x30, 0x33, 0x08,  // ....,03.
            /* 0968 */  0xFF, 0xF4, 0xC1, 0x8E, 0x82, 0x3E, 0xBF, 0x78,  // .....>.x
            /* 0970 */  0xD2, 0x2F, 0x2A, 0x3E, 0x96, 0x80, 0xED, 0xFF,  // ./*>....
            /* 0978 */  0x7F, 0xEE, 0x02, 0x3C, 0x46, 0x39, 0x74, 0xA1,  // ...<F9t.
            /* 0980 */  0xC4, 0x9F, 0xBB, 0x00, 0x81, 0xB7, 0x2E, 0xDF,  // ........
            /* 0988 */  0x94, 0x23, 0xBC, 0x08, 0x9C, 0x41, 0x88, 0x67,  // .#...A.g
            /* 0990 */  0xAD, 0xF7, 0xAD, 0x48, 0xBE, 0x03, 0xC4, 0x79,  // ...H...y
            /* 0998 */  0xEE, 0x32, 0xD8, 0x6B, 0xC7, 0x83, 0x44, 0x94,  // .2.k..D.
            /* 09A0 */  0x67, 0x66, 0x43, 0x3D, 0x37, 0x1B, 0xEA, 0xE4,  // gfC=7...
            /* 09A8 */  0x9F, 0x99, 0x8D, 0x15, 0x36, 0xD0, 0xE3, 0xD7,  // ....6...
            /* 09B0 */  0x5B, 0x57, 0x48, 0x23, 0x3C, 0x77, 0x31, 0xE1,  // [WH#<w1.
            /* 09B8 */  0xE7, 0x2E, 0xA8, 0xFF, 0xFF, 0x73, 0x17, 0xC0,  // .....s..
            /* 09C0 */  0x85, 0xA3, 0x02, 0xEE, 0xDC, 0x05, 0xB6, 0x33,  // .......3
            /* 09C8 */  0x09, 0x60, 0xED, 0x08, 0xE0, 0xFF, 0xFF, 0x99,  // .`......
            /* 09D0 */  0x04, 0xCC, 0xA3, 0x85, 0x79, 0xF6, 0x40, 0x1C,  // ....y.@.
            /* 09D8 */  0xBC, 0x50, 0xE1, 0x1F, 0x07, 0x86, 0x43, 0x05,  // .P....C.
            /* 09E0 */  0x3F, 0x55, 0xD0, 0xF3, 0x14, 0x70, 0x39, 0x30,  // ?U...p90
            /* 09E8 */  0x03, 0x27, 0x21, 0x27, 0x18, 0x9D, 0xA7, 0x70,  // .'!'...p
            /* 09F0 */  0xE3, 0x31, 0xE8, 0xD3, 0x83, 0xAF, 0x04, 0xFC,  // .1......
            /* 09F8 */  0x30, 0xC5, 0x42, 0x43, 0xC8, 0xC2, 0xC9, 0x0B,  // 0.BC....
            /* 0A00 */  0x68, 0x1D, 0xA6, 0xC0, 0x71, 0x65, 0x09, 0x8C,  // h...qe..
            /* 0A08 */  0xBD, 0x1D, 0xBC, 0xCB, 0x79, 0x12, 0x8F, 0x26,  // ....y..&
            /* 0A10 */  0xC7, 0x19, 0xE2, 0xDD, 0xDA, 0x04, 0x0F, 0x06,  // ........
            /* 0A18 */  0x91, 0xDE, 0x6B, 0xD8, 0x00, 0xA3, 0xBF, 0x44,  // ..k....D
            /* 0A20 */  0x98, 0xE0, 0xFF, 0xFF, 0x68, 0x05, 0x0C, 0x21,  // ....h..!
            /* 0A28 */  0xCE, 0x86, 0x9F, 0x2E, 0x8C, 0x79, 0x3A, 0xFC,  // .....y:.
            /* 0A30 */  0x68, 0x05, 0xB0, 0xF0, 0xFF, 0x7F, 0xB4, 0x02,  // h.......
            /* 0A38 */  0xFB, 0xC5, 0xCA, 0x63, 0x3E, 0xE3, 0xB7, 0xA9,  // ...c>...
            /* 0A40 */  0xA7, 0xA9, 0x28, 0xEF, 0xC7, 0xAF, 0x54, 0xEF,  // ..(...T.
            /* 0A48 */  0x06, 0xC6, 0x7A, 0x08, 0x78, 0xAA, 0xF2, 0x9D,  // ..z.x...
            /* 0A50 */  0xCA, 0xC7, 0x8A, 0x27, 0x64, 0xA3, 0xC4, 0x7A,  // ...'d..z
            /* 0A58 */  0xB9, 0x32, 0x66, 0x8C, 0x60, 0xEF, 0x55, 0x31,  // .2f.`.U1
            /* 0A60 */  0x1F, 0xB3, 0x3C, 0xC2, 0x68, 0xC1, 0x7D, 0x42,  // ..<.h.}B
            /* 0A68 */  0xE6, 0x47, 0x2B, 0x80, 0x61, 0x67, 0x12, 0x18,  // .G+.ag..
            /* 0A70 */  0xFF, 0xFF, 0x33, 0x09, 0xE0, 0xE8, 0x68, 0x05,  // ..3...h.
            /* 0A78 */  0xF6, 0xD1, 0xC2, 0x1C, 0x05, 0x8F, 0xFA, 0x1E,  // ........
            /* 0A80 */  0x31, 0x10, 0x0D, 0x07, 0x83, 0x3A, 0xC2, 0x12,  // 1....:..
            /* 0A88 */  0x20, 0x99, 0x00, 0x51, 0xA8, 0xA3, 0x15, 0xFA,  //  ..Q....
            /* 0A90 */  0x20, 0xE2, 0x61, 0x3F, 0x34, 0x78, 0x12, 0xA7,  //  .a?4x..
            /* 0A98 */  0xEA, 0x5B, 0xC3, 0x51, 0x3C, 0x01, 0xF8, 0x70,  // .[.Q<..p
            /* 0AA0 */  0x05, 0xFC, 0x87, 0x06, 0x6B, 0x12, 0xC5, 0x0F,  // ....k...
            /* 0AA8 */  0x0D, 0xDA, 0xFF, 0xFF, 0x94, 0x0C, 0xBC, 0x8F,  // ........
            /* 0AB0 */  0x6B, 0xC0, 0xE5, 0x80, 0x0C, 0xBE, 0x81, 0x81,  // k.......
            /* 0AB8 */  0xE3, 0x90, 0xE6, 0xE3, 0x1A, 0xEE, 0x40, 0xE4,  // ......@.
            /* 0AC0 */  0x81, 0xC5, 0x7C, 0x05, 0x8B, 0xF0, 0x08, 0xE6,  // ..|.....
            /* 0AC8 */  0x6B, 0x06, 0x3B, 0xF1, 0xF9, 0xB4, 0x12, 0x28,  // k.;....(
            /* 0AD0 */  0xCA, 0x6B, 0x0B, 0x3F, 0x4E, 0x83, 0x4B, 0xC7,  // .k.?N.K.
            /* 0AD8 */  0x71, 0x1A, 0x50, 0xF0, 0xFF, 0x3F, 0x12, 0xC0,  // q.P..?..
            /* 0AE0 */  0x99, 0x85, 0x2F, 0x58, 0xEC, 0x48, 0x00, 0x36,  // ../X.H.6
            /* 0AE8 */  0x1F, 0x47, 0x02, 0xA0, 0x34, 0x0C, 0x1F, 0xE6,  // .G..4...
            /* 0AF0 */  0xC0, 0x06, 0x73, 0x30, 0xAF, 0xED, 0xF6, 0x7E,  // ..s0...~
            /* 0AF8 */  0xD8, 0xA3, 0x47, 0x39, 0xC0, 0x7A, 0x84, 0x73,  // ..G9.z.s
            /* 0B00 */  0x1C, 0x4A, 0xF4, 0x51, 0x0E, 0xEA, 0xFF, 0xFF,  // .J.Q....
            /* 0B08 */  0x28, 0x07, 0x58, 0xBA, 0x33, 0x18, 0xE1, 0xFC,  // (.X.3...
            /* 0B10 */  0x43, 0x3C, 0x40, 0x84, 0x78, 0x8A, 0x33, 0x48,  // C<@.x.3H
            /* 0B18 */  0x9C, 0x20, 0x2F, 0x03, 0x8F, 0x72, 0xBE, 0xC9,  // . /..r..
            /* 0B20 */  0xC5, 0x79, 0x9A, 0x8B, 0xF2, 0x2E, 0x67, 0x84,  // .y....g.
            /* 0B28 */  0x87, 0x6E, 0x03, 0xF9, 0xC4, 0xED, 0x7B, 0xDC,  // .n....{.
            /* 0B30 */  0x53, 0xDD, 0xCB, 0x9C, 0x6F, 0xDD, 0xBE, 0x80,  // S...o...
            /* 0B38 */  0xFB, 0x28, 0xC7, 0x04, 0x1F, 0xE5, 0x00, 0x2A,  // .(.....*
            /* 0B40 */  0xFC, 0xFF, 0x8F, 0x72, 0x70, 0xCF, 0xAA, 0xE0,  // ...rp...
            /* 0B48 */  0x39, 0xCA, 0xC1, 0x38, 0x91, 0x00, 0xAE, 0xC7,  // 9..8....
            /* 0B50 */  0x0A, 0x63, 0x0C, 0x5C, 0xDD, 0xA3, 0xC7, 0xA7,  // .c.\....
            /* 0B58 */  0x22, 0x2A, 0xEA, 0x3C, 0x22, 0x18, 0xCE, 0xE2,  // "*.<"...
            /* 0B60 */  0x43, 0x90, 0xCF, 0x06, 0xFC, 0x04, 0xE2, 0x11,  // C.......
            /* 0B68 */  0x54, 0x3C, 0x4E, 0x7A, 0xEA, 0xF0, 0xC1, 0x8E,  // T<Nz....
            /* 0B70 */  0x9D, 0x0E, 0x1C, 0x7E, 0x90, 0xF4, 0xB4, 0x08,  // ...~....
            /* 0B78 */  0x9E, 0x73, 0x0B, 0xBC, 0xDB, 0x08, 0x9C, 0x53,  // .s.....S
            /* 0B80 */  0x81, 0xFF, 0xFF, 0xA7, 0x02, 0xC0, 0x4B, 0xFE,  // ......K.
            /* 0B88 */  0x57, 0x9A, 0xA0, 0x1D, 0xE0, 0x15, 0x2E, 0x1B,  // W.......
            /* 0B90 */  0x47, 0x32, 0xCA, 0xE1, 0x98, 0x0F, 0x1C, 0x4D,  // G2.....M
            /* 0B98 */  0x93, 0x9D, 0x78, 0x60, 0xC6, 0x82, 0xD4, 0x49,  // ..x`...I
            /* 0BA0 */  0xC0, 0xA7, 0x0E, 0x07, 0x82, 0x91, 0x76, 0x12,  // ......v.
            /* 0BA8 */  0x8D, 0xC6, 0x70, 0x56, 0x0B, 0x23, 0x38, 0x83,  // ..pV.#8.
            /* 0BB0 */  0xF8, 0xCC, 0xE3, 0x5C, 0x27, 0x16, 0xB4, 0x0A,  // ...\'...
            /* 0BB8 */  0x10, 0x9D, 0x56, 0x30, 0x41, 0xEE, 0x68, 0x74,  // ..V0A.ht
            /* 0BC0 */  0xDE, 0xBE, 0x1B, 0xF0, 0xEB, 0x8B, 0xC7, 0x62,  // .......b
            /* 0BC8 */  0x60, 0xDF, 0xBA, 0xC0, 0x31, 0x17, 0xAB, 0x01,  // `...1...
            /* 0BD0 */  0x45, 0x0D, 0xC0, 0x68, 0x98, 0x53, 0xC0, 0xC3,  // E..h.S..
            /* 0BD8 */  0x19, 0xB8, 0xEE, 0x71, 0x9E, 0x1B, 0xEE, 0xA6,  // ...q....
            /* 0BE0 */  0x62, 0xAD, 0x53, 0xD1, 0xE9, 0xE4, 0x7D, 0xE0,  // b.S...}.
            /* 0BE8 */  0xE0, 0xC0, 0xFA, 0xFF, 0x1F, 0x1C, 0x8C, 0xD9,  // ........
            /* 0BF0 */  0x7B, 0x70, 0xB0, 0xD0, 0x3C, 0x38, 0xB0, 0x65,  // {p..<8.e
            /* 0BF8 */  0x1B, 0x1C, 0x5A, 0xC9, 0x5D, 0x84, 0x1C, 0x3E,  // ..Z.]..>
            /* 0C00 */  0xF0, 0xB3, 0x03, 0x0E, 0x80, 0x9E, 0x1D, 0x2C,  // .......,
            /* 0C08 */  0x24, 0xCF, 0x0E, 0x6C, 0xFA, 0xCE, 0x22, 0xA0,  // $..l..".
            /* 0C10 */  0x00, 0xF2, 0xBD, 0xC3, 0xE7, 0x96, 0x67, 0x0F,  // ......g.
            /* 0C18 */  0x36, 0x86, 0x47, 0x17, 0xA3, 0x19, 0x9D, 0x6B,  // 6.G....k
            /* 0C20 */  0xBA, 0x4D, 0xA0, 0x54, 0xDC, 0x26, 0x28, 0x88,  // .M.T.&(.
            /* 0C28 */  0x6F, 0x00, 0x4E, 0x48, 0xA3, 0xDB, 0x20, 0x6E,  // o.NH.. n
            /* 0C30 */  0x26, 0xC6, 0x7F, 0xC4, 0xF0, 0x11, 0xE1, 0x90,  // &.......
            /* 0C38 */  0xCE, 0xD6, 0x04, 0xF3, 0x40, 0xEA, 0xBD, 0xA1,  // ....@...
            /* 0C40 */  0xBB, 0x14, 0x84, 0xD9, 0x87, 0x7C, 0x70, 0xF1,  // .....|p.
            /* 0C48 */  0x34, 0x7C, 0xBD, 0x21, 0xF7, 0x0E, 0x3A, 0x6D,  // 4|.!..:m
            /* 0C50 */  0x9F, 0x19, 0x30, 0xA7, 0x55, 0x5F, 0x2D, 0x13,  // ..0.U_-.
            /* 0C58 */  0x58, 0xD6, 0x55, 0x82, 0x7A, 0xB8, 0x80, 0xD0,  // X.U.z...
            /* 0C60 */  0x0B, 0x8D, 0xAF, 0x5D, 0x09, 0x1E, 0x04, 0x7D,  // ...]...}
            /* 0C68 */  0x0C, 0xFB, 0xFF, 0xBF, 0x97, 0xB0, 0xB3, 0x57,  // .......W
            /* 0C70 */  0x82, 0x57, 0xAF, 0x04, 0xF3, 0x0E, 0x02, 0x35,  // .W.....5
            /* 0C78 */  0x2A, 0x0F, 0x02, 0x73, 0x94, 0x34, 0xC1, 0x7C,  // *..s.4.|
            /* 0C80 */  0x63, 0x40, 0x25, 0xBB, 0x74, 0xD2, 0x33, 0xCC,  // c@%.t.3.
            /* 0C88 */  0x3B, 0x8C, 0x2F, 0x09, 0xBE, 0x7E, 0xF8, 0xDC,  // ;./..~..
            /* 0C90 */  0xE2, 0x05, 0xBC, 0x7A, 0xC2, 0x20, 0x78, 0x06,  // ...z. x.
            /* 0C98 */  0x7A, 0x75, 0x31, 0x54, 0x9C, 0xC0, 0xAF, 0x02,  // zu1T....
            /* 0CA0 */  0x6F, 0x34, 0x21, 0x82, 0x19, 0xF6, 0xF0, 0x43,  // o4!....C
            /* 0CA8 */  0xBE, 0xC5, 0xF8, 0xF8, 0xE6, 0x1B, 0x40, 0xAC,  // ......@.
            /* 0CB0 */  0xD7, 0x11, 0x8F, 0x94, 0x1F, 0x5B, 0x0E, 0x28,  // .....[.(
            /* 0CB8 */  0xD2, 0x4B, 0x95, 0x27, 0xE0, 0xB3, 0x8C, 0x4F,  // .K.'...O
            /* 0CC0 */  0x5B, 0x27, 0xE5, 0x6B, 0x9B, 0xD1, 0x5F, 0x21,  // ['.k.._!
            /* 0CC8 */  0x7C, 0xF8, 0x31, 0xB2, 0xCF, 0x39, 0xEC, 0xDC,  // |.1..9..
            /* 0CD0 */  0xC5, 0x06, 0xC5, 0x11, 0x1F, 0x18, 0x5E, 0x6A,  // ......^j
            /* 0CD8 */  0x3C, 0x15, 0x76, 0x05, 0x60, 0x07, 0x07, 0x7E,  // <.v.`..~
            /* 0CE0 */  0x05, 0xF0, 0xC1, 0x81, 0x1D, 0x8B, 0x30, 0xC7,  // ......0.
            /* 0CE8 */  0x4A, 0x70, 0x9D, 0x6C, 0x7C, 0x72, 0x00, 0x33,  // Jp.l|r.3
            /* 0CF0 */  0x3C, 0xE6, 0x40, 0xEA, 0xF3, 0x86, 0x6F, 0x06,  // <.@...o.
            /* 0CF8 */  0x1E, 0x17, 0x3F, 0x72, 0xF8, 0xA8, 0xCA, 0xB0,  // ..?r....
            /* 0D00 */  0x4F, 0xD3, 0x47, 0xA3, 0x17, 0x59, 0x9F, 0x5E,  // O.G..Y.^
            /* 0D08 */  0x30, 0xB0, 0xBE, 0x34, 0x70, 0x58, 0xA3, 0x85,  // 0..4pX..
            /* 0D10 */  0x7D, 0x0C, 0x38, 0x73, 0x5F, 0x88, 0x70, 0x87,  // }.8s_.p.
            /* 0D18 */  0x3A, 0xB0, 0xFC, 0xFF, 0x01, 0xF1, 0xB7, 0x92,  // :.......
            /* 0D20 */  0x47, 0x0E, 0x4F, 0xC0, 0x80, 0x2C, 0xF7, 0xBA,  // G.O..,..
            /* 0D28 */  0x74, 0x20, 0xE2, 0xE7, 0x46, 0xAB, 0x3B, 0x10,  // t ..F.;.
            /* 0D30 */  0x21, 0x30, 0x9E, 0xF6, 0x1E, 0x3F, 0x3C, 0x1B,  // !0...?<.
            /* 0D38 */  0x1F, 0x05, 0x7C, 0x8C, 0xF2, 0xCC, 0xCF, 0x28,  // ..|....(
            /* 0D40 */  0xD2, 0x2B, 0x83, 0xB5, 0x9C, 0x88, 0x50, 0x2A,  // .+....P*
            /* 0D48 */  0x60, 0x14, 0x98, 0x46, 0x77, 0x0E, 0x1E, 0x11,  // `..Fw...
            /* 0D50 */  0x46, 0x70, 0x06, 0xF1, 0x68, 0x7D, 0x73, 0x01,  // Fp..h}s.
            /* 0D58 */  0xA6, 0x67, 0x22, 0xE0, 0x12, 0x72, 0x76, 0xE8,  // .g"..rv.
            /* 0D60 */  0x8B, 0x33, 0x9B, 0xB6, 0x71, 0xDF, 0x00, 0x7D,  // .3..q..}
            /* 0D68 */  0xF8, 0xF4, 0xC4, 0x4F, 0x1B, 0xC6, 0xC9, 0x08,  // ...O....
            /* 0D70 */  0xB0, 0xF1, 0xFF, 0xBF, 0xEB, 0x00, 0xFC, 0xFF,  // ........
            /* 0D78 */  0xFF, 0xDF, 0x75, 0x00, 0x3B, 0xF7, 0x07, 0xDF,  // ..u.;...
            /* 0D80 */  0x75, 0x80, 0x6B, 0x88, 0x55, 0xE9, 0xAE, 0xC3,  // u.k.U...
            /* 0D88 */  0x0F, 0x00, 0x8E, 0xBA, 0x20, 0xDD, 0x0A, 0x22,  // .... .."
            /* 0D90 */  0x1E, 0x82, 0x07, 0xF9, 0x28, 0x60, 0xD8, 0xB3,  // ....(`..
            /* 0D98 */  0x7C, 0x1C, 0xF6, 0x70, 0x4C, 0x30, 0xDC, 0x55,  // |..pL0.U
            /* 0DA0 */  0x83, 0x0E, 0xCD, 0xB1, 0x28, 0x24, 0xE4, 0xA6,  // ....($..
            /* 0DA8 */  0x83, 0x8A, 0x7E, 0x7F, 0xA0, 0x20, 0x06, 0xF4,  // ..~.. ..
            /* 0DB0 */  0x55, 0x12, 0xB0, 0xF2, 0xFF, 0xBF, 0xB5, 0x00,  // U.......
            /* 0DB8 */  0xBB, 0x30, 0x83, 0x46, 0xC9, 0xBF, 0x2D, 0x51,  // .0.F..-Q
            /* 0DC0 */  0x10, 0x0F, 0xDA, 0xD2, 0x6E, 0x2D, 0xA0, 0x38,  // ....n-.8
            /* 0DC8 */  0x04, 0xF8, 0xD6, 0x02, 0x5F, 0xDE, 0xAD, 0x05,  // ...._...
            /* 0DD0 */  0x14, 0xB7, 0x00, 0x1F, 0x0D, 0xF8, 0x71, 0xC1,  // ......q.
            /* 0DD8 */  0x07, 0x0E, 0xDF, 0x58, 0x7C, 0x37, 0x26, 0x17,  // ...X|7&.
            /* 0DE0 */  0x16, 0xA8, 0xE3, 0xE7, 0xE0, 0xBE, 0xC6, 0xBF,  // ........
            /* 0DE8 */  0xB0, 0xC0, 0x38, 0x99, 0x80, 0xE3, 0x48, 0x02,  // ..8...H.
            /* 0DF0 */  0xD8, 0xF9, 0xFF, 0x1F, 0x49, 0xC0, 0x02, 0xE9,  // ....I...
            /* 0DF8 */  0x23, 0x09, 0x70, 0x8D, 0xB4, 0x2A, 0x2A, 0xE2,  // #.p..**.
            /* 0E00 */  0x3D, 0xA0, 0x53, 0x89, 0x61, 0xF8, 0xE8, 0x7C,  // =.S.a..|
            /* 0E08 */  0x66, 0xC0, 0x5F, 0x39, 0x18, 0x38, 0x3B, 0x91,  // f._9.8;.
            /* 0E10 */  0x19, 0x8E, 0x0F, 0xDC, 0xE3, 0x7B, 0x21, 0x3B,  // .....{!;
            /* 0E18 */  0xAD, 0x87, 0x02, 0xDF, 0xC9, 0x0C, 0xC9, 0xAE,  // ........
            /* 0E20 */  0xE0, 0xB8, 0xC3, 0x83, 0xC7, 0xFE, 0x50, 0xE4,  // ......P.
            /* 0E28 */  0x1B, 0xC2, 0x0B, 0x82, 0x2F, 0x07, 0x0C, 0x0A,  // ..../...
            /* 0E30 */  0xC6, 0x2D, 0x1C, 0x73, 0x04, 0x87, 0x43, 0x70,  // .-.s..Cp
            /* 0E38 */  0xC6, 0x47, 0x81, 0x19, 0xA4, 0x2F, 0x20, 0xAF,  // .G.../ .
            /* 0E40 */  0x07, 0x1E, 0x2C, 0x73, 0x7F, 0xA0, 0xD2, 0x09,  // ..,s....
            /* 0E48 */  0xE6, 0x71, 0xEA, 0xC9, 0xA0, 0x39, 0x14, 0x9D,  // .q...9..
            /* 0E50 */  0x09, 0x4E, 0xA1, 0xAD, 0x61, 0x09, 0xE7, 0x81,  // .N..a...
            /* 0E58 */  0x22, 0x44, 0x94, 0x60, 0xAF, 0x54, 0x6F, 0x0C,  // "D.`.To.
            /* 0E60 */  0xCF, 0xEB, 0x51, 0xE2, 0x45, 0x0A, 0x18, 0x2D,  // ..Q.E..-
            /* 0E68 */  0x4A, 0xB0, 0xDE, 0x20, 0x04, 0x1A, 0x29, 0x44,  // J.. ..)D
            /* 0E70 */  0xC0, 0x10, 0xAF, 0x13, 0xB1, 0xC2, 0x45, 0x6F,  // ......Eo
            /* 0E78 */  0x7F, 0x10, 0x24, 0xC0, 0x9B, 0x42, 0xD7, 0x14,  // ..$..B..
            /* 0E80 */  0x47, 0x3A, 0xC4, 0xA0, 0x87, 0xED, 0x3B, 0x39,  // G:....;9
            /* 0E88 */  0x9F, 0x56, 0x90, 0xE3, 0xF2, 0x41, 0x06, 0x43,  // .V...A.C
            /* 0E90 */  0xF0, 0xF0, 0xE1, 0x2F, 0x80, 0x0F, 0x00, 0xD8,  // .../....
            /* 0E98 */  0xFF, 0x3F, 0x41, 0xD7, 0x80, 0x9A, 0xF9, 0xE3,  // .?A.....
            /* 0EA0 */  0x01, 0x58, 0x0E, 0x17, 0xF0, 0x07, 0xFE, 0x04,  // .X......
            /* 0EA8 */  0x83, 0x3B, 0xAB, 0x68, 0x10, 0xA8, 0x93, 0x0A,  // .;.h....
            /* 0EB0 */  0x3F, 0x5D, 0xF9, 0x6E, 0xEE, 0x1B, 0x90, 0x09,  // ?].n....
            /* 0EB8 */  0x2C, 0xF6, 0x20, 0x42, 0xC7, 0x03, 0xFE, 0xA1,  // ,. B....
            /* 0EC0 */  0xBF, 0xD6, 0xFB, 0x50, 0xE1, 0xF9, 0xFA, 0x72,  // ...P...r
            /* 0EC8 */  0xEF, 0xCB, 0x3F, 0x58, 0xAE, 0x09, 0xFC, 0xFA,  // ..?X....
            /* 0ED0 */  0x0F, 0x78, 0x14, 0x3C, 0x2E, 0x14, 0x34, 0x0E,  // .x.<..4.
            /* 0ED8 */  0xF1, 0xA9, 0xEE, 0xD4, 0x7D, 0x66, 0x39, 0x61,  // ....}f9a
            /* 0EE0 */  0xDC, 0xFF, 0x7F, 0xC4, 0x6C, 0xBC, 0xE0, 0x3A,  // ....l..:
            /* 0EE8 */  0x7F, 0x20, 0xDE, 0x24, 0x3E, 0x96, 0xD0, 0xF0,  // . .$>...
            /* 0EF0 */  0x27, 0x13, 0x40, 0xE0, 0x8C, 0x9E, 0x4C, 0x3C,  // '.@...L<
            /* 0EF8 */  0xEF, 0x77, 0x92, 0x67, 0xA1, 0x43, 0x88, 0xF1,  // .w.g.C..
            /* 0F00 */  0x46, 0x12, 0xC4, 0x08, 0x4F, 0x26, 0xEC, 0x42,  // F...O&.B
            /* 0F08 */  0xF2, 0x40, 0x12, 0xE2, 0xC9, 0xC4, 0xD7, 0x92,  // .@......
            /* 0F10 */  0x60, 0x21, 0x9E, 0x4C, 0x18, 0x58, 0xE8, 0x58,  // `!.L.X.X
            /* 0F18 */  0xAF, 0x45, 0x31, 0xD8, 0x4D, 0xC5, 0x70, 0x4F,  // .E1.M.pO
            /* 0F20 */  0x26, 0x2C, 0xF8, 0x23, 0x43, 0xB7, 0x47, 0x9F,  // &,.#C.G.
            /* 0F28 */  0x4C, 0x00, 0x43, 0xFF, 0xFF, 0x93, 0x09, 0xB0,  // L.C.....
            /* 0F30 */  0x3F, 0x52, 0xF9, 0xC4, 0x86, 0x1B, 0x85, 0x0F,  // ?R......
            /* 0F38 */  0x16, 0x11, 0xD9, 0x59, 0x87, 0x0C, 0x9A, 0xDE,  // ...Y....
            /* 0F40 */  0xF7, 0xC0, 0x61, 0x64, 0x60, 0x40, 0xE1, 0x30,  // ..ad`@.0
            /* 0F48 */  0x86, 0x3F, 0xC7, 0x91, 0x13, 0x0C, 0x28, 0xCE,  // .?....(.
            /* 0F50 */  0x13, 0x98, 0x93, 0xC8, 0x73, 0xC2, 0x8B, 0x05,  // ....s...
            /* 0F58 */  0x3B, 0xB9, 0x00, 0x6E, 0xAE, 0xC0, 0x04, 0x87,  // ;..n....
            /* 0F60 */  0xFC, 0xFF, 0x4F, 0x2E, 0xE0, 0x3C, 0x97, 0xC3,  // ..O..<..
            /* 0F68 */  0x18, 0x03, 0xD7, 0xFF, 0xCA, 0xF4, 0x31, 0x8F,  // ......1.
            /* 0F70 */  0x4A, 0x7A, 0xFE, 0x19, 0x86, 0xB2, 0xF8, 0x84,  // Jz......
            /* 0F78 */  0xE0, 0x73, 0x01, 0x3F, 0x21, 0x78, 0x04, 0x6F,  // .s.?!x.o
            /* 0F80 */  0x5B, 0xC7, 0xC9, 0x4E, 0x26, 0xBE, 0x6E, 0xF8,  // [..N&.n.
            /* 0F88 */  0x64, 0xC0, 0x0E, 0x9F, 0x1E, 0xA4, 0x47, 0x86,  // d.....G.
            /* 0F90 */  0x3B, 0x0F, 0x80, 0xED, 0xC0, 0x02, 0xEB, 0x50,  // ;......P
            /* 0F98 */  0x00, 0xB8, 0xD1, 0x68, 0x62, 0xE4, 0x4C, 0x1F,  // ...hb.L.
            /* 0FA0 */  0x88, 0x0E, 0xB4, 0x9C, 0xC3, 0x29, 0x16, 0xA7,  // .....)..
            /* 0FA8 */  0x1B, 0xA6, 0x0F, 0x3E, 0xBE, 0x9B, 0x9C, 0xCA,  // ...>....
            /* 0FB0 */  0xA9, 0xE2, 0x4F, 0x94, 0x56, 0x0D, 0xA9, 0x93,  // ..O.V...
            /* 0FB8 */  0x25, 0xD7, 0x0B, 0xA3, 0x68, 0x0F, 0x22, 0x9D,  // %...h.".
            /* 0FC0 */  0x46, 0x79, 0x18, 0x18, 0xC1, 0x19, 0xC4, 0x87,  // Fy......
            /* 0FC8 */  0x1A, 0x67, 0x3B, 0xD4, 0xA0, 0x95, 0x08, 0xF8,  // .g;.....
            /* 0FD0 */  0xFF, 0x5F, 0xAD, 0x3D, 0x06, 0x76, 0xA6, 0x05,  // ._.=.v..
            /* 0FD8 */  0xCC, 0x5C, 0x7F, 0x7D, 0x73, 0xC1, 0xBD, 0x24,  // .\.}s..$
            /* 0FE0 */  0x7C, 0x73, 0xC1, 0xCC, 0x0D, 0x38, 0x8C, 0xDF,  // |s...8..
            /* 0FE8 */  0x73, 0x83, 0x85, 0xE6, 0xB9, 0xC1, 0xBF, 0xBD,  // s.......
            /* 0FF0 */  0x60, 0xA3, 0xCD, 0x0D, 0x8D, 0xCC, 0xE6, 0xF6,  // `.......
            /* 0FF8 */  0x1C, 0x10, 0xE1, 0x15, 0xC1, 0x87, 0x0F, 0x8F,  // ........
            /* 1000 */  0x0E, 0x38, 0x00, 0x7A, 0x74, 0xB0, 0x90, 0x3C,  // .8.zt..<
            /* 1008 */  0x3A, 0xF0, 0xFC, 0xFF, 0x47, 0xC7, 0xD2, 0x8D,  // :...G...
            /* 1010 */  0x0E, 0xAD, 0x05, 0x44, 0x2E, 0x4F, 0x53, 0xE4,  // ...D.OS.
            /* 1018 */  0x64, 0x72, 0x7A, 0x4F, 0xB9, 0xBE, 0xB2, 0x7A,  // drzO...z
            /* 1020 */  0x7A, 0xC0, 0x63, 0x00, 0x9E, 0x1E, 0x2C, 0x34,  // z.c...,4
            /* 1028 */  0x4F, 0x0F, 0x6C, 0x11, 0x2F, 0x19, 0xE8, 0xDB,  // O.l./...
            /* 1030 */  0x87, 0x91, 0x5F, 0xA0, 0x7D, 0x5E, 0x32, 0xA8,  // .._.}^2.
            /* 1038 */  0xEF, 0x36, 0x30, 0x46, 0x08, 0x1C, 0x6E, 0xD5,  // .60F..n.
            /* 1040 */  0x1E, 0x21, 0x2C, 0x34, 0x1F, 0x34, 0xC0, 0x16,  // .!,4.4..
            /* 1048 */  0x6F, 0x84, 0xE8, 0x61, 0xF9, 0x4E, 0x72, 0x7E,  // o..a.Nr~
            /* 1050 */  0x27, 0x77, 0x7C, 0xC0, 0x0A, 0xD8, 0xE3, 0xE3,  // 'w|.....
            /* 1058 */  0xFF, 0xFF, 0xF1, 0x61, 0x51, 0x7C, 0x74, 0x07,  // ...aQ|t.
            /* 1060 */  0xCE, 0x99, 0xB6, 0xA4, 0xD3, 0x0D, 0x4F, 0x01,  // ......O.
            /* 1068 */  0xA3, 0x93, 0x8B, 0x41, 0x7C, 0x1F, 0xB1, 0x42,  // ...A|..B
            /* 1070 */  0x10, 0x1D, 0xDD, 0xE1, 0xEB, 0x81, 0xD4, 0xD1,  // ........
            /* 1078 */  0x1D, 0xFE, 0x95, 0xDD, 0x47, 0x77, 0xF8, 0xA3,  // ....Gw..
            /* 1080 */  0x3B, 0x1E, 0x66, 0xE3, 0x58, 0x44, 0xCF, 0x57,  // ;.f.XD.W
            /* 1088 */  0x3E, 0x26, 0x26, 0x78, 0x95, 0xF0, 0x61, 0xE2,  // >&&x..a.
            /* 1090 */  0x39, 0x89, 0x1D, 0xDF, 0x7D, 0x70, 0x4C, 0xF0,  // 9...}pL.
            /* 1098 */  0xC0, 0xF8, 0xD4, 0xCE, 0x4E, 0x8D, 0x21, 0x8D,  // ....N.!.
            /* 10A0 */  0xCA, 0x60, 0x0D, 0xF1, 0xFC, 0xC6, 0xF4, 0xAD,  // .`......
            /* 10A8 */  0x4F, 0xE7, 0x78, 0xB8, 0x7A, 0x00, 0x35, 0x16,  // O.x.z.5.
            /* 10B0 */  0xAE, 0x04, 0x46, 0xE7, 0x78, 0xFC, 0x85, 0xE1,  // ..F.x...
            /* 10B8 */  0x75, 0xCA, 0x0B, 0x08, 0xE6, 0x79, 0x45, 0x78,  // u....yEx
            /* 10C0 */  0x61, 0xF0, 0x49, 0x9C, 0x9F, 0x8E, 0x1E, 0xA9,  // a.I.....
            /* 10C8 */  0x0C, 0x15, 0x27, 0xF0, 0x2B, 0xC1, 0x9B, 0x56,  // ..'.+..V
            /* 10D0 */  0x88, 0x60, 0x86, 0x7D, 0x0C, 0x78, 0xDC, 0x30,  // .`.}.x.0
            /* 10D8 */  0xAA, 0x4F, 0xA0, 0xC6, 0x7A, 0x48, 0xF2, 0x88,  // .O..zH..
            /* 10E0 */  0xF9, 0x6D, 0xEA, 0x80, 0x22, 0x3D, 0xFD, 0x78,  // .m.."=.x
            /* 10E8 */  0x02, 0xBE, 0xDE, 0xF3, 0xFF, 0xFF, 0xF5, 0x1E,  // ........
            /* 10F0 */  0xEE, 0x8D, 0xD1, 0x83, 0xE2, 0x88, 0x0F, 0x0E,  // ........
            /* 10F8 */  0x0F, 0x21, 0x9E, 0x0A, 0xBB, 0x3D, 0x61, 0xC0,  // .!...=a.
            /* 1100 */  0x8E, 0xC0, 0x47, 0x41, 0x7E, 0x78, 0x09, 0x14,  // ..GA~x..
            /* 1108 */  0xA5, 0x78, 0x4C, 0xDD, 0x1C, 0x3C, 0x43, 0x83,  // .xL..<C.
            /* 1110 */  0x62, 0xE0, 0x0F, 0x92, 0xCD, 0x2E, 0xAE, 0xB1,  // b.......
            /* 1118 */  0x7C, 0x2F, 0x31, 0x22, 0x76, 0x40, 0x0C, 0x25,  // |/1"v@.%
            /* 1120 */  0xD2, 0x09, 0x54, 0x8F, 0x42, 0xE6, 0xE0, 0x11,  // ..T.B...
            /* 1128 */  0x79, 0x36, 0x9E, 0x0E, 0x3B, 0x75, 0xE0, 0x27,  // y6..;u.'
            /* 1130 */  0xE1, 0x33, 0x93, 0xEF, 0xAF, 0x1E, 0x90, 0x87,  // .3......
            /* 1138 */  0xC2, 0xA7, 0xC8, 0x80, 0xE1, 0xC0, 0xBC, 0x04,  // ........
            /* 1140 */  0x30, 0x68, 0x0F, 0x9F, 0xA1, 0xBF, 0x16, 0x19,  // 0h......
            /* 1148 */  0x9D, 0x9F, 0x76, 0x4E, 0xC7, 0xE7, 0x4D, 0x1F,  // ..vN..M.
            /* 1150 */  0x35, 0x7C, 0x0F, 0xC0, 0x9C, 0xC8, 0x7C, 0x02,  // 5|....|.
            /* 1158 */  0xF0, 0x89, 0x8D, 0x01, 0x3D, 0xF9, 0x1B, 0xD5,  // ....=...
            /* 1160 */  0xF7, 0x52, 0x76, 0xF5, 0xC1, 0x20, 0x9D, 0x46,  // .Rv.. .F
            /* 1168 */  0x94, 0x48, 0xAF, 0x03, 0xFC, 0x76, 0xC6, 0xC1,  // .H...v..
            /* 1170 */  0x02, 0x1D, 0x2B, 0x9F, 0x4C, 0x3C, 0x4F, 0xD8,  // ..+.L<O.
            /* 1178 */  0x23, 0x85, 0x73, 0xC5, 0x60, 0x07, 0x13, 0x7E,  // #.s.`..~
            /* 1180 */  0xC5, 0xF0, 0xC1, 0x84, 0x5D, 0x02, 0x31, 0x37,  // ....].17
            /* 1188 */  0x4C, 0x70, 0x5D, 0x31, 0x7C, 0x32, 0x81, 0xF7,  // Lp]1|2..
            /* 1190 */  0xFF, 0x3F, 0x99, 0x80, 0x01, 0x1E, 0x73, 0x37,  // .?....s7
            /* 1198 */  0xF5, 0x79, 0xC6, 0xB2, 0xC6, 0x85, 0x3A, 0xD2,  // .y....:.
            /* 11A0 */  0xF8, 0x24, 0xF3, 0x7C, 0x6C, 0xEC, 0x87, 0x01,  // .$.|l...
            /* 11A8 */  0x4F, 0xFA, 0x30, 0x9F, 0x9D, 0x7C, 0x55, 0xE3,  // O.0..|U.
            /* 11B0 */  0xB0, 0xBE, 0x94, 0x70, 0x58, 0xA3, 0x85, 0x7D,  // ...pX..}
            /* 11B8 */  0x1D, 0x30, 0xEC, 0x03, 0x20, 0xEE, 0x9A, 0x0B,  // .0.. ...
            /* 11C0 */  0x16, 0x40, 0xFC, 0x25, 0xE1, 0xC1, 0xC0, 0x13,  // .@.%....
            /* 11C8 */  0x30, 0x20, 0x8B, 0x73, 0xA3, 0x46, 0x05, 0xB8,  // 0 .s.F..
            /* 11D0 */  0x54, 0x03, 0x02, 0xAF, 0xD2, 0x3E, 0xC7, 0xBC,  // T....>..
            /* 11D8 */  0xC3, 0x3C, 0x14, 0xBC, 0xCB, 0x44, 0x08, 0xF2,  // .<...D..
            /* 11E0 */  0x34, 0xFD, 0x8E, 0x10, 0x21, 0x54, 0xA0, 0x97,  // 4...!T..
            /* 11E8 */  0x6A, 0xE3, 0x05, 0x7D, 0x99, 0x88, 0x12, 0x27,  // j..}...'
            /* 11F0 */  0x4A, 0x84, 0x50, 0xC6, 0x38, 0x97, 0xA7, 0x83,  // J.P.8...
            /* 11F8 */  0x97, 0x9A, 0x70, 0x8F, 0x09, 0x81, 0x9F, 0x1C,  // ..p.....
            /* 1200 */  0x9E, 0xAA, 0x8D, 0x70, 0x8C, 0x2F, 0xD5, 0x4C,  // ...p./.L
            /* 1208 */  0xFC, 0x45, 0x46, 0xF7, 0x24, 0x5F, 0xAA, 0xF1,  // .EF.$_..
            /* 1210 */  0xFF, 0xFF, 0x4B, 0x35, 0xC0, 0x87, 0x61, 0xF8,  // ..K5..a.
            /* 1218 */  0x36, 0x0B, 0x8E, 0x6B, 0x02, 0xBF, 0xCF, 0x02,  // 6..k....
            /* 1220 */  0xFE, 0xFE, 0xFF, 0xE7, 0x16, 0x4F, 0xE3, 0x9D,  // .....O..
            /* 1228 */  0x19, 0xDC, 0xC3, 0x85, 0x3D, 0x0C, 0xAE, 0xE9,  // ....=...
            /* 1230 */  0x9A, 0xAB, 0xF3, 0x0D, 0x57, 0x01, 0x83, 0xBA,  // ....W...
            /* 1238 */  0x36, 0x83, 0x2B, 0xED, 0x1A, 0x04, 0xEA, 0x23,  // 6.+....#
            /* 1240 */  0x8D, 0x4F, 0x18, 0xB8, 0xE3, 0x82, 0x4F, 0x17,  // .O....O.
            /* 1248 */  0xB8, 0xDB, 0x3B, 0xCC, 0x4B, 0x8A, 0xCF, 0x7C,  // ..;.K..|
            /* 1250 */  0x98, 0x9B, 0x83, 0x07, 0xE4, 0x13, 0x04, 0xF8,  // ........
            /* 1258 */  0x2F, 0x7D, 0xD8, 0x55, 0xB0, 0x43, 0x22, 0xFE,  // /}.U.C".
            /* 1260 */  0xFE, 0x65, 0xD0, 0x73, 0x0C, 0xEA, 0x03, 0xCF,  // .e.s....
            /* 1268 */  0x2B, 0x86, 0xAF, 0x09, 0x0F, 0x13, 0x8E, 0x7A,  // +......z
            /* 1270 */  0x0A, 0xA2, 0x63, 0x03, 0xC7, 0x61, 0x03, 0x1C,  // ..c..a..
            /* 1278 */  0x47, 0x1B, 0xDC, 0x31, 0xC7, 0xE7, 0x10, 0x1C,  // G..1....
            /* 1280 */  0xDC, 0x7B, 0x81, 0x87, 0xE1, 0x7B, 0x8E, 0x47,  // .{...{.G
            /* 1288 */  0xC4, 0xFE, 0xFF, 0x23, 0xF2, 0xF8, 0x1F, 0x22,  // ...#..."
            /* 1290 */  0x5E, 0x38, 0x22, 0x04, 0xC4, 0x9F, 0xA9, 0xF8,  // ^8".....
            /* 1298 */  0x80, 0xC1, 0x97, 0x67, 0xC0, 0xBA, 0x1C, 0xE2,  // ...g....
            /* 12A0 */  0x06, 0xEC, 0x21, 0x3D, 0x5C, 0x18, 0xF5, 0x89,  // ..!=\...
            /* 12A8 */  0xCC, 0xE8, 0xAF, 0x2F, 0xCF, 0x77, 0x26, 0xB0,  // .../.w&.
            /* 12B0 */  0x72, 0x58, 0x5D, 0x0F, 0x3D, 0x60, 0x70, 0x00,  // rX].=`p.
            /* 12B8 */  0x7A, 0xC0, 0xF0, 0xCF, 0x16, 0x6F, 0x8A, 0x60,  // z....o.`
            /* 12C0 */  0xB8, 0x68, 0xFA, 0xB8, 0xE0, 0x43, 0x8F, 0x15,  // .h...C..
            /* 12C8 */  0xDD, 0x14, 0xD1, 0xF7, 0x44, 0x1F, 0x11, 0xB1,  // ....D...
            /* 12D0 */  0x77, 0x09, 0x72, 0x44, 0x84, 0x7A, 0x97, 0xF0,  // w.rD.z..
            /* 12D8 */  0x1C, 0xF8, 0x21, 0x8F, 0x0D, 0xF5, 0xBD, 0xE7,  // ..!.....
            /* 12E0 */  0x19, 0xCE, 0x07, 0xAB, 0xF7, 0x00, 0x9F, 0x3C,  // .......<
            /* 12E8 */  0x1E, 0xDD, 0xD8, 0xA9, 0x90, 0x1D, 0xB7, 0x3C,  // .......<
            /* 12F0 */  0x5E, 0x9F, 0x33, 0x7C, 0xC1, 0x64, 0x43, 0x36,  // ^.3|.dC6
            /* 12F8 */  0xD8, 0xAB, 0x86, 0xCF, 0x5F, 0x3E, 0x10, 0xE2,  // ...._>..
            /* 1300 */  0x0E, 0x51, 0xBE, 0xFA, 0xF1, 0x43, 0x08, 0x3B,  // .Q...C.;
            /* 1308 */  0x91, 0x1C, 0xF5, 0xFB, 0x9B, 0x4F, 0x28, 0x27,  // .....O('
            /* 1310 */  0x74, 0x20, 0xBE, 0xB3, 0x81, 0xF3, 0x60, 0xED,  // t ....`.
            /* 1318 */  0x7B, 0x05, 0xE6, 0xFF, 0x7F, 0xF9, 0x65, 0x23,  // {.....e#
            /* 1320 */  0xC3, 0x1C, 0x0D, 0x60, 0x5D, 0x42, 0xC0, 0x75,  // ...`]B.u
            /* 1328 */  0xC7, 0xF0, 0x25, 0x04, 0xF8, 0x04, 0xBD, 0x44,  // ..%....D
            /* 1330 */  0xA0, 0xAF, 0x19, 0x1E, 0xDD, 0x23, 0x00, 0xE6,  // .....#..
            /* 1338 */  0x8A, 0xC1, 0x8E, 0x05, 0x3E, 0x6C, 0xF8, 0x1A,  // ....>l..
            /* 1340 */  0xC0, 0xEE, 0x05, 0x0E, 0x73, 0x8F, 0x00, 0x15,  // ....s...
            /* 1348 */  0xA8, 0x87, 0x07, 0x5F, 0xED, 0x3D, 0x02, 0x14,  // ..._.=..
            /* 1350 */  0xE7, 0x56, 0x1F, 0x1A, 0x3C, 0x50, 0xAB, 0x3A,  // .V..<P.:
            /* 1358 */  0xC1, 0x42, 0x39, 0xC0, 0xF2, 0xD3, 0x2B, 0xBF,  // .B9...+.
            /* 1360 */  0x15, 0xB0, 0x7C, 0x37, 0x09, 0xE8, 0x79, 0x66,  // ..|7..yf
            /* 1368 */  0x81, 0x4A, 0x72, 0x93, 0x80, 0x0E, 0xF3, 0x7C,  // .Jr....|
            /* 1370 */  0xFE, 0x32, 0xC3, 0xE6, 0x7F, 0xE0, 0xBE, 0x7E,  // .2.....~
            /* 1378 */  0x62, 0x06, 0x69, 0x94, 0xB7, 0x3C, 0x9F, 0xC1,  // b.i..<..
            /* 1380 */  0xF8, 0xFF, 0xFF, 0x0C, 0xE1, 0x63, 0x2B, 0x3B,  // .....c+;
            /* 1388 */  0x53, 0xF0, 0x13, 0x2C, 0xEE, 0x0E, 0x60, 0x94,  // S..,..`.
            /* 1390 */  0x67, 0x4F, 0x4F, 0x80, 0x9D, 0x6A, 0x8D, 0xFC,  // gOO..j..
            /* 1398 */  0x8E, 0xEF, 0x4B, 0x84, 0xEF, 0x45, 0x98, 0x13,  // ..K..E..
            /* 13A0 */  0x05, 0xF8, 0x4E, 0x21, 0x3E, 0x24, 0xE0, 0xCE,  // ..N!>$..
            /* 13A8 */  0x02, 0x1E, 0xCB, 0xD3, 0x2A, 0xBB, 0x20, 0x81,  // ....*. .
            /* 13B0 */  0xEF, 0x38, 0xE2, 0xC3, 0x04, 0xF8, 0x07, 0x86,  // .8......
            /* 13B8 */  0x8F, 0x7C, 0x27, 0x40, 0x9D, 0x3C, 0x38, 0xEA,  // .|'@.<8.
            /* 13C0 */  0xD9, 0x3E, 0xC2, 0x1A, 0xF5, 0xBD, 0xEA, 0xE1,  // .>......
            /* 13C8 */  0xCD, 0x57, 0x09, 0x7E, 0x31, 0xE0, 0xC1, 0xAE,  // .W.~1...
            /* 13D0 */  0x48, 0xA0, 0xF2, 0x30, 0x3A, 0xD0, 0x0D, 0x01,  // H..0:...
            /* 13D8 */  0x33, 0x73, 0x3E, 0x84, 0xB3, 0xF1, 0xE8, 0x71,  // 3s>....q
            /* 13E0 */  0xA7, 0x10, 0xF0, 0x0D, 0xCE, 0xC0, 0xFF, 0xFF,  // ........
            /* 13E8 */  0x57, 0x46, 0xEC, 0xF5, 0x1F, 0x3B, 0x51, 0xCC,  // WF...;Q.
            /* 13F0 */  0xA9, 0x00, 0x7C, 0xC3, 0xF0, 0x89, 0x05, 0xF8,  // ..|.....
            /* 13F8 */  0xDC, 0x70, 0xC1, 0x71, 0xAD, 0xC3, 0x9E, 0x71,  // .p.q...q
            /* 1400 */  0x70, 0x17, 0x42, 0xC0, 0xCE, 0xB0, 0x78, 0x88,  // p.B...x.
            /* 1408 */  0x8F, 0x8A, 0xCF, 0x08, 0x54, 0x36, 0x0C, 0xEA,  // ....T6..
            /* 1410 */  0xE6, 0x07, 0x2E, 0x79, 0x97, 0x5D, 0x7A, 0xC6,  // ...y.]z.
            /* 1418 */  0xF7, 0xE0, 0xC1, 0xF0, 0xFF, 0x1F, 0x3C, 0xF6,  // ......<.
            /* 1420 */  0xB0, 0xC0, 0xA7, 0x8F, 0x1D, 0x3F, 0x60, 0x67,  // .....?`g
            /* 1428 */  0xA8, 0xB8, 0xFB, 0x25, 0x18, 0xA7, 0x8A, 0x1D,  // ...%....
            /* 1430 */  0x02, 0x0F, 0xBC, 0x22, 0x2A, 0xF5, 0x0C, 0xA0,  // ..."*...
            /* 1438 */  0x88, 0x30, 0xA8, 0x93, 0x93, 0xAF, 0xD0, 0x80,  // .0......
            /* 1440 */  0x93, 0x11, 0xE3, 0xEE, 0x92, 0x70, 0xA7, 0xFC,  // .....p..
            /* 1448 */  0x5A, 0xEF, 0x1B, 0x8E, 0xEF, 0x25, 0xA7, 0xCB,  // Z....%..
            /* 1450 */  0xFE, 0xFF, 0xD3, 0x65, 0x38, 0x0F, 0x28, 0xFC,  // ...e8.(.
            /* 1458 */  0x56, 0x0D, 0xE3, 0x2C, 0xF0, 0x08, 0xF0, 0x3E,  // V..,...>
            /* 1460 */  0xCF, 0x6F, 0xD5, 0x6F, 0xD1, 0x2F, 0x04, 0x4F,  // .o.o./.O
            /* 1468 */  0x57, 0x21, 0x5E, 0xB0, 0x9E, 0x0D, 0xDE, 0x7D,  // W!^....}
            /* 1470 */  0x62, 0x3C, 0x4E, 0x3F, 0x59, 0xC7, 0x09, 0xF3,  // b<N?Y...
            /* 1478 */  0xF8, 0xF3, 0x56, 0x6D, 0x8C, 0xA3, 0x89, 0x18,  // ..Vm....
            /* 1480 */  0xE5, 0xDC, 0x1E, 0x06, 0x22, 0x9F, 0x4B, 0x94,  // ....".K.
            /* 1488 */  0xF7, 0x8B, 0x17, 0x82, 0x88, 0xD1, 0x0C, 0x11,  // ........
            /* 1490 */  0x34, 0x46, 0xA0, 0x58, 0x81, 0xE2, 0xBD, 0x55,  // 4F.X...U
            /* 1498 */  0x33, 0xE1, 0xB7, 0x6A, 0x40, 0xCD, 0x81, 0x06,  // 3..j@...
            /* 14A0 */  0x7F, 0xAB, 0x06, 0xEE, 0xA7, 0x07, 0xDC, 0xAD,  // ........
            /* 14A8 */  0x1A, 0x6C, 0xA7, 0x14, 0xF8, 0xFF, 0xFF, 0x53,  // .l.....S
            /* 14B0 */  0x0A, 0x60, 0xE5, 0x46, 0x8E, 0x3B, 0xA5, 0x80,  // .`.F.;..
            /* 14B8 */  0x73, 0xB4, 0xF0, 0x46, 0xC1, 0xD5, 0xBD, 0x26,  // s..F...&
            /* 14C0 */  0x7C, 0x0E, 0xA2, 0x7A, 0x60, 0x50, 0x47, 0x21,  // |..z`PG!
            /* 14C8 */  0x70, 0xE5, 0x7E, 0xB3, 0x68, 0x10, 0x96, 0x78,  // p.~.h..x
            /* 14D0 */  0xAE, 0x44, 0x43, 0x7B, 0x4A, 0x6F, 0x22, 0x1E,  // .DC{Jo".
            /* 14D8 */  0xCF, 0x9B, 0xA1, 0xEF, 0x0D, 0xA1, 0x9F, 0xCD,  // ........
            /* 14E0 */  0x2C, 0xE7, 0x4C, 0x09, 0xAA, 0x87, 0xB7, 0x4F,  // ,.L....O
            /* 14E8 */  0x10, 0xF0, 0x2F, 0x25, 0x3E, 0x53, 0xC2, 0xE7,  // ../%>S..
            /* 14F0 */  0xF3, 0x28, 0x3D, 0x18, 0x43, 0xFA, 0x48, 0xC9,  // .(=.C.H.
            /* 14F8 */  0x41, 0x9E, 0x48, 0x1E, 0x2E, 0xD8, 0xFF, 0xFF,  // A.H.....
            /* 1500 */  0x36, 0x09, 0xFB, 0x8C, 0x72, 0x00, 0x18, 0x59,  // 6...r..Y
            /* 1508 */  0x37, 0x49, 0xF4, 0x41, 0x92, 0x63, 0xC4, 0xF5,  // 7I.A.c..
            /* 1510 */  0xAD, 0xD1, 0xF7, 0x61, 0x1F, 0x09, 0xCE, 0xE7,  // ...a....
            /* 1518 */  0x61, 0x10, 0x8C, 0x67, 0x3A, 0x8F, 0x9A, 0x1F,  // a..g:...
            /* 1520 */  0x58, 0xF8, 0xF8, 0x39, 0xF8, 0xFB, 0xC1, 0xD3,  // X..9....
            /* 1528 */  0xA5, 0x0F, 0x3B, 0x21, 0x1E, 0x7C, 0xF8, 0x99,  // ..;!.|..
            /* 1530 */  0x0E, 0x5C, 0x2A, 0xCE, 0x74, 0x40, 0xE2, 0x04,  // .\*.t@..
            /* 1538 */  0x0C, 0xE3, 0xB4, 0x80, 0x1B, 0x88, 0xCF, 0x7F,  // ........
            /* 1540 */  0xD8, 0x29, 0x9F, 0x08, 0x3B, 0xC0, 0x60, 0x46,  // .)..;.`F
            /* 1548 */  0x07, 0xAE, 0xB1, 0xF9, 0x94, 0x09, 0x7C, 0x34,  // ......|4
            /* 1550 */  0x3C, 0x6B, 0x74, 0xB4, 0xC0, 0xCF, 0xEC, 0xFF,  // <kt.....
            /* 1558 */  0xFF, 0xE8, 0xC1, 0x8E, 0x16, 0xB8, 0xBC, 0x47,  // .......G
            /* 1560 */  0x0B, 0x50, 0x0D, 0xCB, 0x43, 0x83, 0x7F, 0x73,  // .P..C..s
            /* 1568 */  0x79, 0xB4, 0x00, 0xC3, 0x51, 0x82, 0x9F, 0x0D,  // y...Q...
            /* 1570 */  0x7C, 0x94, 0xF0, 0xE9, 0x17, 0x7F, 0x82, 0xF1,  // |.......
            /* 1578 */  0xF1, 0x97, 0x7B, 0x03, 0xA6, 0x17, 0x0C, 0x2B,  // ..{....+
            /* 1580 */  0xA0, 0xD6, 0x01, 0x03, 0x6E, 0xE2, 0x61, 0xA0,  // ....n.a.
            /* 1588 */  0xB2, 0x1E, 0x70, 0xE9, 0x54, 0x9F, 0x8D, 0x3C,  // ..p.T..<
            /* 1590 */  0xF2, 0x67, 0x08, 0xB3, 0x1F, 0xD1, 0x6B, 0x99,  // .g....k.
            /* 1598 */  0x8F, 0x39, 0x3E, 0x9C, 0x18, 0x25, 0xA0, 0xCF,  // .9>..%..
            /* 15A0 */  0xBE, 0x0C, 0x10, 0x73, 0xEE, 0x37, 0x46, 0x40,  // ...s.7F@
            /* 15A8 */  0x58, 0x17, 0x19, 0x63, 0xC3, 0x42, 0x3A, 0xA4,  // X..c.B:.
            /* 15B0 */  0xE7, 0x4F, 0x86, 0xC5, 0x6F, 0x36, 0x41, 0x9F,  // .O..o6A.
            /* 15B8 */  0x1C, 0x8C, 0x84, 0xB9, 0x03, 0xF8, 0x70, 0x65,  // ......pe
            /* 15C0 */  0x20, 0x7E, 0x12, 0x78, 0x07, 0xF1, 0x0D, 0xEB,  //  ~.x....
            /* 15C8 */  0x14, 0x70, 0x67, 0x61, 0x76, 0x37, 0x32, 0x14,  // .pgav72.
            /* 15D0 */  0xBF, 0x28, 0xBC, 0x08, 0xF8, 0xCA, 0xC1, 0x6E,  // .(.....n
            /* 15D8 */  0x0C, 0xE0, 0xC3, 0x0A, 0x8C, 0xFD, 0xFF, 0xDF,  // ........
            /* 15E0 */  0x1A, 0xC1, 0x30, 0xFA, 0xE7, 0x24, 0x76, 0xE6,  // ..0..$v.
            /* 15E8 */  0xF2, 0x54, 0x5F, 0x1B, 0x01, 0xFF, 0xA1, 0xEF,  // .T_.....
            /* 15F0 */  0x8C, 0xA8, 0x98, 0xD7, 0x46, 0x40, 0xE1, 0xFF,  // ....F@..
            /* 15F8 */  0xFF, 0xDA, 0x08, 0xBC, 0xEE, 0x26, 0xAF, 0x8D,  // .....&..
            /* 1600 */  0x60, 0x17, 0x7F, 0x6D, 0x04, 0x68, 0x72, 0xF5,  // `..m.hr.
            /* 1608 */  0xC3, 0x5D, 0x1B, 0xC1, 0x76, 0x4C, 0x61, 0xFF,  // .]..vLa.
            /* 1610 */  0xFF, 0x63, 0x0A, 0xE0, 0xEC, 0x12, 0x45, 0x8E,  // .c....E.
            /* 1618 */  0x29, 0x20, 0x1E, 0x2E, 0xEC, 0x0B, 0x33, 0xE2,  // ) ....3.
            /* 1620 */  0x65, 0x40, 0x0F, 0x05, 0x8E, 0x08, 0x83, 0xBA,  // e@......
            /* 1628 */  0x38, 0x82, 0x2B, 0x0A, 0xA5, 0x40, 0x7D, 0xC2,  // 8.+..@}.
            /* 1630 */  0x00, 0xDC, 0xFC, 0xFF, 0x4F, 0x18, 0x3C, 0xD0,  // ....O.<.
            /* 1638 */  0xC8, 0xD0, 0xA3, 0xF0, 0xA8, 0x70, 0xF7, 0x3B,  // .....p.;
            /* 1640 */  0xF0, 0xDC, 0x59, 0x3C, 0x72, 0x0F, 0x0C, 0xF8,  // ..Y<r...
            /* 1648 */  0xC4, 0x1A, 0x18, 0xFA, 0x8C, 0x03, 0x77, 0x6C,  // ......wl
            /* 1650 */  0xE0, 0x3A, 0x95, 0x00, 0x87, 0xB1, 0xE1, 0xEF,  // .:......
            /* 1658 */  0x8D, 0x1E, 0x1B, 0x6E, 0x20, 0x3E, 0x4A, 0x3C,  // ...n >J<
            /* 1660 */  0xAF, 0xB1, 0xB3, 0x02, 0x0E, 0xFC, 0xEC, 0x5E,  // .......^
            /* 1668 */  0x8D, 0xF8, 0xE8, 0xC0, 0x05, 0xE8, 0xD1, 0x01,  // ........
            /* 1670 */  0x8F, 0xFF, 0xFF, 0x41, 0x00, 0xEE, 0xE8, 0x70,  // ...A...p
            /* 1678 */  0x07, 0x27, 0xCC, 0xD8, 0xC0, 0x26, 0x61, 0x6C,  // .'...&al
            /* 1680 */  0x40, 0x29, 0xDF, 0x65, 0x18, 0x0A, 0xF4, 0x2B,  // @).e...+
            /* 1688 */  0x26, 0x43, 0x7C, 0x45, 0xF1, 0xCD, 0xC3, 0x04,  // &C|E....
            /* 1690 */  0xB3, 0x5C, 0x31, 0x41, 0x33, 0x34, 0x83, 0x7A,  // .\1A34.z
            /* 1698 */  0x68, 0xF0, 0xCF, 0x7F, 0xE4, 0x8A, 0x09, 0xFD,  // h.......
            /* 16A0 */  0x7E, 0xE9, 0x03, 0x87, 0xCF, 0x57, 0x66, 0xF5,  // ~....Wf.
            /* 16A8 */  0x15, 0x13, 0xCE, 0xD9, 0x27, 0x42, 0x02, 0x67,  // ....'B.g
            /* 16B0 */  0xBC, 0x0F, 0x43, 0xCF, 0x34, 0x06, 0x54, 0x9A,  // ..C.4.T.
            /* 16B8 */  0x4B, 0x2F, 0x3D, 0xB1, 0x84, 0x38, 0xD1, 0xDE,  // K/=..8..
            /* 16C0 */  0x4F, 0x67, 0xF4, 0xB0, 0xE1, 0x63, 0xAF, 0x67,  // Og...c.g
            /* 16C8 */  0xFB, 0x68, 0xE0, 0x41, 0xFA, 0xC4, 0xC1, 0xEE,  // .h.A....
            /* 16D0 */  0xC4, 0xBE, 0x20, 0x3D, 0xC7, 0x18, 0xED, 0x3D,  // .. =...=
            /* 16D8 */  0xC2, 0xE7, 0x9D, 0x67, 0x4A, 0x23, 0x84, 0x63,  // ...gJ#.c
            /* 16E0 */  0x27, 0x38, 0x8F, 0xC4, 0x97, 0x4C, 0xFF, 0xFF,  // '8...L..
            /* 16E8 */  0xE7, 0xE9, 0x13, 0x0F, 0xF6, 0xE8, 0xC3, 0x8F,  // ........
            /* 16F0 */  0x6C, 0x0C, 0xDB, 0xD7, 0x01, 0x36, 0x2A, 0xDF,  // l....6*.
            /* 16F8 */  0x72, 0x8D, 0x6D, 0xD0, 0xC7, 0x2C, 0x4F, 0x9B,  // r.m..,O.
            /* 1700 */  0x5D, 0x28, 0xC1, 0x27, 0xE9, 0x48, 0x8B, 0xBE,  // ](.'.H..
            /* 1708 */  0xF6, 0x19, 0xF5, 0x81, 0xD4, 0x37, 0x61, 0x5F,  // .....7a_
            /* 1710 */  0x81, 0x9E, 0xB3, 0x3C, 0x1D, 0x4F, 0xC4, 0xB7,  // ...<.O..
            /* 1718 */  0x05, 0xA3, 0xBF, 0x23, 0xB0, 0xD8, 0x77, 0x04,  // ...#..w.
            /* 1720 */  0x50, 0xDD, 0x07, 0xF8, 0x1D, 0x01, 0xEE, 0x54,  // P......T
            /* 1728 */  0xDE, 0x11, 0xC0, 0xA0, 0xEF, 0x42, 0x40, 0x07,  // .....B@.
            /* 1730 */  0xEA, 0xF9, 0x79, 0xAC, 0x3E, 0xD2, 0xFA, 0x92,  // ..y.>...
            /* 1738 */  0xF0, 0x98, 0xC0, 0x60, 0x7C, 0xBD, 0x33, 0x86,  // ...`|.3.
            /* 1740 */  0x61, 0x3C, 0xD2, 0x30, 0x3E, 0x28, 0x70, 0x15,  // a<.0>(p.
            /* 1748 */  0xF7, 0x5A, 0xE8, 0xA9, 0xE7, 0x81, 0xCA, 0x7B,  // .Z.....{
            /* 1750 */  0x50, 0x80, 0x72, 0x23, 0xE8, 0xF2, 0x28, 0x8E,  // P.r#..(.
            /* 1758 */  0x1A, 0x9F, 0x4F, 0x03, 0xF6, 0x35, 0x59, 0xDD,  // ..O..5Y.
            /* 1760 */  0x57, 0x7D, 0x39, 0xF6, 0xA5, 0x83, 0xDD, 0x65,  // W}9....e
            /* 1768 */  0xD9, 0xDD, 0x90, 0xDD, 0xBD, 0xC2, 0xBD, 0xDC,  // ........
            /* 1770 */  0xFA, 0xD0, 0xE0, 0xEB, 0x82, 0xC7, 0x68, 0xD5,  // ......h.
            /* 1778 */  0x70, 0xD0, 0xAE, 0x06, 0x41, 0xFE, 0xFF, 0x0F,  // p...A...
            /* 1780 */  0x02, 0x3E, 0x72, 0x79, 0x5A, 0x46, 0x84, 0x71,  // .>ryZF.q
            /* 1788 */  0xF8, 0x65, 0x67, 0xC3, 0x38, 0xBE, 0xE9, 0xFA,  // .eg.8...
            /* 1790 */  0x54, 0xC0, 0x0E, 0x5B, 0xBE, 0x19, 0x18, 0xF8,  // T..[....
            /* 1798 */  0x41, 0xE1, 0x65, 0xDB, 0xC7, 0x07, 0x36, 0xB4,  // A.e...6.
            /* 17A0 */  0xB7, 0x05, 0x4F, 0x20, 0xD6, 0x9B, 0x03, 0x8C,  // ..O ....
            /* 17A8 */  0x93, 0x03, 0xF8, 0xB4, 0x3F, 0x14, 0x74, 0x10,  // ....?.t.
            /* 17B0 */  0xC7, 0x9F, 0x1C, 0x60, 0x1C, 0x16, 0x0C, 0x11,  // ...`....
            /* 17B8 */  0xFE, 0x1D, 0x80, 0x29, 0x84, 0xD6, 0xC1, 0x01,  // ...)....
            /* 17C0 */  0x3C, 0x1E, 0x0E, 0x0E, 0xA0, 0xB8, 0xF4, 0x90,  // <.......
            /* 17C8 */  0x83, 0x03, 0xF4, 0x10, 0x17, 0x04, 0x6A, 0xE5,  // ......j.
            /* 17D0 */  0xC6, 0x48, 0x8F, 0xD7, 0xE0, 0x39, 0x40, 0x70,  // .H...9@p
            /* 17D8 */  0x58, 0x43, 0xC4, 0x35, 0x46, 0x60, 0x63, 0x44,  // XC.5F`cD
            /* 17E0 */  0xF6, 0x31, 0x82, 0x61, 0xC4, 0x36, 0x46, 0x70,  // .1.a.6Fp
            /* 17E8 */  0x63, 0x44, 0xF7, 0x31, 0x82, 0xA1, 0x17, 0x8F,  // cD.1....
            /* 17F0 */  0x23, 0x8C, 0x08, 0xBE, 0x4A, 0x70, 0x2D, 0xA7,  // #...Jp-.
            /* 17F8 */  0x10, 0x5D, 0x25, 0xE0, 0x66, 0x5F, 0x99, 0x86,  // .]%.f_..
            /* 1800 */  0xC6, 0x53, 0x93, 0xE8, 0x2A, 0x81, 0xF9, 0xFF,  // .S..*...
            /* 1808 */  0x5F, 0x25, 0xF8, 0x45, 0xDA, 0x27, 0x59, 0x76,  // _%.E.'Yv
            /* 1810 */  0x9B, 0x80, 0x75, 0x73, 0xF1, 0x8D, 0xC8, 0xC7,  // ..us....
            /* 1818 */  0x17, 0xDC, 0x11, 0x86, 0x9D, 0xF4, 0x7D, 0xD6,  // ......}.
            /* 1820 */  0xC4, 0x9C, 0x20, 0x60, 0x9C, 0x1C, 0x70, 0x87,  // .. `..p.
            /* 1828 */  0x08, 0x70, 0x1D, 0x14, 0x18, 0xCA, 0x03, 0x0D,  // .p......
            /* 1830 */  0x47, 0x62, 0x70, 0xAF, 0x03, 0x11, 0x22, 0xC1,  // Gbp...".
            /* 1838 */  0x98, 0x14, 0xBB, 0x05, 0xFA, 0x78, 0xC3, 0xCE,  // .....x..
            /* 1840 */  0x13, 0x1E, 0x96, 0x6F, 0x18, 0xFC, 0xD2, 0xE3,  // ...o....
            /* 1848 */  0x2B, 0x38, 0x3B, 0x19, 0xF2, 0x8B, 0xE3, 0x43,  // +8;....C
            /* 1850 */  0x84, 0x51, 0xA2, 0xB1, 0x93, 0x43, 0x84, 0x93,  // .Q...C..
            /* 1858 */  0x7B, 0x0A, 0xF1, 0x99, 0xC3, 0x67, 0x38, 0xCC,  // {....g8.
            /* 1860 */  0x0D, 0xF2, 0xB8, 0x0E, 0xCA, 0xD7, 0x4B, 0x36,  // ......K6
            /* 1868 */  0x6C, 0xE3, 0x18, 0xF6, 0x39, 0xC8, 0x33, 0xF0,  // l...9.3.
            /* 1870 */  0x58, 0x62, 0x1F, 0x90, 0x21, 0xD9, 0xB0, 0xD8,  // Xb..!...
            /* 1878 */  0x10, 0x8D, 0xE7, 0xF3, 0x0D, 0xC3, 0x89, 0xE5,  // ........
            /* 1880 */  0x71, 0x62, 0x27, 0xC3, 0xB0, 0xCF, 0xD6, 0xD3,  // qb'.....
            /* 1888 */  0xE0, 0x07, 0x0D, 0xDF, 0x09, 0xDE, 0xD6, 0x31,  // .......1
            /* 1890 */  0xC7, 0x01, 0xDF, 0x42, 0x60, 0xDF, 0x14, 0x1E,  // ...B`...
            /* 1898 */  0x8F, 0x8C, 0xF2, 0x9E, 0xC2, 0x6E, 0x23, 0x60,  // .....n#`
            /* 18A0 */  0xFD, 0xFF, 0xDF, 0x46, 0x70, 0x47, 0xCF, 0xE7,  // ...FpG..
            /* 18A8 */  0x76, 0xF0, 0x40, 0xBC, 0xB3, 0x19, 0xFD, 0x79,  // v.@....y
            /* 18B0 */  0xEA, 0x9C, 0xD9, 0x1C, 0x8E, 0xC6, 0x63, 0xF0,  // ......c.
            /* 18B8 */  0x61, 0xC2, 0xE7, 0x57, 0xC0, 0xCD, 0xB0, 0xB8,  // a..W....
            /* 18C0 */  0xEC, 0xE7, 0xA2, 0x81, 0x7C, 0xE7, 0x90, 0x50,  // ....|..P
            /* 18C8 */  0x18, 0xD4, 0xE1, 0xCE, 0x47, 0x74, 0xC0, 0xC9,  // ....Gt..
            /* 18D0 */  0x79, 0x1C, 0xF6, 0x94, 0xDF, 0x60, 0x8C, 0xF0,  // y....`..
            /* 18D8 */  0xEC, 0x12, 0x38, 0xC6, 0x49, 0xBC, 0x88, 0xBC,  // ..8.I...
            /* 18E0 */  0xB8, 0x18, 0x3D, 0xD6, 0xF3, 0x38, 0xBB, 0x28,  // ..=..8.(
            /* 18E8 */  0x1C, 0x43, 0x28, 0x9F, 0x31, 0x42, 0xC4, 0x8A,  // .C(.1B..
            /* 18F0 */  0x62, 0xD4, 0x20, 0x8F, 0x0B, 0xFE, 0xFF, 0x83,  // b. .....
            /* 18F8 */  0x3C, 0xCB, 0x44, 0x38, 0x94, 0xB8, 0xC6, 0x7B,  // <.D8...{
            /* 1900 */  0x1E, 0x67, 0x22, 0x87, 0x4C, 0x0F, 0x7B, 0xE4,  // .g".L.{.
            /* 1908 */  0x1C, 0x0D, 0xB2, 0x63, 0x03, 0x60, 0xEE, 0x74,  // ...c.`.t
            /* 1910 */  0x80, 0x3B, 0x45, 0x83, 0x69, 0xB0, 0xB0, 0x07,  // .;E.i...
            /* 1918 */  0xC1, 0x15, 0xDA, 0xF4, 0xA9, 0xD1, 0xA8, 0x55,  // .......U
            /* 1920 */  0x83, 0x32, 0x35, 0xCA, 0x34, 0xA8, 0xD5, 0xA7,  // .25.4...
            /* 1928 */  0x52, 0x63, 0xC6, 0xA4, 0x1C, 0x04, 0x74, 0x80,  // Rc....t.
            /* 1930 */  0xF2, 0x6F, 0xC2, 0x31, 0x40, 0xE8, 0x5D, 0xCA,  // .o.1@.].
            /* 1938 */  0xA3, 0xF3, 0x89, 0xC2, 0x40, 0x16, 0x05, 0x22,  // ....@.."
            /* 1940 */  0x20, 0x07, 0x00, 0xA2, 0xA1, 0x40, 0x68, 0x48,  //  ....@hH
            /* 1948 */  0x30, 0x2A, 0x8B, 0x46, 0x40, 0x0E, 0x00, 0x42,  // 0*.F@..B
            /* 1950 */  0x43, 0x81, 0xD0, 0x90, 0x14, 0x3A, 0x97, 0x12,  // C....:..
            /* 1958 */  0x0A, 0x01, 0x59, 0x28, 0x08, 0x15, 0x0E, 0x42,  // ..Y(...B
            /* 1960 */  0xC3, 0x81, 0x50, 0xD5, 0x0F, 0x05, 0x81, 0xFA,  // ..P.....
            /* 1968 */  0xFF, 0x9F, 0x12, 0x44, 0x40, 0x4E, 0x0E, 0x42,  // ...D@N.B
            /* 1970 */  0x75, 0x7F, 0xC0, 0x04, 0x62, 0xB9, 0x1F, 0x40,  // u...b..@
            /* 1978 */  0x01, 0x3A, 0x1C, 0x88, 0x80, 0x1C, 0x18, 0x84,  // .:......
            /* 1980 */  0x7E, 0xBF, 0x0C, 0x62, 0xAD, 0x20, 0x74, 0xA5,  // ~..b. t.
            /* 1988 */  0x06, 0xB5, 0x14, 0x2D, 0x40, 0x4C, 0x1E, 0x08,  // ...-@L..
            /* 1990 */  0x95, 0x0B, 0x22, 0x30, 0x47, 0x03, 0xA2, 0x71,  // .."0G..q
            /* 1998 */  0x41, 0x68, 0x7C, 0x30, 0x2A, 0xD5, 0x0B, 0x10,  // Ah|0*...
            /* 19A0 */  0x93, 0x0F, 0x42, 0xE3, 0x80, 0xE8, 0x74, 0x40,  // ..B...t@
            /* 19A8 */  0x9E, 0x0D, 0x1A, 0x30, 0x01, 0xA1, 0x22, 0x41,  // ...0.."A
            /* 19B0 */  0x04, 0xE6, 0x58, 0x40, 0x34, 0x2A, 0x08, 0x8D,  // ..X@4*..
            /* 19B8 */  0x0E, 0x46, 0xA5, 0x9B, 0x19, 0x00, 0x05, 0xA1,  // .F......
            /* 19C0 */  0xF1, 0x40, 0x74, 0xFE, 0x26, 0x6A, 0x80, 0x98,  // .@t.&j..
            /* 19C8 */  0x44, 0x10, 0x2A, 0x19, 0x44, 0x60, 0x8E, 0x0A,  // D.*.D`..
            /* 19D0 */  0x44, 0xE3, 0x83, 0x50, 0x39, 0x6E, 0xC0, 0x58,  // D..P9n.X
            /* 19D8 */  0x04, 0x10, 0x1D, 0x09, 0x08, 0x08, 0x8D, 0x09,  // ........
            /* 19E0 */  0x42, 0xA5, 0xBC, 0x19, 0x04, 0x68, 0xF9, 0x20,  // B....h. 
            /* 19E8 */  0x02, 0x72, 0x24, 0x10, 0x1A, 0x11, 0x8C, 0x8A,  // .r$.....
            /* 19F0 */  0xD5, 0x73, 0x24, 0xA0, 0x20, 0x34, 0x10, 0x88,  // .s$. 4..
            /* 19F8 */  0x86, 0x48, 0xFC, 0x0C, 0x91, 0x82, 0x50, 0x91,  // .H....P.
            /* 1A00 */  0x20, 0x02, 0xB3, 0x44, 0x45, 0x20, 0x2C, 0x20,  //  ..DE , 
            /* 1A08 */  0x08, 0x0D, 0xF5, 0x88, 0x11, 0xA0, 0x83, 0x82,  // ........
            /* 1A10 */  0xD0, 0xE0, 0x20, 0x1A, 0x38, 0xB1, 0x34, 0x70,  // .. .8.4p
            /* 1A18 */  0x0A, 0x42, 0xE3, 0x80, 0x08, 0xCC, 0xF1, 0x81,  // .B......
            /* 1A20 */  0xA8, 0x24, 0x4D, 0x03, 0xA5, 0x20, 0x1A, 0x06,  // .$M.. ..
            /* 1A28 */  0x31, 0x35, 0x0C, 0x0A, 0x42, 0x63, 0xB8, 0x02,  // 15..Bc..
            /* 1A30 */  0x64, 0xD1, 0x40, 0x68, 0x54, 0x10, 0x1D, 0x1F,  // d.@hT...
            /* 1A38 */  0xC8, 0xC3, 0x56, 0x40, 0x96, 0x0A, 0x42, 0xFF,  // ..V@..B.
            /* 1A40 */  0xFF, 0xD2, 0x41, 0x04, 0xE6, 0xC0, 0x40, 0x54,  // ..A...@T
            /* 1A48 */  0xC4, 0xBB, 0xE5, 0xF0, 0x18, 0x08, 0x15, 0x0B,  // ........
            /* 1A50 */  0x22, 0x40, 0x0B, 0x7E, 0x43, 0x09, 0xC4, 0x71,  // "@.~C..q
            /* 1A58 */  0x41, 0x68, 0xA8, 0xCF, 0x93, 0x86, 0x47, 0x40,  // Ah....G@
            /* 1A60 */  0x68, 0x70, 0x10, 0x81, 0x59, 0xE8, 0x0F, 0x4F,  // hp..Y..O
            /* 1A68 */  0x40, 0x16, 0x0F, 0x42, 0xC3, 0x80, 0xD0, 0x90,  // @..B....
            /* 1A70 */  0x20, 0xF4, 0x5D, 0xE2, 0xA3, 0x06, 0xF9, 0xE5,  //  .].....
            /* 1A78 */  0xE9, 0x38, 0x40, 0x40, 0xA8, 0xD8, 0x5F, 0x9F,  // .8@@.._.
            /* 1A80 */  0x8E, 0x00, 0x04, 0x84, 0x06, 0x02, 0xD1, 0x11,  // ........
            /* 1A88 */  0x80, 0xA8, 0x1B, 0x14, 0x05, 0xA1, 0x22, 0x41,  // ......"A
            /* 1A90 */  0x04, 0xE6, 0x40, 0x40, 0x34, 0x24, 0x08, 0x0D,  // ..@@4$..
            /* 1A98 */  0x0D, 0x46, 0xC5, 0xBA, 0x1B, 0x02, 0x05, 0xA1,  // .F......
            /* 1AA0 */  0x81, 0x40, 0x68, 0x50, 0x10, 0x1D, 0x3B, 0x88,  // .@hP..;.
            /* 1AA8 */  0xBC, 0x63, 0x07, 0x05, 0xA1, 0xC2, 0x41, 0x04,  // .c....A.
            /* 1AB0 */  0x66, 0xE1, 0xFE, 0x40, 0x58, 0x6C, 0x10, 0xAA,  // f..@Xl..
            /* 1AB8 */  0xE9, 0xAF, 0x12, 0x90, 0xE8, 0x03, 0xA1, 0x9A,  // ........
            /* 1AC0 */  0x41, 0x64, 0x64, 0x18, 0x06, 0x11, 0xA0, 0xB3,  // Add.....
            /* 1AC8 */  0x82, 0xD1, 0xDC, 0x20, 0x54, 0xCB, 0x97, 0x48,  // ... T..H
            /* 1AD0 */  0x80, 0x16, 0x06, 0xA2, 0x03, 0x01, 0x01, 0xD1,  // ........
            /* 1AD8 */  0xE1, 0x81, 0x80, 0xD0, 0x98, 0x80, 0x34, 0x33,  // ......43
            /* 1AE0 */  0x20, 0x4D, 0xF4, 0xD2, 0x11, 0x98, 0xF3, 0x81,  //  M......
            /* 1AE8 */  0x50, 0x1D, 0x9F, 0x9A, 0x20, 0x24, 0x36, 0x88,  // P... $6.
            /* 1AF0 */  0x40, 0x2D, 0xE2, 0x5D, 0x13, 0x94, 0x84, 0x00,  // @-.]....
            /* 1AF8 */  0xD1, 0x11, 0x81, 0x80, 0xD0, 0xC0, 0x20, 0xF4,  // ...... .
            /* 1B00 */  0x6D, 0x66, 0x10, 0x27, 0x03, 0xA1, 0x29, 0x41,  // mf.'..)A
            /* 1B08 */  0x68, 0x72, 0x10, 0x0D, 0xC0, 0x32, 0x1E, 0x57,  // hr...2.W
            /* 1B10 */  0x1A, 0x80, 0xD5, 0x83, 0x08, 0xCC, 0x49, 0x40,  // ......I@
            /* 1B18 */  0x68, 0x3A, 0x10, 0x01, 0x3A, 0x2A, 0x20, 0xFD,  // h:..:* .
            /* 1B20 */  0xFF, 0x07, 0x51, 0x79, 0xDC, 0xA0, 0x20, 0x34,  // ..Qy.. 4
            /* 1B28 */  0x3E, 0x08, 0x4D, 0xFB, 0x62, 0x14, 0xA8, 0xB3,  // >.M.b...
            /* 1B30 */  0x83, 0x08, 0xD4, 0xDA, 0xDF, 0x3B, 0xC1, 0x48,  // .....;.H
            /* 1B38 */  0x22, 0x10, 0x9A, 0x13, 0x84, 0xE6, 0x06, 0xA1,  // ".......
            /* 1B40 */  0x41, 0x1E, 0x48, 0x8F, 0x34, 0x0C, 0x84, 0x06,  // A.H.4...
            /* 1B48 */  0x05, 0xD1, 0x00, 0x9C, 0x1A, 0x44, 0x03, 0x70,  // .....D.p
            /* 1B50 */  0xA6, 0x97, 0x52, 0x30, 0x92, 0x10, 0x84, 0xE6,  // ..R0....
            /* 1B58 */  0x07, 0xA1, 0x8A, 0x5F, 0x47, 0x41, 0x89, 0x7E,  // ..._GA.~
            /* 1B60 */  0x10, 0x81, 0x3A, 0x3F, 0x88, 0xC0, 0xAC, 0xEA,  // ..:?....
            /* 1B68 */  0x3D, 0xA5, 0xA3, 0x0C, 0x01, 0xA1, 0xDA, 0x41,  // =......A
            /* 1B70 */  0xA8, 0xAE, 0x27, 0x51, 0x50, 0x92, 0x0A, 0x84,  // ..'QP...
            /* 1B78 */  0x26, 0xFD, 0x17, 0x05, 0x21, 0x3A, 0xDF, 0x7C,  // &...!:.|
            /* 1B80 */  0x87, 0xC2, 0x40, 0x34, 0x30, 0x02, 0x42, 0x73,  // ..@40.Bs
            /* 1B88 */  0x83, 0x51, 0x69, 0x6A, 0x8F, 0x35, 0x14, 0x44,  // .Qij.5.D
            /* 1B90 */  0x83, 0xB1, 0x76, 0x10, 0x81, 0x39, 0x31, 0x18,  // ..v..91.
            /* 1B98 */  0x55, 0xE1, 0x16, 0x8C, 0x49, 0x02, 0x11, 0x98,  // U...I...
            /* 1BA0 */  0xB3, 0x80, 0xE8, 0x60, 0x40, 0xC0, 0x68, 0x58,  // ...`@.hX
            /* 1BA8 */  0x30, 0x2A, 0xF4, 0x43, 0xF5, 0xA0, 0xC1, 0x40,  // 0*.C...@
            /* 1BB0 */  0x04, 0xE6, 0x24, 0x20, 0x3A, 0xF0, 0x10, 0xBB,  // ..$ :...
            /* 1BB8 */  0x07, 0x1E, 0x0A, 0x22, 0x30, 0x6B, 0x05, 0x11,  // ..."0k..
            /* 1BC0 */  0x98, 0x83, 0x82, 0xD1, 0xF0, 0x60, 0x54, 0x89,  // .....`T.
            /* 1BC8 */  0x5E, 0x30, 0x96, 0x1A, 0x44, 0x60, 0x56, 0xFB,  // ^0..D`V.
            /* 1BD0 */  0x82, 0x7A, 0xF4, 0x60, 0x3F, 0xA8, 0x80, 0x24,  // .z.`?..$
            /* 1BD8 */  0x1A, 0x88, 0x06, 0x47, 0xFE, 0xD5, 0x02, 0xB3,  // ...G....
            /* 1BE0 */  0x60, 0x10, 0x1A, 0x03, 0x84, 0xC6, 0x02, 0xA1,  // `.......
            /* 1BE8 */  0x92, 0x1F, 0x8A, 0x3A, 0x9E, 0x10, 0x10, 0x1A,  // ...:....
            /* 1BF0 */  0xF7, 0x43, 0x15, 0x8C, 0x48, 0xF8, 0x75, 0xEA,  // .C..H.u.
            /* 1BF8 */  0xE0, 0x42, 0x40, 0x74, 0x80, 0x20, 0x40, 0x34,  // .B@t. @4
            /* 1C00 */  0x18, 0x08, 0x0D, 0x0A, 0xC8, 0xDF, 0x64, 0x02,  // ......d.
            /* 1C08 */  0xF4, 0xFF, 0x3F, 0x04, 0x88, 0x00, 0x09, 0x08,  // ..?.....
            /* 1C10 */  0x0D, 0x0A, 0x42, 0x15, 0x3D, 0xEB, 0x1E, 0x0E,  // ..B.=...
            /* 1C18 */  0x18, 0x88, 0x40, 0xAD, 0xEB, 0x05, 0xFD, 0x50,  // ..@....P
            /* 1C20 */  0xC0, 0x40, 0xA8, 0x76, 0x10, 0x81, 0x39, 0x33,  // .@.v..93
            /* 1C28 */  0x10, 0xD5, 0xF1, 0x87, 0x7D, 0x30, 0x60, 0x20,  // ....}0` 
            /* 1C30 */  0x34, 0x04, 0x08, 0xD5, 0xF8, 0xBC, 0x13, 0xA8,  // 4.......
            /* 1C38 */  0xF3, 0x80, 0x08, 0xC8, 0x19, 0x41, 0x68, 0x66,  // .....Ahf
            /* 1C40 */  0x30, 0xAA, 0xF4, 0xF5, 0x15, 0x88, 0xA8, 0x07,  // 0.......
            /* 1C48 */  0xA1, 0x69, 0x40, 0x68, 0x4A, 0x10, 0x01, 0x5A,  // .i@hJ..Z
            /* 1C50 */  0xD9, 0x8B, 0x54, 0x43, 0x27, 0x20, 0x54, 0x3D,  // ..TC' T=
            /* 1C58 */  0x88, 0xC0, 0x9C, 0xFE, 0x07, 0xA8, 0x63, 0x05,  // ......c.
            /* 1C60 */  0x79, 0x8A, 0x09, 0xC4, 0xCA, 0xFF, 0x6C, 0x07,  // y.....l.
            /* 1C68 */  0xC0, 0x40, 0x68, 0x3A, 0x10, 0x9A, 0x1F, 0x84,  // .@h:....
            /* 1C70 */  0x6A, 0x7D, 0x96, 0x05, 0x25, 0xF9, 0x40, 0x34,  // j}..%.@4
            /* 1C78 */  0x20, 0x02, 0x42, 0x35, 0x7C, 0x46, 0x0F, 0x80,  //  .B5|F..
            /* 1C80 */  0x81, 0x68, 0x00, 0x04, 0x84, 0xA6, 0x03, 0xA3,  // .h......
            /* 1C88 */  0x6A, 0xDE, 0xC2, 0x81, 0x88, 0x42, 0x10, 0xAA,  // j....B..
            /* 1C90 */  0x18, 0x84, 0xE6, 0x03, 0xA1, 0x01, 0xDF, 0xF5,  // ........
            /* 1C98 */  0x3A, 0x30, 0x90, 0xEF, 0x9F, 0x0E, 0x21, 0x04,  // :0....!.
            /* 1CA0 */  0x84, 0xC6, 0xF1, 0x7F, 0x18, 0xA3, 0x20, 0x34,  // ...... 4
            /* 1CA8 */  0x2C, 0x88, 0xC0, 0x2C, 0x2C, 0xC0, 0x31, 0x88,  // ,..,,.1.
            /* 1CB0 */  0x82, 0x50, 0xF1, 0x20, 0x3A, 0x20, 0x10, 0x20,  // .P. : . 
            /* 1CB8 */  0x2A, 0xA1, 0xC0, 0xC1, 0x80, 0x82, 0x68, 0x10,  // *.....h.
            /* 1CC0 */  0x04, 0x88, 0x86, 0x03, 0xA1, 0x61, 0xC1, 0xA8,  // .....a..
            /* 1CC8 */  0xBC, 0x04, 0x47, 0x06, 0x0A, 0x42, 0x23, 0x80,  // ..G..B#.
            /* 1CD0 */  0x08, 0xCC, 0x91, 0x81, 0xA8, 0x8C, 0x06, 0xC3,  // ........
            /* 1CD8 */  0xA3, 0x11, 0xC0, 0x58, 0x32, 0x10, 0x1D, 0x53,  // ...X2..S
            /* 1CE0 */  0x08, 0x08, 0xD5, 0x9C, 0x01, 0x8C, 0xFD, 0xFF,  // ........
            /* 1CE8 */  0x93, 0x82, 0x08, 0xC8, 0xE9, 0x41, 0x68, 0xDC,  // .....Ah.
            /* 1CF0 */  0x12, 0x60, 0xEC, 0xFF, 0x0F                     // .`...
        })
        Name (SBUF, Buffer (0x1000){})
        Method (GHBE, 4, Serialized)
        {
            Local6 = SizeOf (Arg0)
            Local0 = DerefOf (Arg1)
            Local7 = 0x04
            If (((Local0 + 0x02) < Local6))
            {
                Local1 = DerefOf (Arg0 [Local0])
                Local0++
                Local2 = DerefOf (Arg0 [Local0])
                Local0++
                If ((Local2 & 0x80))
                {
                    Local3 = (Local2 & 0x7F)
                    If ((Local3 <= 0x04))
                    {
                        Local2 = B2I4 (Arg0, Local0, Local3)
                        Local0 += Local3
                    }
                    Else
                    {
                        Local2 = Local6
                    }
                }

                If (((Local0 + Local2) < Local6))
                {
                    Local7 = Zero
                }

                Arg1 = Local0
                Arg2 = Local1
                Arg3 = Local2
            }

            Return (Local7)
        }

        Method (UPRP, 4, Serialized)
        {
            Local6 = SizeOf (Arg1)
            Local0 = DerefOf (Arg2)
            If ((Local0 < Local6))
            {
                Local7 = Zero
                Arg1 [Local0] = Arg0
                If (Arg3)
                {
                    Local0++
                    Arg2 = Local0
                }
            }
            Else
            {
                Local7 = 0x04
            }

            Return (Local7)
        }

        Method (WHIB, 5, Serialized)
        {
            Local0 = DerefOf (Arg1)
            Local1 = DerefOf (Arg3)
            If ((Arg4 > 0x04))
            {
                Local7 = 0x04
            }
            Else
            {
                Local2 = B2I4 (Arg0, Local0, Arg4)
                Local0 += Arg4
                Local7 = UPRP (Local2, Arg2, RefOf (Local1), Ones)
            }

            Arg1 = Local0
            Arg3 = Local1
            Return (Local7)
        }

        Method (AFUL, 3, Serialized)
        {
            Local0 = DerefOf (Arg1)
            Local3 = (Local0 + Arg2)
            Local2 = (Arg2 >> One)
            Local4 = Buffer (Local2){}
            Local1 = Zero
            Local7 = One
            While (((Local0 < Local3) && (Local1 < Local2)))
            {
                Local5 = DerefOf (Arg0 [Local0])
                Local0 += 0x02
                If ((Local7 && (Local5 != Zero)))
                {
                    Local4 [Local1] = Local5
                    Local1++
                }
                Else
                {
                    Local7 = Zero
                }
            }

            Local6 = B2ST (Local4, Local1)
            Arg1 = Local0
            Return (Local6)
        }

        Method (WHSB, 5, Serialized)
        {
            Local0 = DerefOf (Arg1)
            Local1 = DerefOf (Arg3)
            Local6 = AFUL (Arg0, RefOf (Local0), Arg4)
            Local7 = UPRP (Local6, Arg2, RefOf (Local1), Ones)
            Arg1 = Local0
            Arg3 = Local1
            Return (Local7)
        }

        Method (WHNS, 4, Serialized)
        {
            Local0 = DerefOf (Arg1)
            Local1 = DerefOf (Arg3)
            Local7 = GHBE (Arg0, RefOf (Local0), RefOf (Local2), RefOf (Local3))
            If (((Local7 == Zero) && ((Local0 + Local3) < SizeOf (Arg0))))
            {
                If ((Local2 == 0x02))
                {
                    Local7 = WHIB (Arg0, RefOf (Local0), Arg2, RefOf (Local1), Local3)
                }
                ElseIf ((Local2 == 0x1E))
                {
                    Local7 = WHSB (Arg0, RefOf (Local0), Arg2, RefOf (Local1), Local3)
                }
                Else
                {
                    Local7 = 0x04
                }

                Arg1 = Local0
                Arg3 = Local1
            }

            Return (Local7)
        }

        Method (WHSQ, 4, Serialized)
        {
            Local0 = DerefOf (Arg1)
            Local1 = DerefOf (Arg3)
            Local7 = GHBE (Arg0, RefOf (Local0), RefOf (Local2), RefOf (Local3))
            If ((Local7 == Zero))
            {
                Local4 = Local1
                Local1++
                Local2 = Zero
                Local3 += Local0
                While (((Local7 == Zero) && (Local0 < Local3)))
                {
                    Local7 = WHNS (Arg0, RefOf (Local0), Arg2, RefOf (Local1))
                    If ((Local7 == Zero))
                    {
                        Local2++
                    }
                }

                If ((Local7 == Zero))
                {
                    Local7 = UPRP (Local2, Arg2, RefOf (Local4), Zero)
                    Local3 = Local4
                }

                Arg1 = Local0
                Arg3 = Local1
            }

            Return (Local7)
        }

        Method (QPUW, 4, Serialized)
        {
            Local4 = Package (0x02)
                {
                    0x04, 
                    Zero
                }
            If ((Arg1 >= Arg2))
            {
                Return (Local4)
            }

            Acquire (PUMX, 0xFFFF)
            PWOT = Arg0
            PWOI = Arg1
            PUWS = 0x04
            GSWS (0x01F3)
            Local7 = PUWS /* \PUWS */
            If ((Local7 == Zero))
            {
                Local0 = Zero
                Local1 = Zero
                Local6 = PUWB /* \PUWB */
                Local7 = GHBE (Local6, RefOf (Local0), RefOf (Local3), RefOf (Local2))
                If (((Local7 == Zero) && (Local3 == 0x30)))
                {
                    Local2 += Local0
                    While (((Local7 == Zero) && (Local0 < Local2)))
                    {
                        If ((DerefOf (Local6 [Local0]) == 0x30))
                        {
                            Local7 = WHSQ (Local6, RefOf (Local0), Arg3, RefOf (Local1))
                        }
                        Else
                        {
                            Local7 = WHNS (Local6, RefOf (Local0), Arg3, RefOf (Local1))
                        }
                    }

                    Local4 [One] = Local1
                    While (((Local7 == Zero) && (Local1 < SizeOf (Arg3))))
                    {
                        Arg3 [Local1] = ""
                        Local1++
                    }
                }
                Else
                {
                    Local7 = 0x04
                }
            }

            Release (PUMX)
            Local4 [Zero] = Local7
            Return (Local4)
        }

        Method (WQST, 1, Serialized)
        {
            Name (QURT, Package (0x32){})
            Local0 = QPUW (Zero, Arg0, STIC, QURT)
            If ((DerefOf (Local0 [Zero]) == Zero))
            {
                Return (QURT) /* \_SB_.WMIB.WQST.QURT */
            }
            Else
            {
                Return (WDST) /* \_SB_.WMIB.WDST */
            }
        }

        Method (WQIN, 1, Serialized)
        {
            Name (QURT, Package (0x32){})
            Local0 = QPUW (One, Arg0, INIC, QURT)
            If ((DerefOf (Local0 [Zero]) == Zero))
            {
                Return (QURT) /* \_SB_.WMIB.WQIN.QURT */
            }
            Else
            {
                Return (WDIN) /* \_SB_.WMIB.WDIN */
            }
        }

        Method (WQEN, 1, Serialized)
        {
            Name (QURT, Package (0x32){})
            Local0 = QPUW (0x02, Arg0, ENIC, QURT)
            If ((DerefOf (Local0 [Zero]) == Zero))
            {
                Return (QURT) /* \_SB_.WMIB.WQEN.QURT */
            }
            Else
            {
                Return (WDEN) /* \_SB_.WMIB.WDEN */
            }
        }

        Method (WQOL, 1, Serialized)
        {
            Name (QURT, Package (0x32){})
            Local0 = QPUW (0x03, Arg0, OLIC, QURT)
            If ((DerefOf (Local0 [Zero]) == Zero))
            {
                Local1 = DerefOf (Local0 [One])
                Local1++
                Local3 = Zero
                TBUF = DerefOf (QURT [One])
                While (((Local3 < SizeOf (TBUF)) && (Local1 < SizeOf (QURT))))
                {
                    Local5 = Zero
                    While (((Local3 < SizeOf (TBUF)) && (Local5 < SizeOf (SBUF))))
                    {
                        Local7 = DerefOf (TBUF [Local3])
                        Local3++
                        If ((Local7 < 0x20))
                        {
                            Local3 = SizeOf (TBUF)
                        }
                        ElseIf ((Local7 != 0x2C))
                        {
                            SBUF [Local5] = Local7
                            Local5++
                        }
                        Else
                        {
                            Break
                        }
                    }

                    If ((Local5 > Zero))
                    {
                        If ((Local5 < SizeOf (SBUF)))
                        {
                            SBUF [Local5] = Zero
                            Local5++
                        }

                        QURT [Local1] = B2ST (SBUF, Local5)
                        Local1++
                    }
                }

                Local2 = DerefOf (Local0 [One])
                Local1--
                QURT [Local2] = (Local1 - Local2)
                Return (QURT) /* \_SB_.WMIB.WQOL.QURT */
            }
            Else
            {
                Return (WDLI) /* \_SB_.WMIB.WDLI */
            }
        }

        Method (WQPW, 1, Serialized)
        {
            Name (QURT, Package (0x32){})
            Local0 = QPUW (0x04, Arg0, PWIC, QURT)
            If ((DerefOf (Local0 [Zero]) == Zero))
            {
                Return (QURT) /* \_SB_.WMIB.WQPW.QURT */
            }
            Else
            {
                Return (WDPA) /* \_SB_.WMIB.WDPA */
            }
        }

        Method (WQBU, 1, Serialized)
        {
            Name (QURT, Package (0x32){})
            Local0 = QPUW (0x05, Arg0, BUIC, QURT)
            If ((DerefOf (Local0 [Zero]) == Zero))
            {
                Return (QURT) /* \_SB_.WMIB.WQBU.QURT */
            }
            Else
            {
                Return (WDBU) /* \_SB_.WMIB.WDBU */
            }
        }

        Name (TBUF, Buffer (0x2800){})
        Method (SHBE, 4, Serialized)
        {
            Local6 = SizeOf (Arg2)
            Local0 = DerefOf (Arg3)
            If (((Local0 + 0x04) < Local6))
            {
                Arg2 [Local0] = Arg0
                Local0++
                Arg2 [Local0] = 0x82
                Local0++
                CreateWordField (Arg2, Local0, SSIZ)
                SSIZ = Arg1
                Local0 += 0x02
                If (((Local0 + Arg1) < Local6))
                {
                    Local7 = Zero
                }

                Arg3 = Local0
            }
            Else
            {
                Local7 = 0x04
            }

            Return (Local7)
        }

        Method (WSTB, 4, Serialized)
        {
            Local0 = Zero
            Local1 = SizeOf (Arg0)
            Local2 = Zero
            Local7 = SHBE (0x30, One, Arg1, RefOf (Local2))
            Local3 = Zero
            While (((Local7 == Zero) && (Local0 < Local1)))
            {
                Local5 = DerefOf (Arg0 [Local0])
                Local0++
                Local5 += (DerefOf (Arg0 [Local0]) << 0x08)
                Local0++
                Local6 = (Local5 + 0x02)
                Local7 = SHBE (0x1E, Local6, Arg1, RefOf (Local2))
                Local4 = (Local0 + Local5)
                If ((Local4 <= Local1))
                {
                    While ((Local0 < Local4))
                    {
                        Arg1 [Local2] = DerefOf (Arg0 [Local0])
                        Local0++
                        Local2++
                    }

                    Arg1 [Local2] = Zero
                    Local2++
                    Arg1 [Local2] = Zero
                    Local2++
                    Local3++
                }
                Else
                {
                    Local7 = 0x04
                }
            }

            If ((Local7 == Zero))
            {
                If (((Local3 >= Arg2) && (Local3 <= Arg3)))
                {
                    CreateWordField (Arg1, 0x02, BSIZ)
                    BSIZ = (Local2 - 0x04)
                }
                Else
                {
                    Local7 = 0x05
                }
            }

            Return (Local7)
        }

        Name (BNSD, Package (0x01)
        {
            ""
        })
        Method (BSNS, 1, Serialized)
        {
            Local0 = Zero
            CreateWordField (Arg0, Local0, SSIZ)
            Local0 += 0x02
            BNSD [Zero] = AFUL (Arg0, RefOf (Local0), SSIZ)
        }

        Method (BGNS, 0, Serialized)
        {
            Return (DerefOf (BNSD [Zero]))
        }

        Method (WSBS, 1, Serialized)
        {
            Acquire (PUMX, 0xFFFF)
            Local7 = WSTB (Arg0, TBUF, 0x02, 0x03)
            PUWB = TBUF /* \_SB_.WMIB.TBUF */
            If ((Local7 == Zero))
            {
                BSNS (Arg0)
                PUWS = 0x04
                GSWS (0x02F3)
                Local7 = PUWS /* \PUWS */
                If ((Local7 == Zero))
                {
                    GBME (Zero)
                }
                ElseIf ((Local7 == 0x06))
                {
                    GBME (One)
                }
            }

            Release (PUMX)
            Return (Local7)
        }

        Method (WSSD, 1, Serialized)
        {
            Acquire (PUMX, 0xFFFF)
            Local7 = WSTB (Arg0, TBUF, 0x02, 0x02)
            PUWB = TBUF /* \_SB_.WMIB.TBUF */
            If ((Local7 == Zero))
            {
                PUWS = 0x04
                GSWS (0x03F3)
                Local7 = PUWS /* \PUWS */
                If ((Local7 == Zero))
                {
                    GBME (Zero)
                }
                ElseIf ((Local7 == 0x06))
                {
                    GBME (One)
                }
            }

            Release (PUMX)
            Return (Local7)
        }

        Method (WFTE, 1, Serialized)
        {
            Local7 = 0x04
            Return (Local7)
        }

        Method (WMBS, 3, Serialized)
        {
            Local7 = One
            If ((Arg1 == One))
            {
                Local7 = WSBS (Arg2)
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local7 = WSSD (Arg2)
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local7 = WFTE (Arg2)
            }

            Return (Local7)
        }

        Method (WMUI, 3, Serialized)
        {
            Local7 = One
            If ((Arg1 == One))
            {
                Acquire (PUMX, 0xFFFF)
                Local7 = WSTB (Arg0, TBUF, 0x06, 0x06)
                PUWB = TBUF /* \_SB_.WMIB.TBUF */
                If ((Local7 == Zero))
                {
                    PUWS = 0x04
                    Local7 = PUWS /* \PUWS */
                }

                Release (PUMX)
            }

            Return (Local7)
        }

        Name (CBWE, Package (0x02)
        {
            Package (0x05)
            {
                "BIOS Configuration Change", 
                "BIOS Settings", 
                0x04, 
                0x05, 
                0x02
            }, 

            Package (0x05)
            {
                "BIOS Configuration Security", 
                "An attempt has been made to Access BIOS features unsuccessfully", 
                0x04, 
                0x0A, 
                0x06
            }
        })
        Name (UKEV, Package (0x05)
        {
            "Unknown Event", 
            "Unknown event type", 
            Zero, 
            Zero, 
            Zero
        })
        Mutex (BEMX, 0x00)
        Name (BEID, 0xFF)
        Method (_WED, 1, Serialized)  // _Wxx: Wake Event, xx=0x00-0xFF
        {
            Acquire (BEMX, 0xFFFF)
            Local0 = BEID /* \_SB_.WMIB.BEID */
            BEID = 0xFF
            Release (BEMX)
            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    DerefOf (CBWE [Local0]) [One] = BGNS ()
                    Local1 = DerefOf (CBWE [Local0])
                }
                Case (One)
                {
                    Local1 = DerefOf (CBWE [Local0])
                }
                Default
                {
                    Local1 = UKEV /* \_SB_.WMIB.UKEV */
                }

            }

            Return (Local1)
        }

        Method (GBME, 1, Serialized)
        {
            Acquire (BEMX, 0xFFFF)
            BEID = Arg0
            Release (BEMX)
            Notify (WMIB, 0x80) // Status Change
        }

        Name (PEVT, Package (0x07)
        {
            "", 
            "", 
            "root\\wmi", 
            "HPBIOS_BIOSEvent", 
            Zero, 
            Zero, 
            Zero
        })
        Method (WQPE, 1, Serialized)
        {
            PEVT [Zero] = DerefOf (DerefOf (CBWE [Arg0]) [
                Zero])
            PEVT [One] = DerefOf (DerefOf (CBWE [Arg0]) [
                One])
            PEVT [0x04] = DerefOf (DerefOf (CBWE [Arg0]) [
                0x02])
            PEVT [0x05] = DerefOf (DerefOf (CBWE [Arg0]) [
                0x03])
            PEVT [0x06] = DerefOf (DerefOf (CBWE [Arg0]) [
                0x04])
            Return (PEVT) /* \_SB_.WMIB.PEVT */
        }

        OperationRegion (HWSS, SystemMemory, 0x9FF70000, 0x00000802)
        Field (HWSS, AnyAcc, Lock, Preserve)
        {
            WSSC,   16, 
            WSSB,   16384
        }

        Name (SENS, Package (0x08)
        {
            "BIOS Post Error", 
            " ", 
            One, 
            "BIOS Post Error", 
            One, 
            One, 
            "Post Error Occurred", 
            "Post Error Occurred"
        })
        Method (WQSS, 1, Serialized)
        {
            Local7 = Zero
            Local5 = Zero
            Local0 = WSSB /* \_SB_.WMIB.WSSB */
            While (((Local5 < 0x0800) && (Local7 < Arg0)))
            {
                Local1 = (DerefOf (Local0 [Local5]) + 0x02)
                Local5 += Local1
                Local7++
            }

            If (((Local5 < 0x0800) && (Local7 == Arg0)))
            {
                Local3 = DerefOf (Local0 [Local5])
                Local2 = Buffer (Local3){}
                Local5++
                Local6 = Zero
                While (((Local5 < 0x0800) && (Local6 < Local3)))
                {
                    Local2 [Local6] = DerefOf (Local0 [Local5])
                    Local6++
                    Local5++
                }

                SENS [One] = B2ST (Local2, Local3)
                SENS [0x04] = DerefOf (Local0 [Local5])
            }
            Else
            {
                SENS [One] = "Unknown Error"
                SENS [0x04] = Zero
            }

            Return (SENS) /* \_SB_.WMIB.SENS */
        }
    }

    OperationRegion (HPWV, SystemMemory, 0x9FF71000, 0x0000107C)
    Field (HPWV, AnyAcc, Lock, Preserve)
    {
        SNIN,   32, 
        COMD,   32, 
        CMTP,   32, 
        DASI,   32, 
        DASO,   32, 
        PVWB,   33536, 
        PVWS,   32, 
        RTCD,   32
    }

    Device (_SB.WMIV)
    {
        Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
        Name (_UID, 0x02)  // _UID: Unique ID
        Name (BORN, Buffer (0x08){})
        Method (HVWC, 4, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (One)
                {
                    Local2 = VRBC (Arg1, Arg2, Arg3)
                }
                Case (0x02)
                {
                    Local2 = VWBC (Arg1, Arg2, Arg3)
                }
                Default
                {
                    Local2 = Package (0x01)
                        {
                            0x03
                        }
                }

            }

            Return (Local2)
        }

        Method (VRBC, 3, Serialized)
        {
            Return (Package (0x01)
            {
                0x04
            })
        }

        Method (VWBC, 3, Serialized)
        {
            Return (Package (0x01)
            {
                0x04
            })
        }

        Name (THCT, Buffer (0x06)
        {
             0x01, 0x01, 0x03, 0x01, 0x01, 0x02               // ......
        })
        Name (PRFI, Buffer (0x06)
        {
             0x00, 0x08, 0x0C, 0x14, 0x18, 0x1C               // ......
        })
        Name (TSTM, Zero)
        Name (TSTV, Package (0x06)
        {
            Buffer (One)
            {
                 0xFF                                             // .
            }, 

            Buffer (One)
            {
                 0xFF                                             // .
            }, 

            Buffer (0x03)
            {
                 0xFF, 0xFF, 0xFF                                 // ...
            }, 

            Buffer (One)
            {
                 0xFF                                             // .
            }, 

            Buffer (One)
            {
                 0xFF                                             // .
            }, 

            Buffer (0x02)
            {
                 0xFF, 0xFF                                       // ..
            }
        })
        Name (CSD0, Zero)
        Name (CSD1, Zero)
        Name (CSD2, Zero)
        Name (CSD3, Zero)
        Method (SBBC, 1, NotSerialized)
        {
            Local1 = ToInteger (DerefOf (Arg0 [Zero]))
            If (Local1){}
            Return (Package (0x01)
            {
                0x04
            })
        }

        Method (WGBI, 1, NotSerialized)
        {
            If ((Arg0 < SizeOf (NBTI)))
            {
                Return (^^PCI0.LPCB.EC0.GBTI (Arg0))
            }
            Else
            {
                Return (Package (0x02)
                {
                    0x06, 
                    Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           // ....
                    }
                })
            }
        }

        Method (GSAS, 0, NotSerialized)
        {
            Local0 = Package (0x02)
                {
                    Zero, 
                    Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           // ....
                    }
                }
            Local1 = ^^PCI0.LPCB.EC0.GPID ()
            Local1 += One
            DerefOf (Local0 [One]) [Zero] = Local1
            Return (Local0)
        }

        Method (HWWB, 0, NotSerialized)
        {
            Local0 = BT0P /* \_SB_.BT0P */
            If ((Local0 != 0x1F))
            {
                Local0 = Zero
            }

            SSMI (0xEA3A, Zero, Local0, Zero, Zero)
            GVWE (0x05, Zero)
        }

        Method (STMM, 1, NotSerialized)
        {
            Debug = "SetThermalStatus"
            Debug = Arg0
            CreateByteField (Arg0, Zero, IDTA)
            If (((IDTA >= 0x10) && (IDTA <= 0x15))){}
            Local0 = Package (0x01)
                {
                    Zero
                }
            If (((IDTA >= 0x20) && (IDTA <= 0x24)))
            {
                Local7 = (IDTA - 0x20)
                Local1 = DerefOf (Arg0 [One])
                Local2 = DerefOf (Arg0 [0x02])
                If (^^PCI0.LPCB.EC0.ECRG)
                {
                    Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                    If (((Local7 < 0x03) || (Local7 == 0x04)))
                    {
                        ^^PCI0.LPCB.EC0.CRZN = (One + Local7)
                        If ((Local2 == 0xFF))
                        {
                            Local2 = Zero
                        }

                        ^^PCI0.LPCB.EC0.TEMP = Local2
                        If ((Local7 == 0x02))
                        {
                            Local2 = DerefOf (Arg0 [0x03])
                            ^^PCI0.LPCB.EC0.CRZN = 0x04
                            If ((Local2 == 0xFF))
                            {
                                Local2 = Zero
                            }

                            ^^PCI0.LPCB.EC0.TEMP = Local2
                        }
                    }
                    Else
                    {
                        If ((Local2 != 0xFF))
                        {
                            Local2 = \_TZ.CTCT (Local2)
                        }

                        ^^PCI0.LPCB.EC0.FTGC = Local2
                    }

                    Release (^^PCI0.LPCB.EC0.ECMX)
                }

                Local6 = Zero
                While ((Local6 < Local1))
                {
                    DerefOf (TSTV [Local7]) [Local6] = DerefOf (Arg0 [
                        (Local6 + 0x02)])
                    Local6++
                }

                TSTM = One
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If ((IDTA == 0x30))
            {
                Local1 = DerefOf (Arg0 [One])
                Local2 = DerefOf (Arg0 [0x02])
                If ((Local1 > One))
                {
                    Local3 = DerefOf (Arg0 [0x04])
                }

                If (^^PCI0.LPCB.EC0.ECRG)
                {
                    Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                    ^^PCI0.LPCB.EC0.FTGC = Local2
                    If ((Local1 > One))
                    {
                        ^^PCI0.LPCB.EC0.FT2C = Local3
                    }

                    Release (^^PCI0.LPCB.EC0.ECMX)
                }

                Return (Package (0x01)
                {
                    Zero
                })
            }

            If ((IDTA == 0xAA))
            {
                Local1 = Zero
                While ((Local1 < SizeOf (TSTV)))
                {
                    Local2 = Zero
                    Local3 = DerefOf (THCT [Local1])
                    While ((Local2 < Local3))
                    {
                        DerefOf (TSTV [Local1]) [Local2] = 0xFF
                        Local2++
                    }

                    Local1++
                }

                If (^^PCI0.LPCB.EC0.ECRG)
                {
                    Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                    Local1 = One
                    While ((Local1 <= 0x05))
                    {
                        ^^PCI0.LPCB.EC0.CRZN = Local1
                        ^^PCI0.LPCB.EC0.TEMP = Zero
                        Local1++
                    }

                    ^^PCI0.LPCB.EC0.FTGC = 0xFF
                    Release (^^PCI0.LPCB.EC0.ECMX)
                }

                TSTM = Zero
                Return (Local0)
            }

            Return (Package (0x01)
            {
                0x06
            })
        }

        Method (GTMS, 1, NotSerialized)
        {
            Debug = "GetThermalStatus"
            Debug = Arg0
            Local6 = Package (0x02)
                {
                    Zero, 
                    Buffer (0x80){}
                }
            CreateByteField (Arg0, Zero, IDTA)
            If (((IDTA >= Zero) && (IDTA <= 0x04)))
            {
                Local2 = DerefOf (THCT [IDTA])
                DerefOf (Local6 [One]) [Zero] = Local2
                If ((Local2 == Zero))
                {
                    Return (Local6)
                }

                If (((IDTA < 0x03) || (IDTA == 0x04)))
                {
                    If (^^PCI0.LPCB.EC0.ECRG)
                    {
                        Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                        ^^PCI0.LPCB.EC0.CRZN = (One + IDTA)
                        DerefOf (Local6 [One]) [One] = ^^PCI0.LPCB.EC0.DTMP /* \_SB_.PCI0.LPCB.EC0_.DTMP */
                        If ((IDTA == 0x02))
                        {
                            ^^PCI0.LPCB.EC0.CRZN = 0x04
                            DerefOf (Local6 [One]) [0x02] = ^^PCI0.LPCB.EC0.DTMP /* \_SB_.PCI0.LPCB.EC0_.DTMP */
                        }

                        Release (^^PCI0.LPCB.EC0.ECMX)
                    }

                    If ((IDTA == 0x02))
                    {
                        DerefOf (Local6 [One]) [0x03] = PCHT /* \PCHT */
                    }
                }

                If ((IDTA == 0x03))
                {
                    Local1 = \_TZ.GFSD ()
                    DerefOf (Local6 [One]) [One] = Local1
                }

                Return (Local6)
            }

            If ((IDTA == 0x06))
            {
                If (TRCN)
                {
                    Local1 = One
                }
                Else
                {
                    Local1 = Zero
                }

                TRCN = Zero
                DerefOf (Local6 [One]) [Zero] = One
                DerefOf (Local6 [One]) [One] = Local1
                Return (Local6)
            }

            If ((IDTA == 0x07))
            {
                Local2 = Zero
                Local1 = \_TZ.GFVE (One)
                DerefOf (Local6 [One]) [0x02] = Local1
                If ((Local1 > Zero))
                {
                    Local2 = One
                    DerefOf (Local6 [One]) [0x02] = Local1
                }

                Local1 = \_TZ.GFVE (0x02)
                If ((Local1 > Zero))
                {
                    Local2 = 0x02
                    DerefOf (Local6 [One]) [0x04] = Local1
                }

                DerefOf (Local6 [One]) [Zero] = Local2
                Return (Local6)
            }

            If ((IDTA == 0x08))
            {
                Local2 = Zero
                Local1 = \_TZ.GTFV (One)
                DerefOf (Local6 [One]) [0x02] = Local1
                If ((Local1 > Zero))
                {
                    Local2 = One
                    DerefOf (Local6 [One]) [0x02] = Local1
                }

                Local1 = \_TZ.GTFV (0x02)
                If ((Local1 > Zero))
                {
                    Local2 = 0x02
                    DerefOf (Local6 [One]) [0x04] = Local1
                }

                DerefOf (Local6 [One]) [Zero] = Local2
                Return (Local6)
            }

            If ((IDTA == 0x09))
            {
                Local1 = \_TZ.GCGC ()
                CreateByteField (Local1, Zero, GGCL)
                CreateByteField (Local1, One, GGCH)
                DerefOf (Local6 [One]) [Zero] = One
                DerefOf (Local6 [One]) [0x02] = GGCL /* \_SB_.WMIV.GTMS.GGCL */
                DerefOf (Local6 [One]) [0x03] = GGCH /* \_SB_.WMIV.GTMS.GGCH */
                Return (Local6)
            }

            If ((IDTA == 0x0A))
            {
                If (^^PCI0.LPCB.EC0.ECRG)
                {
                    Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                    ^^PCI0.LPCB.EC0.CRZN = 0x06
                    DerefOf (Local6 [One]) [One] = ^^PCI0.LPCB.EC0.DTMP /* \_SB_.PCI0.LPCB.EC0_.DTMP */
                    Release (^^PCI0.LPCB.EC0.ECMX)
                    DerefOf (Local6 [One]) [Zero] = One
                }

                Return (Local6)
            }

            If (((IDTA >= 0x10) && (IDTA <= 0x15)))
            {
                CreateField (Arg0, 0x18, 0x03E8, GTSD)
                Local1 = GTSD /* \_SB_.WMIV.GTMS.GTSD */
                Local7 = (IDTA - 0x10)
                Local2 = DerefOf (THCT [Local7])
                DerefOf (Local6 [One]) [Zero] = Local2
                Local4 = DerefOf (PRFI [Local7])
                Local3 = Zero
                While ((Local3 < Local2))
                {
                    DerefOf (Local6 [One]) [(Local3 + One)] = 
                        DerefOf (Local1 [(Local3 + Local4)])
                    Local3++
                }

                Return (Local6)
            }

            If (((IDTA >= 0x20) && (IDTA <= 0x25)))
            {
                Local7 = (IDTA - 0x20)
                Local2 = DerefOf (THCT [Local7])
                DerefOf (Local6 [One]) [Zero] = Local2
                Local3 = Zero
                While ((Local3 < Local2))
                {
                    DerefOf (Local6 [One]) [(Local3 + One)] = 
                        DerefOf (DerefOf (TSTV [Local7]) [Local3])
                    Local3++
                }

                Return (Local6)
            }

            If ((IDTA == 0xAA))
            {
                DerefOf (Local6 [One]) [Zero] = TSTM /* \_SB_.WMIV.TSTM */
                Return (Local6)
            }

            Return (Package (0x02)
            {
                0x06, 
                Zero
            })
        }

        Method (STCS, 1, NotSerialized)
        {
            CreateByteField (Arg0, One, CSD1)
            If ((CSD1 == One))
            {
                If ((DPTF == One))
                {
                    ^^IETM.CCON ()
                }
                Else
                {
                    ODV1 = One
                    If (CondRefOf (\_SB.PCI0.LPCB.EC0.UDTS))
                    {
                        ^^PCI0.LPCB.EC0.UDTS (Zero, Zero)
                    }
                }
            }

            If ((CSD1 == Zero))
            {
                If ((DPTF == One))
                {
                    ^^IETM.CCOF ()
                }
                Else
                {
                    ODV1 = Zero
                    If (CondRefOf (\_SB.PCI0.LPCB.EC0.UDTS))
                    {
                        ^^PCI0.LPCB.EC0.UDTS (Zero, Zero)
                    }
                }
            }

            Return (Package (0x01)
            {
                Zero
            })
        }

        Method (GAAT, 0, NotSerialized)
        {
            Local6 = Package (0x02)
                {
                    Zero, 
                    Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           // ....
                    }
                }
            Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
            Local1 = ^^PCI0.LPCB.EC0.ACIX /* \_SB_.PCI0.LPCB.EC0_.ACIX */
            Local2 = ^^PCI0.LPCB.EC0.AAPI /* \_SB_.PCI0.LPCB.EC0_.AAPI */
            Release (^^PCI0.LPCB.EC0.ECMX)
            Local5 = Zero
            Local3 = 0x07
            Local4 = (Local1 & Local3)
            If ((Local3 == Local4))
            {
                If ((Local2 <= 0x03))
                {
                    Local5 = One
                }
                ElseIf ((Local2 == 0x04))
                {
                    Local5 = 0x02
                }
                ElseIf ((Local2 == 0x05))
                {
                    Local5 = 0x04
                }
            }

            If ((Local5 != Zero))
            {
                DerefOf (Local6 [One]) [Zero] = Local5
            }

            Return (Local6)
        }

        Method (CPMC, 0, NotSerialized)
        {
            If ((PMCS == One))
            {
                If (^^PCI0.LPCB.EC0.ECRG)
                {
                    ^^PCI0.LPCB.EC0.S0FL = Zero
                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }
            }

            Return (Package (0x02)
            {
                0x0D, 
                Zero
            })
        }

        Method (WGBC, 0, NotSerialized)
        {
            Return (^^PCI0.LPCB.EC0.GBTC ())
        }

        Method (WSBC, 3, NotSerialized)
        {
            Return (^^PCI0.LPCB.EC0.SBTC (Arg0, Arg1, Arg2))
        }

        Method (EC00, 4, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (One)
                {
                    Switch (ToInteger (Arg1))
                    {
                        Case (0x48)
                        {
                            Local2 = EC01 ()
                        }
                        Default
                        {
                            Local2 = Package (0x01)
                                {
                                    0x04
                                }
                        }

                    }
                }
                Case (0x02)
                {
                    Switch (ToInteger (Arg1))
                    {
                        Case (0x48)
                        {
                            Local2 = EC02 (Arg3)
                        }
                        Case (0x4F)
                        {
                            Local2 = SSLC (Arg3)
                        }
                        Default
                        {
                            Local2 = Package (0x01)
                                {
                                    0x04
                                }
                        }

                    }
                }
                Case (0x00020011)
                {
                    Switch (ToInteger (Arg1))
                    {
                        Case (Zero)
                        {
                            Local2 = GESI (Arg2)
                        }
                        Case (One)
                        {
                            Local2 = SRWN (Arg3)
                        }
                        Default
                        {
                            Local2 = Package (0x01)
                                {
                                    0x04
                                }
                        }

                    }
                }
                Case (0x0002000B)
                {
                    Switch (ToInteger (Arg1))
                    {
                        Case (One)
                        {
                            Local2 = GUCM (Arg3)
                        }
                        Case (0x02)
                        {
                            Local2 = SUCU (Arg3)
                        }
                        Case (0x03)
                        {
                            Local2 = GUCS (Arg3)
                        }
                        Default
                        {
                            Local2 = Package (0x01)
                                {
                                    0x04
                                }
                        }

                    }
                }
                Default
                {
                    Local2 = Package (0x01)
                        {
                            0x03
                        }
                }

            }

            Return (Local2)
        }

        Method (EC01, 0, Serialized)
        {
            Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
            If (^^PCI0.LPCB.EC0.ECRG)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                DerefOf (Local0 [One]) [Zero] = ^^PCI0.LPCB.EC0.LIDN /* \_SB_.PCI0.LPCB.EC0_.LIDN */
                DerefOf (Local0 [One]) [One] = ^^PCI0.LPCB.EC0.LIDS /* \_SB_.PCI0.LPCB.EC0_.LIDS */
            }

            Release (^^PCI0.LPCB.EC0.ECMX)
            Return (Local0)
        }

        Method (EC02, 1, Serialized)
        {
            Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
            If (^^PCI0.LPCB.EC0.ECRG)
            {
                Local0 = Package (0x01)
                    {
                        0x06
                    }
                CreateByteField (Arg0, Zero, SLNS)
                If (((SLNS == Zero) || (SLNS == One)))
                {
                    ^^PCI0.LPCB.EC0.LIDN = SLNS /* \_SB_.WMIV.EC02.SLNS */
                    Local0 [Zero] = Zero
                }
            }

            Release (^^PCI0.LPCB.EC0.ECMX)
            Return (Local0)
        }

        Method (GESI, 1, Serialized)
        {
            If ((ToInteger (Arg0) == Zero))
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                If (^^PCI0.LPCB.EC0.ECRG)
                {
                    DerefOf (Local0 [One]) [Zero] = ^^PCI0.LPCB.EC0.ESID /* \_SB_.PCI0.LPCB.EC0_.ESID */
                }

                Release (^^PCI0.LPCB.EC0.ECMX)
                Return (Local0)
            }

            Return (Package (0x02)
            {
                0x06, 
                Buffer (0x04)
                {
                     0x00, 0x00, 0x00, 0x00                           // ....
                }
            })
        }

        Method (SRWN, 1, Serialized)
        {
            Local0 = Package (0x01)
                {
                    0x06
                }
            Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
            If (^^PCI0.LPCB.EC0.ECRG)
            {
                CreateByteField (Arg0, Zero, RKTM)
                ^^PCI0.LPCB.EC0.RWTM = RKTM /* \_SB_.WMIV.SRWN.RKTM */
                Local0 [Zero] = Zero
            }

            Release (^^PCI0.LPCB.EC0.ECMX)
            Return (Local0)
        }

        Method (IUIP, 0, Serialized)
        {
            Local0 = Zero
            Local1 = Zero
            Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
            While (One)
            {
                Local0 = ^^PCI0.LPCB.EC0.UCCS /* \_SB_.PCI0.LPCB.EC0_.UCCS */
                If ((Local0 == Zero))
                {
                    Local1++
                    If ((Local1 >= 0x012C))
                    {
                        Break
                    }
                }
                Else
                {
                    Break
                }

                Sleep (0x0A)
            }

            Release (^^PCI0.LPCB.EC0.ECMX)
            Return (Local0)
        }

        Method (GUCM, 1, Serialized)
        {
            Debug = "GetUSBTypeCMessage"
            Debug = Arg0
            Local6 = Package (0x02)
                {
                    0x0D, 
                    Buffer (0x80){}
                }
            CreateByteField (Arg0, Zero, IDTA)
            If ((IUIP () != Zero))
            {
                Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                ^^PCI0.LPCB.EC0.UCPN = IDTA /* \_SB_.WMIV.GUCM.IDTA */
                ^^PCI0.LPCB.EC0.UCHC = 0x05
                Release (^^PCI0.LPCB.EC0.ECMX)
                Sleep (0x0A)
                If ((IUIP () == One))
                {
                    Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                    Local3 = ^^PCI0.LPCB.EC0.UCHS /* \_SB_.PCI0.LPCB.EC0_.UCHS */
                    If ((Local3 == Zero))
                    {
                        Local6 [Zero] = 0x50
                    }
                    ElseIf ((Local3 <= 0x80))
                    {
                        Local4 = Zero
                        While ((Local4 < Local3))
                        {
                            DerefOf (Local6 [One]) [Local4] = ^^PCI0.LPCB.EC0.UCDB /* \_SB_.PCI0.LPCB.EC0_.UCDB */
                            Local4++
                        }

                        Local6 [Zero] = Zero
                    }

                    Release (^^PCI0.LPCB.EC0.ECMX)
                }
            }

            Return (Local6)
        }

        Method (SUCU, 1, Serialized)
        {
            Debug = "SetUSBTypeCFwUpdateStatus"
            Debug = Arg0
            Local4 = Package (0x01)
                {
                    0x0D
                }
            CreateByteField (Arg0, Zero, IDTA)
            CreateByteField (Arg0, One, UPST)
            If ((UPST == One))
            {
                If ((IUIP () != Zero))
                {
                    Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                    ^^PCI0.LPCB.EC0.UCPN = IDTA /* \_SB_.WMIV.SUCU.IDTA */
                    ^^PCI0.LPCB.EC0.UCHC = 0x08
                    Sleep (0x0A)
                    If ((^^PCI0.LPCB.EC0.UCCS == One))
                    {
                        Local4 [Zero] = Zero
                    }

                    Release (^^PCI0.LPCB.EC0.ECMX)
                }
            }

            Return (Local4)
        }

        Method (GUCS, 1, Serialized)
        {
            Debug = "GetUSBTypeCStatus"
            Debug = Arg0
            Local6 = Package (0x02)
                {
                    Zero, 
                    Buffer (0x04){}
                }
            CreateByteField (Arg0, Zero, IDTA)
            Local1 = IUIP ()
            If ((Local1 != Zero))
            {
                Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                ^^PCI0.LPCB.EC0.UCHS = One
                Sleep (0x0A)
                Local0 = IDTA /* \_SB_.WMIV.GUCS.IDTA */
                ^^PCI0.LPCB.EC0.UCDB = Local0
                Sleep (0x0A)
                ^^PCI0.LPCB.EC0.UCHC = 0x11
                Sleep (0x0A)
                Local2 = IUIP ()
                If ((Local2 == One))
                {
                    Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                    Local3 = ^^PCI0.LPCB.EC0.UCHS /* \_SB_.PCI0.LPCB.EC0_.UCHS */
                    Sleep (0x0A)
                    Release (^^PCI0.LPCB.EC0.ECMX)
                    If ((Local3 <= 0x04))
                    {
                        Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                        Local4 = Zero
                        While (One)
                        {
                            If ((Local4 >= Local3))
                            {
                                Break
                            }
                            Else
                            {
                                DerefOf (Local6 [One]) [Local4] = ^^PCI0.LPCB.EC0.UCDB /* \_SB_.PCI0.LPCB.EC0_.UCDB */
                                Sleep (0x0A)
                                Local4++
                            }
                        }

                        Release (^^PCI0.LPCB.EC0.ECMX)
                        Return (Local6)
                    }
                    Else
                    {
                        Debug = "GetUSBTypeCStatus Return Length Failed."
                    }
                }
                ElseIf ((Local2 == 0x02))
                {
                    Debug = "GetUSBTypeCStatus Cmd Failed. Port Index is out of range."
                    Local6 [Zero] = 0x06
                    Return (Local6)
                }
            }
            Else
            {
                Debug = "GetUSBTypeCStatus Fail. USBC Command still in Progress."
            }

            Return (Package (0x02)
            {
                0x06, 
                Zero
            })
        }

        Method (SSLC, 1, Serialized)
        {
            GVWE (0x19, 0x06)
            Local3 = Package (0x01)
                {
                    Zero
                }
            Return (Local3)
        }

        Name (ROAE, Zero)
        Method (HVWP, 4, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (One)
                {
                    Switch (ToInteger (Arg1))
                    {
                        Case (0x04)
                        {
                            Local2 = WGDS ()
                        }
                        Case (0x07)
                        {
                            If (Arg2)
                            {
                                Local3 = ToInteger (DerefOf (Arg3 [Zero]))
                                Local2 = WGBI (Local3)
                            }
                        }
                        Case (0x09)
                        {
                            Local2 = GHKS ()
                        }
                        Case (0x0A)
                        {
                            Local2 = GHKF (Arg3)
                        }
                        Case (0x0F)
                        {
                            Local2 = GSAS ()
                        }
                        Case (0x1B)
                        {
                            If ((^^WLBU._STA () != 0x0F))
                            {
                                Local2 = WGWS ()
                            }
                            Else
                            {
                                Local2 = Package (0x01)
                                    {
                                        0x04
                                    }
                            }
                        }
                        Case (0x28)
                        {
                            Local2 = GTMS (Arg3)
                        }
                        Case (0x2B)
                        {
                            Local2 = WGBC ()
                        }
                        Case (0x30)
                        {
                            Local2 = GEID ()
                        }
                        Case (0x3E)
                        {
                            Local2 = GPPS ()
                        }
                        Case (0x42)
                        {
                            Local2 = GAAT ()
                        }
                        Case (0x45)
                        {
                            Local2 = GECP (Arg2, Arg3)
                        }
                        Default
                        {
                            Local2 = Package (0x01)
                                {
                                    0x04
                                }
                        }

                    }
                }
                Case (0x02)
                {
                    Switch (ToInteger (Arg1))
                    {
                        Case (0x06)
                        {
                            Local2 = SBBC (Arg3)
                        }
                        Case (0x09)
                        {
                            Local2 = SHKS (Arg3)
                        }
                        Case (0x1B)
                        {
                            GVWE (0x05, Zero)
                            Local2 = Package (0x01)
                                {
                                    Zero
                                }
                        }
                        Case (0x25)
                        {
                            Local2 = CPMC ()
                        }
                        Case (0x28)
                        {
                            Local2 = STMM (Arg3)
                        }
                        Case (0x2B)
                        {
                            Local2 = WSBC (Arg1, Arg2, Arg3)
                        }
                        Case (0x2C)
                        {
                            Local2 = STCS (Arg3)
                        }
                        Case (0x36)
                        {
                            If ((^^PCI0.LPCB.EC0.PSCF == One))
                            {
                                GVWE (0x0F, 0x02)
                            }

                            Local2 = Package (0x01)
                                {
                                    Zero
                                }
                        }
                        Case (0x37)
                        {
                            If ((^^PCI0.LPCB.EC0.PSCF == One))
                            {
                                GVWE (0x10, 0x02)
                            }

                            If ((^^PCI0.LPCB.EC0.BCSC == One))
                            {
                                GVWE (0x10, Zero)
                            }

                            ^^PCI0.LPCB.EC0.BCSC = Zero
                            Local2 = Package (0x01)
                                {
                                    Zero
                                }
                        }
                        Case (0x38)
                        {
                            If ((^^PCI0.LPCB.EC0.PSCF == One))
                            {
                                GVWE (0x0F, 0x04)
                            }

                            Local2 = Package (0x01)
                                {
                                    Zero
                                }
                        }
                        Case (0x29)
                        {
                            HWWB ()
                            Local2 = Package (0x01)
                                {
                                    Zero
                                }
                        }
                        Case (0x3E)
                        {
                            Local2 = SPPA (Arg3)
                        }
                        Case (0x3F)
                        {
                            Local2 = STPB (Arg3)
                        }
                        Case (0x45)
                        {
                            Local2 = SECP (Arg2, Arg3)
                        }
                        Default
                        {
                            Local2 = Package (0x01)
                                {
                                    0x04
                                }
                        }

                    }
                }
                Default
                {
                    Local2 = Package (0x01)
                        {
                            0x03
                        }
                }

            }

            Local0 = DerefOf (Local2 [Zero])
            If (((Local0 == 0x03) || (Local0 == 0x04)))
            {
                Local2 = EC00 (Arg0, Arg1, Arg2, Arg3)
            }

            Return (Local2)
        }

        Method (GHKS, 0, Serialized)
        {
            Local2 = Package (0x02)
                {
                    Zero, 
                    Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           // ....
                    }
                }
            DerefOf (Local2 [One]) [Zero] = ^^PCI0.LPCB.EC0.GSHK ()
            Return (Local2)
        }

        Method (SHKS, 1, Serialized)
        {
            CreateDWordField (Arg0, Zero, DWRD)
            ^^PCI0.LPCB.EC0.SSHK (DWRD)
            Return (Package (0x01)
            {
                Zero
            })
        }

        Method (GHKF, 1, Serialized)
        {
            CreateWordField (Arg0, Zero, WIID)
            Local2 = Package (0x02)
                {
                    Zero, 
                    Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                           // ....
                    }
                }
            CreateWordField (DerefOf (Local2 [One]), Zero, WRD0)
            WRD0 = WIID /* \_SB_.WMIV.GHKF.WIID */
            If ((WIID == 0x01AE)){}
            If ((WIID == 0x01A9)){}
            If (((WIID == 0x01B6) || (WIID == 0x01B7)))
            {
                If ((WIID == 0x01B6))
                {
                    ODGW (0x87)
                    \_GPE.VBRE (0x87)
                }
                ElseIf ((WIID == 0x01B7))
                {
                    ODGW (0x86)
                    \_GPE.VBRE (0x86)
                }

                DerefOf (Local2 [One]) [0x02] = BRID /* \BRID */
                DerefOf (Local2 [One]) [0x03] = (BRCT - One
                    )
            }

            Debug = Local2
            Return (Local2)
        }

        Method (GEID, 0, NotSerialized)
        {
            Local1 = EDID /* \EDID */
            Local2 = Package (0x02)
                {
                    Zero, 
                    Zero
                }
            Local2 [One] = Local1
            Return (Local2)
        }

        Method (WGWS, 0, Serialized)
        {
            Local1 = WDDA /* \WDDA */
            Local2 = Package (0x02)
                {
                    Zero, 
                    Zero
                }
            Local2 [One] = Local1
            Return (Local2)
        }

        Method (WGDS, 0, Serialized)
        {
            Local0 = Package (0x02)
                {
                    Zero, 
                    Buffer (One)
                    {
                         0x00                                             // .
                    }
                }
            If (DCKD ())
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Buffer (One)
                        {
                             0x01                                             // .
                        }
                    }
            }

            Local1 = DerefOf (DerefOf (Local0 [One]) [Zero])
            If ((^^PCI0.LPCB.EC0.GBNT (^^PCI0.LPCB.EC0.VBPS, 0x06) == Zero))
            {
                Local1 |= 0x04
            }
            Else
            {
                Local1 &= 0xFFFFFFFFFFFFFFFB
            }

            If ((^^PCI0.LPCB.EC0.PORI == Zero))
            {
                Local1 |= ROAE /* \_SB_.WMIV.ROAE */
            }

            If (((^^PCI0.LPCB.EC0.PORI == One) || (^^PCI0.LPCB.EC0.PORI == 0x03)))
            {
                Local1 |= 0x02
                ROAE = 0x02
            }

            If (((^^PCI0.LPCB.EC0.PORI == 0x02) || (^^PCI0.LPCB.EC0.PORI == 0x04)))
            {
                Local1 &= 0xFFFFFFFFFFFFFFFD
                ROAE = Zero
            }

            Local1 &= 0xFFFFFFFFFFFFFFF7
            DerefOf (Local0 [One]) [Zero] = Local1
            Local3 = Zero
            If ((^^PCI0.LPCB.EC0.PORI == 0x02))
            {
                Local3 |= 0x10
            }

            If ((^^PCI0.LPCB.EC0.PORI == 0x03))
            {
                Local3 |= 0x20
            }

            If ((^^PCI0.LPCB.EC0.PORI == 0x04))
            {
                Local3 |= 0x30
            }

            Local1 |= Local3
            DerefOf (Local0 [One]) [Zero] = Local1
            Return (Local0)
        }

        Method (GPPS, 0, Serialized)
        {
            Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
            If (^^PCI0.LPCB.EC0.ECRG)
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                Local1 = ^^PCI0.LPCB.EC0.PPST /* \_SB_.PCI0.LPCB.EC0_.PPST */
                DerefOf (Local0 [One]) [Zero] = Local1
                DerefOf (Local0 [One]) [One] = ^^PCI0.LPCB.EC0.PPVP /* \_SB_.PCI0.LPCB.EC0_.PPVP */
                DerefOf (Local0 [One]) [0x02] = ^^PCI0.LPCB.EC0.PPUI /* \_SB_.PCI0.LPCB.EC0_.PPUI */
            }

            Release (^^PCI0.LPCB.EC0.ECMX)
            Return (Local0)
        }

        Method (SPPA, 1, Serialized)
        {
            Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
            If (^^PCI0.LPCB.EC0.ECRG)
            {
                Local0 = Package (0x01)
                    {
                        0x06
                    }
                CreateByteField (Arg0, Zero, PPST)
                CreateByteField (Arg0, One, PPVP)
                If (((((((PPST == 0xFF) || (PPST == 0xFE)) || 
                    (PPST == 0xFD)) || (PPST == Zero)) || (PPST == 0xFC)) || (PPST == 0xFB)))
                {
                    If ((((PPVP == 0xFF) || (PPVP == 0xFE)) || (PPVP == Zero)))
                    {
                        ^^PCI0.LPCB.EC0.PPST = PPST /* \_SB_.WMIV.SPPA.PPST */
                        If (((^^PCI0.LPCB.EC0.PPST == 0xFE) || (^^PCI0.LPCB.EC0.PPST == 0xFC)))
                        {
                            ^^PCI0.LPCB.EC0.PPVP = PPVP /* \_SB_.WMIV.SPPA.PPVP */
                        }

                        Local0 [Zero] = Zero
                    }
                }
            }

            Release (^^PCI0.LPCB.EC0.ECMX)
            Return (Local0)
        }

        Method (STPB, 1, Serialized)
        {
            CreateDWordField (Arg0, Zero, BRID)
            If (^^PCI0.LPCB.EC0.ECRG)
            {
                Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
                ^^PCI0.LPCB.EC0.BRIM = BRID /* \_SB_.WMIV.STPB.BRID */
                Release (^^PCI0.LPCB.EC0.ECMX)
            }

            Return (Package (0x01)
            {
                Zero
            })
        }

        Method (GECP, 2, Serialized)
        {
            CreateByteField (Arg1, Zero, ECOF)
            CreateByteField (Arg1, One, SIZE)
            If ((SIZE > 0x80))
            {
                Return (Package (0x01)
                {
                    0x06
                })
            }

            OperationRegion (MBER, EmbeddedControl, ECOF, One)
            Field (MBER, ByteAcc, NoLock, Preserve)
            {
                OFST,   8
            }

            Local1 = Package (0x02)
                {
                    Zero, 
                    Buffer (0x80){}
                }
            Local0 = Zero
            Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
            While ((Local0 < SIZE))
            {
                DerefOf (Local1 [One]) [Local0] = OFST /* \_SB_.WMIV.GECP.OFST */
                Local0++
            }

            Release (^^PCI0.LPCB.EC0.ECMX)
            Return (Local1)
        }

        Method (SECP, 2, Serialized)
        {
            CreateByteField (Arg1, Zero, ECOF)
            CreateByteField (Arg1, One, SIZE)
            If ((SIZE > 0x80))
            {
                Return (Package (0x01)
                {
                    0x06
                })
            }

            OperationRegion (MBER, EmbeddedControl, ECOF, One)
            Field (MBER, ByteAcc, NoLock, Preserve)
            {
                OFST,   8
            }

            Acquire (^^PCI0.LPCB.EC0.ECMX, 0xFFFF)
            Local0 = Zero
            While ((Local0 < SIZE))
            {
                OFST = DerefOf (Arg1 [(Local0 + 0x02)])
                Local0++
            }

            Release (^^PCI0.LPCB.EC0.ECMX)
            Return (Package (0x01)
            {
                Zero
            })
        }

        Name (WQZZ, Buffer (0x086F)
        {
            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
            /* 0008 */  0x5F, 0x08, 0x00, 0x00, 0xBE, 0x3A, 0x00, 0x00,  // _....:..
            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
            /* 0018 */  0x98, 0x58, 0x9C, 0x00, 0x01, 0x06, 0x18, 0x42,  // .X.....B
            /* 0020 */  0x10, 0x13, 0x10, 0x12, 0xE0, 0x81, 0xC2, 0x04,  // ........
            /* 0028 */  0x43, 0x43, 0x28, 0xB2, 0x06, 0x18, 0x8C, 0x04,  // CC(.....
            /* 0030 */  0x08, 0xC9, 0x81, 0x90, 0x0B, 0x26, 0x26, 0x40,  // .....&&@
            /* 0038 */  0x04, 0x84, 0xBC, 0x0A, 0xB0, 0x29, 0xC0, 0x24,  // .....).$
            /* 0040 */  0x88, 0xFA, 0xF7, 0x87, 0x28, 0x09, 0x0E, 0x25,  // ....(..%
            /* 0048 */  0x04, 0x42, 0x12, 0x05, 0x98, 0x17, 0xA0, 0x5B,  // .B.....[
            /* 0050 */  0x80, 0x61, 0x01, 0xB6, 0x05, 0x98, 0x16, 0xE0,  // .a......
            /* 0058 */  0x18, 0x92, 0x4A, 0x03, 0xA7, 0x04, 0x96, 0x02,  // ..J.....
            /* 0060 */  0x21, 0xA1, 0x02, 0x94, 0x0B, 0xF0, 0x2D, 0x40,  // !.....-@
            /* 0068 */  0x3B, 0xA2, 0x24, 0x0B, 0xB0, 0x0C, 0x23, 0x02,  // ;.$...#.
            /* 0070 */  0x8F, 0x22, 0xB2, 0xD1, 0x38, 0x41, 0xD9, 0xD0,  // ."..8A..
            /* 0078 */  0x28, 0x19, 0x10, 0xF2, 0x2C, 0xC0, 0x3A, 0x30,  // (...,.:0
            /* 0080 */  0x21, 0xB0, 0x7B, 0x01, 0xD6, 0x04, 0x98, 0x9B,  // !.{.....
            /* 0088 */  0x85, 0x8C, 0xCD, 0x45, 0x10, 0x0D, 0x62, 0xC8,  // ...E..b.
            /* 0090 */  0x96, 0x00, 0x87, 0x48, 0x82, 0x89, 0x11, 0x25,  // ...H...%
            /* 0098 */  0x58, 0xBC, 0x8A, 0x87, 0x21, 0x94, 0x1B, 0x0D,  // X...!...
            /* 00A0 */  0x15, 0xA9, 0x32, 0x14, 0x59, 0x44, 0x91, 0x42,  // ..2.YD.B
            /* 00A8 */  0x01, 0xCE, 0x04, 0x08, 0xC3, 0x95, 0x46, 0x50,  // ......FP
            /* 00B0 */  0x21, 0xC4, 0x8A, 0x14, 0xAB, 0xFD, 0x41, 0x90,  // !.....A.
            /* 00B8 */  0xF8, 0x16, 0x20, 0xAA, 0x00, 0x51, 0xA4, 0xD1,  // .. ..Q..
            /* 00C0 */  0xA0, 0x86, 0x97, 0xE0, 0x70, 0x3D, 0xD4, 0x73,  // ....p=.s
            /* 00C8 */  0xEC, 0x5C, 0x80, 0xF4, 0x49, 0x0A, 0xE4, 0x20,  // .\..I.. 
            /* 00D0 */  0xCF, 0xA2, 0xCE, 0x71, 0x12, 0x90, 0x04, 0xC6,  // ...q....
            /* 00D8 */  0x4A, 0xD0, 0xC1, 0xC0, 0xA1, 0xB8, 0x06, 0xD4,  // J.......
            /* 00E0 */  0x8C, 0x8F, 0x97, 0x09, 0x82, 0x43, 0x0D, 0xD1,  // .....C..
            /* 00E8 */  0x03, 0x0D, 0x77, 0x02, 0x87, 0xC8, 0x00, 0x3D,  // ..w....=
            /* 00F0 */  0xA9, 0xA3, 0xC1, 0x1C, 0x00, 0x3C, 0xB8, 0x93,  // .....<..
            /* 00F8 */  0x79, 0x0F, 0x28, 0x55, 0x80, 0xD9, 0x31, 0x6B,  // y.(U..1k
            /* 0100 */  0x60, 0x09, 0x8E, 0xC7, 0xD0, 0xA7, 0x7B, 0x3E,  // `.....{>
            /* 0108 */  0x27, 0x9C, 0xC0, 0xF2, 0x07, 0x81, 0x1A, 0x99,  // '.......
            /* 0110 */  0xA1, 0x3D, 0xCA, 0xD3, 0x8A, 0x19, 0xF2, 0xF0,  // .=......
            /* 0118 */  0x0F, 0x8B, 0x89, 0x85, 0x90, 0x02, 0x08, 0x8D,  // ........
            /* 0120 */  0x07, 0xDE, 0xFF, 0x7F, 0x3C, 0xE0, 0xB9, 0x01,  // ....<...
            /* 0128 */  0x3C, 0x13, 0x44, 0x78, 0x25, 0x88, 0xED, 0x01,  // <.Dx%...
            /* 0130 */  0x25, 0x18, 0x16, 0x42, 0x46, 0x56, 0xE1, 0xF1,  // %..BFV..
            /* 0138 */  0xD0, 0x51, 0xD8, 0xE9, 0x70, 0x34, 0xAD, 0x78,  // .Q..p4.x
            /* 0140 */  0x26, 0x18, 0x0E, 0x42, 0x5F, 0x00, 0x09, 0x10,  // &..B_...
            /* 0148 */  0x35, 0x6C, 0x7A, 0x58, 0xE0, 0xE7, 0x04, 0x76,  // 5lzX...v
            /* 0150 */  0x33, 0x38, 0x83, 0x47, 0x00, 0x8F, 0xE4, 0x84,  // 38.G....
            /* 0158 */  0x7C, 0x9C, 0xF0, 0xC0, 0xE0, 0x03, 0xE2, 0xBD,  // |.......
            /* 0160 */  0x4F, 0x99, 0x8C, 0xE0, 0x4C, 0x0D, 0xE8, 0xE3,  // O...L...
            /* 0168 */  0x80, 0x87, 0xC2, 0x87, 0xE8, 0xF1, 0x9D, 0xF2,  // ........
            /* 0170 */  0xF1, 0xFA, 0x74, 0x61, 0x59, 0xE3, 0x84, 0x7E,  // ..taY..~
            /* 0178 */  0x87, 0xF0, 0xEC, 0x8E, 0xE1, 0x8F, 0x43, 0x02,  // ......C.
            /* 0180 */  0x22, 0x42, 0xC8, 0xC9, 0x29, 0x00, 0x0D, 0x7C,  // "B..)..|
            /* 0188 */  0xBA, 0x67, 0x17, 0xE1, 0x74, 0x3D, 0x29, 0x07,  // .g..t=).
            /* 0190 */  0x1A, 0x06, 0x1D, 0x27, 0x38, 0xCE, 0x03, 0xE0,  // ...'8...
            /* 0198 */  0x18, 0x27, 0xFC, 0x73, 0x01, 0xFC, 0x01, 0xF2,  // .'.s....
            /* 01A0 */  0x53, 0xC6, 0x2B, 0x46, 0x02, 0xC7, 0x1C, 0x21,  // S.+F...!
            /* 01A8 */  0x5A, 0xCC, 0x08, 0x21, 0xC0, 0x3F, 0x55, 0x14,  // Z..!.?U.
            /* 01B0 */  0x3E, 0x10, 0xF2, 0xFF, 0x1F, 0x23, 0xB8, 0x00,  // >....#..
            /* 01B8 */  0x3D, 0x46, 0xE0, 0x1B, 0x70, 0x8C, 0xE8, 0xA3,  // =F..p...
            /* 01C0 */  0x04, 0x57, 0x7F, 0xD0, 0xA0, 0x03, 0x04, 0x17,  // .W......
            /* 01C8 */  0xA8, 0x07, 0x08, 0x7C, 0xA3, 0x1F, 0x3D, 0xD0,  // ...|..=.
            /* 01D0 */  0xE3, 0xB2, 0xE8, 0xF3, 0x80, 0x8C, 0x9F, 0x68,  // .......h
            /* 01D8 */  0x34, 0x2F, 0x7E, 0x3A, 0xE0, 0x87, 0x0F, 0xF0,  // 4/~:....
            /* 01E0 */  0x80, 0x7A, 0x48, 0x38, 0x50, 0xCC, 0xB4, 0x39,  // .zH8P..9
            /* 01E8 */  0xE8, 0xB3, 0xCB, 0xA1, 0x63, 0x87, 0x0B, 0xEF,  // ....c...
            /* 01F0 */  0xFF, 0x3F, 0x5C, 0xF0, 0x9C, 0x40, 0xC0, 0x25,  // .?\..@.%
            /* 01F8 */  0x0F, 0x16, 0x3D, 0x5C, 0xFB, 0x15, 0x80, 0x10,  // ..=\....
            /* 0200 */  0xBA, 0xCC, 0x5B, 0x89, 0x66, 0x15, 0xE1, 0x88,  // ..[.f...
            /* 0208 */  0x61, 0x9C, 0x83, 0x4C, 0x60, 0x91, 0xF0, 0xA8,  // a..L`...
            /* 0210 */  0xE3, 0x85, 0xE1, 0xF9, 0x59, 0x28, 0xFA, 0xC1,  // ....Y(..
            /* 0218 */  0x9C, 0x4A, 0xF8, 0x83, 0x89, 0x72, 0x0A, 0x47,  // .J...r.G
            /* 0220 */  0x63, 0xB9, 0x08, 0xD2, 0x05, 0xA1, 0xA3, 0x93,  // c.......
            /* 0228 */  0x11, 0xCE, 0x20, 0xCA, 0xD9, 0x9D, 0xB1, 0x09,  // .. .....
            /* 0230 */  0x7C, 0x94, 0xF2, 0x11, 0x80, 0x9F, 0x5B, 0x3C,  // |.....[<
            /* 0238 */  0x22, 0x18, 0xE7, 0xA5, 0x28, 0xF6, 0x38, 0x27,  // "...(.8'
            /* 0240 */  0x42, 0x50, 0xE0, 0x70, 0x50, 0x41, 0x9E, 0x0E,  // BP.pPA..
            /* 0248 */  0x3E, 0x6D, 0x51, 0xE9, 0x30, 0xA8, 0x03, 0x17,  // >mQ.0...
            /* 0250 */  0x60, 0x65, 0x12, 0x11, 0x9E, 0x25, 0x6A, 0x83,  // `e...%j.
            /* 0258 */  0xD0, 0xA9, 0xE1, 0x6D, 0xE2, 0x6D, 0xCB, 0xB7,  // ...m.m..
            /* 0260 */  0x80, 0x38, 0xA7, 0xD9, 0xDB, 0x81, 0x8B, 0x60,  // .8.....`
            /* 0268 */  0x44, 0xA8, 0x19, 0x8A, 0x9C, 0xB4, 0x22, 0xC6,  // D.....".
            /* 0270 */  0x88, 0xF2, 0xB8, 0x65, 0x94, 0xB7, 0xAD, 0x17,  // ...e....
            /* 0278 */  0x80, 0x78, 0x27, 0xF6, 0xFF, 0x7F, 0xDE, 0x32,  // .x'....2
            /* 0280 */  0x46, 0xF0, 0xC8, 0x0F, 0x5C, 0x2C, 0xC6, 0xEA,  // F...\,..
            /* 0288 */  0xF5, 0x5F, 0xF3, 0x81, 0x0B, 0xE0, 0xF9, 0xFF,  // ._......
            /* 0290 */  0xFF, 0x7C, 0x82, 0x0F, 0x7A, 0x18, 0x42, 0x0F,  // .|..z.B.
            /* 0298 */  0xC3, 0x53, 0x39, 0x97, 0x4A, 0xA7, 0x22, 0xC4,  // .S9.J.".
            /* 02A0 */  0xA8, 0x61, 0xA2, 0x3E, 0x43, 0xF9, 0x6E, 0xE1,  // .a.>C.n.
            /* 02A8 */  0x03, 0x11, 0xF8, 0xCE, 0x5C, 0xC0, 0xF9, 0x98,  // ....\...
            /* 02B0 */  0x82, 0x3B, 0xD3, 0x80, 0xC7, 0xE7, 0x0C, 0x04,  // .;......
            /* 02B8 */  0x72, 0x2A, 0x3E, 0xD4, 0x00, 0x16, 0x44, 0x3F,  // r*>...D?
            /* 02C0 */  0x21, 0x7C, 0xA2, 0xA1, 0x32, 0x61, 0x50, 0x87,  // !|..2aP.
            /* 02C8 */  0x1A, 0xE0, 0xF0, 0xFF, 0x3F, 0xD4, 0x00, 0xA3,  // ....?...
            /* 02D0 */  0x2B, 0xCC, 0xD3, 0xE8, 0x39, 0x3F, 0xCB, 0xF8,  // +...9?..
            /* 02D8 */  0x54, 0xE3, 0x43, 0xA9, 0x71, 0x0C, 0xF1, 0x32,  // T.C.q..2
            /* 02E0 */  0xF3, 0x50, 0xE3, 0x63, 0xC1, 0x2B, 0xA9, 0x0F,  // .P.c.+..
            /* 02E8 */  0x35, 0x86, 0x8A, 0xF3, 0x50, 0xE3, 0xE1, 0x06,  // 5...P...
            /* 02F0 */  0x8A, 0xFA, 0x66, 0xF3, 0x6C, 0x63, 0xF4, 0xF8,  // ..f.lc..
            /* 02F8 */  0xBE, 0xA1, 0x1A, 0xE2, 0xA1, 0x86, 0x49, 0x5E,  // ......I^
            /* 0300 */  0xA9, 0xC6, 0xE2, 0x43, 0x0D, 0xC0, 0xAB, 0xFF,  // ...C....
            /* 0308 */  0xFF, 0xA1, 0x06, 0xE0, 0xDB, 0xD1, 0x00, 0xCE,  // ........
            /* 0310 */  0x91, 0x11, 0x77, 0x34, 0x00, 0xD7, 0xA1, 0x14,  // ..w4....
            /* 0318 */  0x38, 0xFC, 0xFF, 0x8F, 0x06, 0xC0, 0xE3, 0x28,  // 8......(
            /* 0320 */  0x04, 0xE6, 0x0B, 0x8D, 0x8F, 0x42, 0x80, 0x05,  // .....B..
            /* 0328 */  0xD9, 0xE7, 0x20, 0x94, 0xD0, 0xA3, 0x10, 0x20,  // .. .... 
            /* 0330 */  0xE8, 0xF6, 0xF3, 0x14, 0xF1, 0xEC, 0xE3, 0xCB,  // ........
            /* 0338 */  0xCF, 0x03, 0x41, 0x84, 0xD7, 0x7C, 0x9F, 0x82,  // ..A..|..
            /* 0340 */  0x7C, 0xC8, 0xF7, 0x51, 0x88, 0xC1, 0x18, 0xCA,  // |..Q....
            /* 0348 */  0xD7, 0x20, 0x1F, 0x85, 0x18, 0xD4, 0x6B, 0x90,  // . ....k.
            /* 0350 */  0xEF, 0xFB, 0x06, 0x79, 0xBC, 0x08, 0x12, 0x3B,  // ...y...;
            /* 0358 */  0xCA, 0xFF, 0x3F, 0xD0, 0xA3, 0x10, 0x13, 0x7D,  // ..?....}
            /* 0360 */  0x14, 0x02, 0x68, 0xFF, 0xFF, 0x3F, 0x0A, 0x01,  // ..h..?..
            /* 0368 */  0xFC, 0x0B, 0x70, 0x34, 0x00, 0xDD, 0xB4, 0x1E,  // ..p4....
            /* 0370 */  0x85, 0xC0, 0x7B, 0x67, 0x39, 0xED, 0x13, 0xF0,  // ..{g9...
            /* 0378 */  0x59, 0x08, 0xFB, 0xFF, 0x3F, 0x0B, 0x01, 0x2C,  // Y...?..,
            /* 0380 */  0x39, 0x0A, 0x1D, 0xC5, 0x59, 0xBE, 0x0A, 0x3D,  // 9...Y..=
            /* 0388 */  0x01, 0xBC, 0x00, 0xC4, 0x08, 0xF3, 0x0E, 0xF4,  // ........
            /* 0390 */  0x92, 0xC9, 0xEE, 0xE2, 0xC6, 0x79, 0x72, 0x39,  // .....yr9
            /* 0398 */  0x8B, 0x27, 0x71, 0x5F, 0x82, 0x7C, 0xA0, 0x78,  // .'q_.|.x
            /* 03A0 */  0x16, 0x32, 0xD4, 0xE9, 0x06, 0x7D, 0x23, 0xF7,  // .2...}#.
            /* 03A8 */  0xC0, 0x62, 0xC6, 0x0F, 0xF1, 0x3C, 0x64, 0x88,  // .b...<d.
            /* 03B0 */  0x67, 0x21, 0xC0, 0xC8, 0xFF, 0xFF, 0x2C, 0x04,  // g!....,.
            /* 03B8 */  0xF0, 0xFF, 0xFF, 0x7F, 0x16, 0x02, 0x5C, 0xBF,  // ......\.
            /* 03C0 */  0x00, 0x7C, 0x16, 0x02, 0x9E, 0x27, 0x80, 0x07,  // .|...'..
            /* 03C8 */  0x6D, 0x9F, 0x85, 0x00, 0x43, 0xFF, 0xFF, 0xB3,  // m...C...
            /* 03D0 */  0x10, 0x60, 0xE4, 0x70, 0x79, 0xFE, 0xAF, 0x40,  // .`.py..@
            /* 03D8 */  0xC7, 0xF2, 0x1E, 0xE1, 0x59, 0x9F, 0xE4, 0xEB,  // ....Y...
            /* 03E0 */  0xA5, 0x67, 0xFA, 0x50, 0xF0, 0x2C, 0xC4, 0xB0,  // .g.P.,..
            /* 03E8 */  0x0E, 0xC3, 0x67, 0x21, 0x06, 0xF1, 0xA2, 0x69,  // ..g!...i
            /* 03F0 */  0x88, 0x17, 0x4E, 0x1F, 0x06, 0x18, 0xF0, 0x2B,  // ..N....+
            /* 03F8 */  0xA7, 0x81, 0x82, 0x04, 0x7A, 0x16, 0x02, 0x58,  // ....z..X
            /* 0400 */  0xF2, 0xFF, 0x3F, 0x0B, 0x01, 0xFC, 0xFF, 0xFF,  // ..?.....
            /* 0408 */  0x9F, 0x85, 0x80, 0xD8, 0x1A, 0x75, 0x16, 0x02,  // .....u..
            /* 0410 */  0x96, 0xB7, 0x95, 0x67, 0x6C, 0x9F, 0x56, 0x9E,  // ...gl.V.
            /* 0418 */  0x85, 0x00, 0x0B, 0xB9, 0x8C, 0x1C, 0x84, 0x30,  // .......0
            /* 0420 */  0x11, 0x1F, 0x0E, 0x3E, 0x66, 0x02, 0x7A, 0xFE,  // ...>f.z.
            /* 0428 */  0xFF, 0x53, 0x7C, 0x71, 0x37, 0xC6, 0x13, 0xC0,  // .S|q7...
            /* 0430 */  0x8B, 0xC4, 0x63, 0x26, 0x3B, 0x6A, 0x1A, 0xE6,  // ..c&;j..
            /* 0438 */  0x59, 0xC8, 0x78, 0x67, 0xF1, 0x1A, 0xF0, 0x04,  // Y.xg....
            /* 0440 */  0xEF, 0xC9, 0x3F, 0x0B, 0x31, 0xB0, 0xC3, 0x0A,  // ..?.1...
            /* 0448 */  0xF6, 0x28, 0x64, 0x50, 0x83, 0xC7, 0x0E, 0x11,  // .(dP....
            /* 0450 */  0x26, 0xD0, 0xB3, 0x10, 0x8B, 0xFB, 0x5C, 0xD1,  // &.....\.
            /* 0458 */  0x79, 0xC2, 0x67, 0x21, 0xC0, 0xC9, 0xD5, 0xE0,  // y.g!....
            /* 0460 */  0x59, 0x08, 0x30, 0x71, 0xD8, 0xF0, 0x59, 0x03,  // Y.0q..Y.
            /* 0468 */  0x3C, 0xC3, 0xF7, 0xA8, 0xCE, 0xE1, 0xF1, 0x18,  // <.......
            /* 0470 */  0x78, 0xFD, 0xFF, 0x0F, 0x1A, 0xE0, 0xC9, 0xAA,  // x.......
            /* 0478 */  0xE3, 0x9C, 0xC0, 0x72, 0x2F, 0x5A, 0x36, 0x0E,  // ...r/Z6.
            /* 0480 */  0x34, 0x74, 0x44, 0x56, 0x07, 0xA4, 0xB1, 0x61,  // 4tDV...a
            /* 0488 */  0x2E, 0x25, 0x91, 0x4F, 0x8E, 0x8D, 0xDA, 0x8A,  // .%.O....
            /* 0490 */  0xE0, 0x74, 0x66, 0xF2, 0x09, 0xC0, 0x5A, 0x28,  // .tf...Z(
            /* 0498 */  0xA4, 0x80, 0x46, 0x63, 0x31, 0xBC, 0x33, 0x1F,  // ..Fc1.3.
            /* 04A0 */  0x9D, 0x28, 0x88, 0x01, 0x7D, 0x1C, 0xB2, 0x8D,  // .(..}...
            /* 04A8 */  0x43, 0x01, 0x6A, 0x2F, 0x9A, 0x02, 0x39, 0xE7,  // C.j/..9.
            /* 04B0 */  0x60, 0xF4, 0xCF, 0x8E, 0xCE, 0xC6, 0x77, 0x02,  // `.....w.
            /* 04B8 */  0xAE, 0x01, 0x42, 0xA7, 0x04, 0x43, 0x5B, 0xCD,  // ..B..C[.
            /* 04C0 */  0x2C, 0x51, 0x60, 0xC6, 0x7F, 0x8A, 0x31, 0x81,  // ,Q`...1.
            /* 04C8 */  0xCF, 0x31, 0xF8, 0x83, 0x01, 0x7E, 0xE0, 0x2F,  // .1...~./
            /* 04D0 */  0x06, 0x55, 0xDF, 0x0B, 0x74, 0x5F, 0xB0, 0xBA,  // .U..t_..
            /* 04D8 */  0x9B, 0x0C, 0x84, 0x19, 0x99, 0xA0, 0xBE, 0xD3,  // ........
            /* 04E0 */  0x01, 0x28, 0x80, 0x7C, 0x21, 0xF0, 0x39, 0xEA,  // .(.|!.9.
            /* 04E8 */  0xA1, 0x80, 0x4D, 0x24, 0x44, 0x98, 0x68, 0x46,  // ..M$D.hF
            /* 04F0 */  0x47, 0x4C, 0x18, 0x15, 0x7D, 0xC2, 0x14, 0xC4,  // GL..}...
            /* 04F8 */  0x13, 0x76, 0xAC, 0x09, 0xA3, 0x67, 0xE2, 0x8B,  // .v...g..
            /* 0500 */  0x0E, 0x1B, 0x31, 0x26, 0xC4, 0xD5, 0x03, 0xDA,  // ..1&....
            /* 0508 */  0x04, 0x83, 0xFA, 0x52, 0x04, 0x6B, 0xC8, 0x7C,  // ...R.k.|
            /* 0510 */  0x2C, 0xBE, 0x40, 0xE0, 0xA6, 0xCC, 0xFE, 0xFF,  // ,.@.....
            /* 0518 */  0x53, 0x06, 0xD7, 0x9C, 0xD8, 0x35, 0xC1, 0x97,  // S....5..
            /* 0520 */  0x1D, 0xDC, 0x9C, 0xC1, 0x08, 0x8F, 0xB9, 0x8B,  // ........
            /* 0528 */  0xF1, 0xAB, 0x93, 0x47, 0xC7, 0x0F, 0x0A, 0xBE,  // ...G....
            /* 0530 */  0xE1, 0x30, 0xEC, 0x27, 0x33, 0xCF, 0xE8, 0xBD,  // .0.'3...
            /* 0538 */  0xCC, 0xD7, 0x38, 0x0C, 0xAC, 0xC7, 0xCB, 0x61,  // ..8....a
            /* 0540 */  0x8D, 0x16, 0xF6, 0xD0, 0xDE, 0x43, 0x7C, 0x88,  // .....C|.
            /* 0548 */  0xF1, 0x79, 0xC2, 0x18, 0x61, 0x7D, 0x7B, 0x01,  // .y..a}{.
            /* 0550 */  0xC7, 0x3D, 0x0B, 0xFE, 0x5D, 0x03, 0x3C, 0x97,  // .=..].<.
            /* 0558 */  0x10, 0xDF, 0x35, 0x00, 0x6B, 0xFF, 0xFF, 0xBB,  // ..5.k...
            /* 0560 */  0x06, 0xC0, 0x8F, 0x6B, 0x82, 0xEF, 0x1A, 0xC0,  // ...k....
            /* 0568 */  0x7B, 0xE8, 0xBE, 0x6B, 0x00, 0xBF, 0xFF, 0xFF,  // {..k....
            /* 0570 */  0x5D, 0x03, 0x97, 0xFD, 0xAE, 0x81, 0x3A, 0x06,  // ].....:.
            /* 0578 */  0x58, 0xE1, 0x5D, 0x03, 0xDA, 0x95, 0xED, 0x7D,  // X.]....}
            /* 0580 */  0xED, 0x09, 0xCB, 0x9A, 0x2E, 0x1B, 0x28, 0x35,  // ......(5
            /* 0588 */  0x97, 0x0D, 0x80, 0x04, 0x52, 0x26, 0x8C, 0x0A,  // ....R&..
            /* 0590 */  0x3F, 0x61, 0x0A, 0xE2, 0x09, 0x3B, 0xD8, 0x65,  // ?a...;.e
            /* 0598 */  0x03, 0x14, 0x31, 0x2E, 0x1B, 0xA0, 0x1F, 0xDB,  // ..1.....
            /* 05A0 */  0x29, 0x83, 0xEF, 0xFF, 0x7F, 0xBE, 0x87, 0x73,  // )......s
            /* 05A8 */  0x4F, 0x60, 0xB7, 0x0D, 0xE0, 0x0D, 0xE9, 0xDB,  // O`......
            /* 05B0 */  0x06, 0x70, 0xCD, 0x7F, 0xDB, 0x40, 0x71, 0x58,  // .p...@qX
            /* 05B8 */  0xE5, 0x6D, 0x03, 0xE2, 0x49, 0x9E, 0x11, 0x58,  // .m..I..X
            /* 05C0 */  0xD5, 0x75, 0x03, 0xA5, 0xE7, 0xBA, 0x01, 0xC8,  // .u......
            /* 05C8 */  0xFB, 0xFF, 0x5F, 0x37, 0x80, 0x87, 0x98, 0x09,  // .._7....
            /* 05D0 */  0xA3, 0xE2, 0x4F, 0x98, 0x82, 0x78, 0xC2, 0x8E,  // ..O..x..
            /* 05D8 */  0x76, 0xDD, 0x00, 0x45, 0x90, 0xEB, 0x06, 0xE8,  // v..E....
            /* 05E0 */  0xE7, 0xF5, 0xBA, 0x01, 0x1C, 0x2E, 0x0A, 0x98,  // ........
            /* 05E8 */  0xFB, 0x06, 0xF0, 0x86, 0xE5, 0xF7, 0x0D, 0xE0,  // ........
            /* 05F0 */  0xF9, 0xFF, 0xBF, 0x6F, 0x80, 0xE7, 0x26, 0x8E,  // ...o..&.
            /* 05F8 */  0xB9, 0x6F, 0x00, 0x6C, 0xFE, 0xFF, 0x5F, 0xF5,  // .o.l.._.
            /* 0600 */  0x70, 0x17, 0x05, 0xCC, 0x7D, 0x03, 0x78, 0x5F,  // p...}.x_
            /* 0608 */  0xA4, 0x7D, 0xDF, 0x00, 0xAE, 0xD2, 0xD6, 0xEF,  // .}......
            /* 0610 */  0xC1, 0xD1, 0x13, 0x82, 0xC7, 0x87, 0xBB, 0x5F,  // ......._
            /* 0618 */  0x7A, 0x7C, 0xBE, 0x9B, 0x83, 0x63, 0x90, 0xC7,  // z|...c..
            /* 0620 */  0x78, 0x68, 0x07, 0xFC, 0xFA, 0xEE, 0x89, 0xF9,  // xh......
            /* 0628 */  0x6E, 0x0E, 0xFC, 0xCF, 0x04, 0xC7, 0x83, 0x81,  // n.......
            /* 0630 */  0xC6, 0x21, 0xB6, 0x7A, 0x69, 0x20, 0x47, 0x83,  // .!.zi G.
            /* 0638 */  0xF8, 0xFC, 0xFF, 0x0F, 0xCD, 0xE0, 0x8C, 0x55,  // .......U
            /* 0640 */  0xFC, 0xC9, 0x1F, 0xE1, 0x1C, 0x43, 0x67, 0x87,  // .....Cg.
            /* 0648 */  0x83, 0xC4, 0x0E, 0x82, 0x07, 0x5B, 0xB5, 0x09,  // .....[..
            /* 0650 */  0x14, 0x1A, 0x42, 0x51, 0x60, 0x50, 0x2C, 0x3E,  // ..BQ`P,>
            /* 0658 */  0x60, 0xE0, 0x87, 0xCD, 0xCE, 0x02, 0x4C, 0x12,  // `.....L.
            /* 0660 */  0x1C, 0xEA, 0x08, 0xE0, 0xFB, 0x44, 0xF3, 0xE3,  // .....D..
            /* 0668 */  0xD0, 0xDD, 0xE0, 0x50, 0x3D, 0x96, 0x87, 0x02,  // ...P=...
            /* 0670 */  0x7A, 0x06, 0xC4, 0x1D, 0x33, 0xC8, 0xA4, 0x3D,  // z...3..=
            /* 0678 */  0xA3, 0x88, 0x4F, 0x09, 0xA7, 0x14, 0x26, 0x81,  // ..O...&.
            /* 0680 */  0xCF, 0x0F, 0x0C, 0x8D, 0x13, 0xBC, 0x36, 0x84,  // ......6.
            /* 0688 */  0xC6, 0x9C, 0x14, 0xEC, 0xF9, 0x8E, 0x21, 0x60,  // ......!`
            /* 0690 */  0x13, 0xD8, 0xFD, 0x25, 0x43, 0xD6, 0x06, 0xAE,  // ...%C...
            /* 0698 */  0x5B, 0x92, 0x21, 0x7A, 0xC3, 0x91, 0x2D, 0x14,  // [.!z..-.
            /* 06A0 */  0x4D, 0x27, 0xCA, 0xFB, 0x46, 0x14, 0x3B, 0x43,  // M'..F.;C
            /* 06A8 */  0x10, 0x46, 0x94, 0x60, 0x41, 0x1E, 0x15, 0x62,  // .F.`A..b
            /* 06B0 */  0x45, 0x79, 0x29, 0x30, 0x42, 0xC4, 0x10, 0xAF,  // Ey)0B...
            /* 06B8 */  0x1C, 0x81, 0x4E, 0x38, 0x7C, 0x90, 0xC7, 0xA6,  // ..N8|...
            /* 06C0 */  0x38, 0xED, 0x0F, 0x82, 0xC4, 0x7A, 0x12, 0x68,  // 8....z.h
            /* 06C8 */  0x2C, 0x8E, 0x34, 0x1A, 0xD4, 0x39, 0xC0, 0xC3,  // ,.4..9..
            /* 06D0 */  0xF5, 0x21, 0xC6, 0xC3, 0x7F, 0x08, 0x31, 0xC8,  // .!....1.
            /* 06D8 */  0x41, 0x9E, 0xDB, 0xA3, 0xC2, 0x71, 0xFA, 0x2A,  // A....q.*
            /* 06E0 */  0x61, 0x82, 0x17, 0x00, 0x1F, 0x54, 0xE0, 0xB8,  // a....T..
            /* 06E8 */  0x06, 0xD4, 0x8C, 0x9F, 0x31, 0xC0, 0x72, 0x1C,  // ....1.r.
            /* 06F0 */  0xF7, 0x49, 0x05, 0xEE, 0x78, 0x7C, 0x3F, 0x60,  // .I..x|?`
            /* 06F8 */  0x13, 0x4E, 0x60, 0xF9, 0x83, 0x40, 0x1D, 0x67,  // .N`..@.g
            /* 0700 */  0xF8, 0x3C, 0x5F, 0x58, 0x0C, 0xF9, 0x98, 0x60,  // .<_X...`
            /* 0708 */  0x02, 0x8B, 0x15, 0xF0, 0xFF, 0x3F, 0xD9, 0xB0,  // .....?..
            /* 0710 */  0xF1, 0x80, 0xFF, 0x1E, 0xF3, 0x78, 0xE1, 0x93,  // .....x..
            /* 0718 */  0x89, 0xE7, 0x6B, 0x82, 0x11, 0x21, 0xE4, 0x64,  // ..k..!.d
            /* 0720 */  0x3C, 0xE8, 0x3B, 0x04, 0xE6, 0x7A, 0xC3, 0xCE,  // <.;..z..
            /* 0728 */  0x2D, 0x5C, 0xD4, 0x41, 0x03, 0x75, 0x5A, 0xF0,  // -\.A.uZ.
            /* 0730 */  0x41, 0x81, 0xDD, 0x8C, 0x30, 0xC7, 0x75, 0x7E,  // A...0.u~
            /* 0738 */  0x56, 0x01, 0xFF, 0x08, 0xE1, 0xDF, 0x1E, 0x3C,  // V......<
            /* 0740 */  0x2F, 0x5F, 0x19, 0x5E, 0x1D, 0x12, 0x38, 0xE4,  // /_.^..8.
            /* 0748 */  0x08, 0xD1, 0xE3, 0xF2, 0x08, 0x31, 0xE7, 0x23,  // .....1.#
            /* 0750 */  0xCC, 0x10, 0xC1, 0x75, 0x16, 0x00, 0xC7, 0x10,  // ...u....
            /* 0758 */  0x81, 0xCF, 0x01, 0x07, 0xF6, 0xFF, 0xFF, 0xC2,  // ........
            /* 0760 */  0xC2, 0x2E, 0x4D, 0x7C, 0xA0, 0x3E, 0xE0, 0x00,  // ..M|.>..
            /* 0768 */  0x0E, 0xAE, 0x69, 0xB8, 0x03, 0x0E, 0x38, 0xCE,  // ..i...8.
            /* 0770 */  0x02, 0xEC, 0x70, 0x03, 0x4B, 0xA1, 0x4D, 0x9F,  // ..p.K.M.
            /* 0778 */  0x1A, 0x8D, 0x5A, 0x35, 0x28, 0x53, 0xA3, 0x4C,  // ..Z5(S.L
            /* 0780 */  0x83, 0x5A, 0x7D, 0x2A, 0x35, 0x66, 0xEC, 0xAC,  // .Z}*5f..
            /* 0788 */  0xF2, 0x28, 0xAC, 0x47, 0x84, 0x46, 0x65, 0x11,  // .(.G.Fe.
            /* 0790 */  0x8F, 0x02, 0x81, 0x38, 0x32, 0x08, 0x8D, 0x44,  // ...82..D
            /* 0798 */  0x21, 0x10, 0x0B, 0x7F, 0x24, 0x08, 0xC4, 0xC2,  // !...$...
            /* 07A0 */  0x1E, 0x55, 0x02, 0xB1, 0xA8, 0xE7, 0x9C, 0x40,  // .U.....@
            /* 07A8 */  0x1C, 0x63, 0x15, 0x02, 0x27, 0x26, 0xC0, 0x29,  // .c..'&.)
            /* 07B0 */  0x08, 0x0D, 0xA6, 0xE2, 0xA0, 0x42, 0x9F, 0x6A,  // .....B.j
            /* 07B8 */  0x02, 0x71, 0x18, 0x10, 0x2A, 0xFD, 0xAF, 0x27,  // .q..*..'
            /* 07C0 */  0x10, 0x0B, 0xF4, 0x01, 0x48, 0x1F, 0x04, 0x02,  // ....H...
            /* 07C8 */  0x71, 0x04, 0x25, 0xA3, 0xA6, 0x0F, 0x09, 0x81,  // q.%.....
            /* 07D0 */  0x38, 0x2E, 0x08, 0x0D, 0xF5, 0x7C, 0x10, 0x20,  // 8....|. 
            /* 07D8 */  0xB1, 0x02, 0xC2, 0x82, 0x7B, 0x01, 0x61, 0xB2,  // ....{.a.
            /* 07E0 */  0x1F, 0x04, 0x02, 0xB1, 0x48, 0x33, 0x20, 0x4C,  // ....H3 L
            /* 07E8 */  0xCA, 0xAB, 0x4F, 0x80, 0x04, 0x84, 0xCA, 0xB5,  // ..O.....
            /* 07F0 */  0x03, 0xC2, 0xC2, 0x82, 0xD0, 0x68, 0x7A, 0x40,  // .....hz@
            /* 07F8 */  0x58, 0x00, 0x3F, 0x80, 0xF4, 0x15, 0x21, 0x10,  // X.?...!.
            /* 0800 */  0x87, 0x54, 0x04, 0xC2, 0x24, 0x3A, 0x02, 0x61,  // .T..$:.a
            /* 0808 */  0x29, 0x25, 0xFD, 0xFF, 0x21, 0x1A, 0x19, 0xA2,  // )%..!...
            /* 0810 */  0x41, 0x04, 0xE4, 0xA4, 0x96, 0x80, 0x58, 0x6E,  // A.....Xn
            /* 0818 */  0x10, 0x01, 0x39, 0x9C, 0x27, 0x20, 0x96, 0x14,  // ..9.' ..
            /* 0820 */  0x44, 0x40, 0x0E, 0xF8, 0xD2, 0x10, 0x90, 0xE3,  // D@......
            /* 0828 */  0x82, 0x08, 0xC8, 0xA9, 0x54, 0x01, 0xB1, 0x88,  // ....T...
            /* 0830 */  0x20, 0x02, 0x72, 0x32, 0x57, 0x40, 0x2C, 0x27,  //  .r2W@,'
            /* 0838 */  0x88, 0x0E, 0x01, 0xE4, 0x11, 0x14, 0x88, 0xE4,  // ........
            /* 0840 */  0x03, 0x11, 0x90, 0x63, 0xBD, 0x1C, 0x02, 0x91,  // ...c....
            /* 0848 */  0x90, 0x20, 0x02, 0x72, 0xA2, 0x37, 0x86, 0x80,  // . .r.7..
            /* 0850 */  0x1C, 0x0F, 0x44, 0x83, 0x20, 0x5F, 0xA1, 0x40,  // ..D. _.@
            /* 0858 */  0x24, 0x23, 0x88, 0x80, 0xC8, 0xFB, 0x28, 0x08,  // $#....(.
            /* 0860 */  0xD1, 0xF4, 0xAB, 0x13, 0x88, 0x53, 0x83, 0xD0,  // .....S..
            /* 0868 */  0x64, 0xDF, 0xA2, 0x20, 0xE4, 0xFF, 0x0F         // d.. ...
        })
        Name (ZOBF, Buffer (0x1060){})
        Name (_WDG, Buffer (0x3C)
        {
            /* 0000 */  0x34, 0xF0, 0xB7, 0x5F, 0x63, 0x2C, 0xE9, 0x45,  // 4.._c,.E
            /* 0008 */  0xBE, 0x91, 0x3D, 0x44, 0xE2, 0xC7, 0x07, 0xE4,  // ..=D....
            /* 0010 */  0x50, 0x56, 0x01, 0x02, 0x79, 0x42, 0xF2, 0x95,  // PV..yB..
            /* 0018 */  0x7B, 0x4D, 0x34, 0x43, 0x93, 0x87, 0xAC, 0xCD,  // {M4C....
            /* 0020 */  0xC6, 0x7E, 0xF6, 0x1C, 0x81, 0x00, 0x01, 0x08,  // .~......
            /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
            /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
            /* 0038 */  0x5A, 0x5A, 0x01, 0x00                           // ZZ..
        })
        Method (WVPI, 3, Serialized)
        {
            CreateDWordField (Arg2, Zero, FSNI)
            CreateDWordField (Arg2, 0x04, FCOM)
            CreateDWordField (Arg2, 0x08, FCMT)
            CreateDWordField (Arg2, 0x0C, FDAS)
            Local0 = Zero
            RTCD = 0x03
            Local1 = Package (0x02)
                {
                    Zero, 
                    Zero
                }
            If ((FDAS > 0x1060))
            {
                RTCD = 0x05
                Local1 [Zero] = One
            }
            Else
            {
                Name (PVSZ, Package (0x05)
                {
                    Zero, 
                    0x04, 
                    0x80, 
                    0x0400, 
                    0x1000
                })
                Local0 = Zero
                If (((Arg1 >= One) && (Arg1 <= 0x05)))
                {
                    Local0 = DerefOf (PVSZ [(Arg1 - One)])
                }

                DASO = Local0
                SNIN = FSNI /* \_SB_.WMIV.WVPI.FSNI */
                COMD = FCOM /* \_SB_.WMIV.WVPI.FCOM */
                CMTP = FCMT /* \_SB_.WMIV.WVPI.FCMT */
                DASI = FDAS /* \_SB_.WMIV.WVPI.FDAS */
                If ((FDAS > Zero))
                {
                    CreateField (Arg2, 0x80, (FDAS * 0x08), FDAI)
                    PVWB = FDAI /* \_SB_.WMIV.WVPI.FDAI */
                }

                Local1 [One] = Local0
            }

            Return (Local1)
        }

        Method (HVWA, 0, Serialized)
        {
            Local2 = HVWC (COMD, CMTP, DASI, PVWB)
            Local0 = DerefOf (Local2 [Zero])
            If (((Local0 == 0x03) || (Local0 == 0x04)))
            {
                Local2 = HVWP (COMD, CMTP, DASI, PVWB)
            }

            Return (Local2)
        }

        Method (WVPO, 2, Serialized)
        {
            Local1 = Buffer ((0x08 + Arg0)){}
            CreateDWordField (Local1, Zero, FSNO)
            CreateDWordField (Local1, 0x04, FRTC)
            If ((ObjectType (Arg1) == 0x04))
            {
                FRTC = DerefOf (Arg1 [Zero])
                Local0 = Zero
                If ((SizeOf (Arg1) == 0x02))
                {
                    Local2 = DerefOf (Arg1 [One])
                    Local0 = SizeOf (Local2)
                }
            }
            Else
            {
                FRTC = RTCD /* \RTCD */
                Local0 = DASO /* \DASO */
            }

            If ((Local0 > Arg0))
            {
                FRTC = 0x05
            }
            ElseIf (((Local0 > Zero) && (Local0 <= 0x1060)))
            {
                CreateField (Local1, 0x40, (Local0 * 0x08), FDAO)
                If ((ObjectType (Arg1) == 0x04))
                {
                    FDAO = Local2
                }
                Else
                {
                    Local2 = PVWB /* \PVWB */
                    CreateField (Local2, Zero, (Local0 * 0x08), FDAI)
                    FDAO = FDAI /* \_SB_.WMIV.WVPO.FDAI */
                }
            }

            If ((Zero == (FRTC & 0xFFFF)))
            {
                FSNO = 0x53534150
            }
            Else
            {
                FSNO = 0x4C494146
            }

            Return (Local1)
        }

        Method (WVCM, 0, Serialized)
        {
            SNIN = Zero
            COMD = Zero
            CMTP = Zero
            DASI = Zero
            DASO = Zero
            PVWB = ZOBF /* \_SB_.WMIV.ZOBF */
            PVWS = Zero
            RTCD = Zero
        }

        Method (WMPV, 3, Serialized)
        {
            Local4 = WVPI (Arg0, Arg1, Arg2)
            Local0 = DerefOf (Local4 [Zero])
            Local3 = DerefOf (Local4 [One])
            If ((Local0 == Zero))
            {
                PVWS = 0x03
                GSWS (0x80F3)
                If ((PVWS == 0x03))
                {
                    Local2 = HVWA ()
                }
                ElseIf ((PVWS == 0x05))
                {
                    Local6 = HVWA ()
                    If ((0x00010000 != DerefOf (Local6 [Zero])))
                    {
                        Local2 = Local6
                    }
                }
                Else
                {
                    Local5 = Zero
                    While (((PVWS == 0x04) && (Local5 < 0x8000)))
                    {
                        Sleep (0x19)
                        PVWS = 0x03
                        GSWS (0x80F3)
                        Local5++
                    }
                }
            }

            Local1 = WVPO (Local3, Local2)
            If ((Local0 == Zero))
            {
                WVCM ()
            }

            Return (Local1)
        }

        Name (VEI1, Zero)
        Name (VED1, Zero)
        Name (VEI2, Zero)
        Name (VED2, Zero)
        Name (VEVI, Zero)
        Mutex (VEMX, 0x00)
        Method (_WED, 1, Serialized)  // _Wxx: Wake Event, xx=0x00-0xFF
        {
            Local0 = Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            CreateDWordField (Local0, Zero, EVID)
            CreateDWordField (Local0, 0x04, EVDA)
            EVID = VEI1 /* \_SB_.WMIV.VEI1 */
            EVDA = VED1 /* \_SB_.WMIV.VED1 */
            Acquire (VEMX, 0xFFFF)
            If ((VEI2 != Zero))
            {
                VEI1 = VEI2 /* \_SB_.WMIV.VEI2 */
                VED1 = VED2 /* \_SB_.WMIV.VED2 */
                VEI2 = Zero
                VED2 = Zero
                If ((VEVI == Zero))
                {
                    VEVI = One
                    Notify (WMIV, 0x81) // Information Change
                }
            }
            Else
            {
                VEI1 = Zero
                VED1 = Zero
            }

            Release (VEMX)
            Return (Local0)
        }

        Method (GVWE, 2, Serialized)
        {
            Acquire (VEMX, 0xFFFF)
            If ((VEI1 == Zero))
            {
                VEI1 = Arg0
                VED1 = Arg1
            }
            Else
            {
                VEI2 = Arg0
                VED2 = Arg1
            }

            Release (VEMX)
            Notify (WMIV, 0x81) // Information Change
        }
    }

    OperationRegion (HPCF, SystemMemory, 0x9FF7C000, 0x00000055)
    Field (HPCF, AnyAcc, Lock, Preserve)
    {
        SPPB,   8, 
        PPPB,   8, 
        ILUX,   8, 
        NFCS,   8, 
        USWE,   8, 
        EAX,    32, 
        EBX,    32, 
        ECX,    32, 
        EDX,    32, 
        REFS,   32, 
        SSCI,   8, 
        WOLE,   8, 
        WMIF,   8, 
        WMIT,   8, 
        WMIH,   8, 
        DFUE,   8, 
        TPLE,   8, 
        THHA,   16, 
        TPSA,   16, 
        SMAE,   8, 
        PFKB,   8, 
        CABS,   8, 
        IWRS,   8, 
        IMCM,   8, 
        CAIO,   16, 
        CAIR,   16, 
        CBIO,   16, 
        CBIR,   16, 
        CCIO,   16, 
        CCIR,   16, 
        CDIO,   16, 
        CDIR,   16, 
        LRES,   8, 
        OSTS,   8, 
        OSTP,   8, 
        SLPT,   8, 
        VPOM,   8, 
        XMEM,   64, 
        CPPD,   8, 
        HPID,   32, 
        WVPM,   8, 
        GPLT,   8, 
        GPLV,   32, 
        FDRS,   8, 
        P2KW,   8, 
        P2MW,   8, 
        CDTE,   8
    }

    OperationRegion (HPIL, SystemMemory, 0x9FF79000, 0x00000001)
    Field (HPIL, AnyAcc, Lock, Preserve)
    {
        VPOS,   8
    }

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    OperationRegion (GNVS, SystemMemory, 0x9FF69000, 0x07AD)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        BNUM,   8, 
        Offset (0x20), 
        Offset (0x21), 
        Offset (0x22), 
        Offset (0x23), 
        Offset (0x24), 
        Offset (0x25), 
        REVN,   8, 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        MEFE,   8, 
        DSTS,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        IDEM,   8, 
        PLID,   8, 
        BTYP,   8, 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        ECON,   8, 
        DSEN,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        ATMC,   8, 
        PTMC,   8, 
        PNHM,   32, 
        TBAL,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        LTR9,   8, 
        LTRA,   8, 
        LTRB,   8, 
        LTRC,   8, 
        LTRD,   8, 
        LTRE,   8, 
        LTRF,   8, 
        LTRG,   8, 
        LTRH,   8, 
        LTRI,   8, 
        LTRJ,   8, 
        LTRK,   8, 
        LTRL,   8, 
        LTRM,   8, 
        LTRN,   8, 
        LTRO,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        OBF9,   8, 
        OBFA,   8, 
        OBFB,   8, 
        OBFC,   8, 
        OBFD,   8, 
        OBFE,   8, 
        OBFF,   8, 
        OBFG,   8, 
        OBFH,   8, 
        OBFI,   8, 
        OBFJ,   8, 
        OBFK,   8, 
        OBFL,   8, 
        OBFM,   8, 
        OBFN,   8, 
        OBFO,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        DCFE,   16, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        CPUS,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        ATRA,   8, 
        PTRA,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        BGMA,   64, 
        BGMS,   8, 
        BGIA,   16, 
        IRMC,   8, 
        NFCE,   8, 
        CHEN,   8, 
        S0ID,   8, 
        CTDB,   8, 
        DKSM,   8, 
        SIO1,   16, 
        SIO2,   16, 
        SPBA,   16, 
        SEC0,   32, 
        SEC1,   32, 
        SEC2,   32, 
        SEC3,   32, 
        SEC4,   32, 
        SEC5,   32, 
        SEC6,   32, 
        SEC7,   32, 
        SEC8,   32, 
        Offset (0x1F4), 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFHT,   8, 
        PWRE,   8, 
        Offset (0x1FC), 
        PPPR,   16, 
        PBPE,   8, 
        VSPE,   8, 
        Offset (0x203), 
        XHPR,   8, 
        RIC0,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        I20D,   16, 
        I21D,   16, 
        RCG0,   16, 
        RCG1,   16, 
        ECDB,   8, 
        P2ME,   8, 
        P2MK,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        SDWE,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        GP5F,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   32, 
        VRSD,   16, 
        PB1E,   8, 
        GNID,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2A3), 
        MPL0,   16, 
        CHGE,   8, 
        SAC3,   8, 
        MEM3,   8, 
        AMC3,   8, 
        SKC3,   8, 
        EFC3,   8, 
        VRC3,   8, 
        WFC3,   8, 
        G1C3,   8, 
        G2C3,   8, 
        IFC3,   8, 
        WWC3,   8, 
        WGC3,   8, 
        SPST,   8, 
        PERE,   8, 
        PEAT,   8, 
        PEPV,   8, 
        PECR,   8, 
        PEC3,   8, 
        PEHT,   8, 
        GN3E,   8, 
        G3AT,   8, 
        G3PT,   8, 
        G3CT,   8, 
        G3HT,   8, 
        GN4E,   8, 
        G4AT,   8, 
        G4PT,   8, 
        G4CT,   8, 
        G4HT,   8, 
        GN5E,   8, 
        G5AT,   8, 
        G5PT,   8, 
        G5CT,   8, 
        G5HT,   8, 
        GN6E,   8, 
        G6AT,   8, 
        G6PT,   8, 
        G6CT,   8, 
        G6HT,   8, 
        ECLP,   8, 
        G3C3,   8, 
        G4C3,   8, 
        G5C3,   8, 
        G6C3,   8, 
        TSP1,   8, 
        TSP2,   8, 
        TSP3,   8, 
        TSP4,   8, 
        TSP5,   8, 
        TSP6,   8, 
        TSP7,   8, 
        TSP8,   8, 
        SSP1,   8, 
        SSP2,   8, 
        SSP3,   8, 
        SSP4,   8, 
        SSP5,   8, 
        SSP6,   8, 
        SSP7,   8, 
        SSP8,   8, 
        MEMS,   8, 
        STGE,   8, 
        STAT,   8, 
        STPT,   8, 
        STCT,   8, 
        STC3,   8, 
        STHT,   8, 
        VSP1,   8, 
        V1AT,   8, 
        V1PV,   8, 
        V1CR,   8, 
        V1C3,   8, 
        V1HT,   8, 
        VSP2,   8, 
        V2AT,   8, 
        V2PV,   8, 
        V2CR,   8, 
        V2C3,   8, 
        V2HT,   8, 
        S1DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S2DE,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S3DE,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S4DE,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S5DE,   8, 
        S5AT,   8, 
        S5PT,   8, 
        S5CT,   8, 
        S5HT,   8, 
        S6DE,   8, 
        S6AT,   8, 
        S6PT,   8, 
        S6CT,   8, 
        S6HT,   8, 
        S7DE,   8, 
        S7AT,   8, 
        S7PT,   8, 
        S7CT,   8, 
        S7HT,   8, 
        S1S3,   8, 
        S2S3,   8, 
        S3S3,   8, 
        S4S3,   8, 
        S5S3,   8, 
        S6S3,   8, 
        S7S3,   8, 
        ICAE,   8, 
        PSME,   8, 
        PDT1,   8, 
        PLM1,   32, 
        PTW1,   32, 
        PDT2,   8, 
        PLM2,   32, 
        PTW2,   32, 
        DDT1,   8, 
        DDP1,   8, 
        DLI1,   16, 
        DPL1,   16, 
        DTW1,   32, 
        DMI1,   16, 
        DMA1,   16, 
        DMT1,   16, 
        DDT2,   8, 
        DDP2,   8, 
        DLI2,   16, 
        DPL2,   16, 
        DTW2,   32, 
        DMI2,   16, 
        DMA2,   16, 
        DMT2,   16, 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   32, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   32, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   32, 
        TRD0,   8, 
        TRL0,   8, 
        TRD1,   8, 
        TRL1,   8, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
        Offset (0x378), 
        APPE,   8, 
        MPL1,   16, 
        MPL2,   16, 
        SDS0,   8, 
        SDS1,   8, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        SDS6,   8, 
        SDS7,   8, 
        SDS8,   8, 
        SDS9,   8, 
        SDSA,   8, 
        TPLB,   8, 
        TPLH,   16, 
        WTVX,   8, 
        WITX,   8, 
        GPTD,   8, 
        GDBT,   16, 
        UTKX,   8, 
        SPTD,   8, 
        GEXN,   8, 
        TBTS,   8, 
        TBWS,   8, 
        AICS,   8, 
        TARS,   8, 
        FPAT,   8, 
        FPEN,   8, 
        FPGN,   32, 
        FPLV,   8, 
        CPAD,   16, 
        CPAB,   8, 
        TNAT,   8, 
        CPGN,   32, 
        CF2T,   8, 
        TDGS,   8, 
        DCSC,   8, 
        DCKE,   8, 
        UDCK,   8, 
        SUDK,   8, 
        OHPN,   8, 
        GHPN,   8, 
        EGPC,   32, 
        EGPV,   8, 
        TBDT,   32, 
        ATLB,   32, 
        SDM0,   8, 
        SDM1,   8, 
        SDM2,   8, 
        SDM3,   8, 
        SDM4,   8, 
        SDM5,   8, 
        SDM6,   8, 
        SDM7,   8, 
        SDM8,   8, 
        SDM9,   8, 
        SDMA,   8, 
        USTP,   8, 
        SSHI,   16, 
        SSLI,   16, 
        SSDI,   16, 
        FMHI,   16, 
        FMLI,   16, 
        FMDI,   16, 
        FPHI,   16, 
        FPLI,   16, 
        FPDI,   16, 
        M0CI,   16, 
        M1CI,   16, 
        M0CS,   16, 
        M1CS,   16, 
        M0CU,   16, 
        M1CU,   16, 
        CAMT,   8, 
        IVDF,   8, 
        IFWG,   64, 
        IVWS,   8, 
        IVPR,   8, 
        DIVO,   16, 
        DIVF,   16, 
        IVAD,   8, 
        IVRS,   8, 
        IVDG,   64, 
        DSPR,   8, 
        DDSO,   16, 
        DDSF,   16, 
        DSAD,   8, 
        DSRS,   8, 
        DVDG,   64, 
        EIDF,   8, 
        GFPS,   32, 
        GFPI,   32, 
        GNSM,   8, 
        GNSC,   8, 
        GGNR,   32, 
        GBTW,   32, 
        GBTK,   32, 
        GBTI,   32, 
        GPDI,   32, 
        GPLI,   32, 
        CL00,   8, 
        CL01,   8, 
        CL02,   8, 
        CL03,   8, 
        L0EN,   8, 
        L1EN,   8, 
        L2EN,   8, 
        L3EN,   8, 
        CDIV,   8, 
        C0TP,   8, 
        C0CV,   8, 
        C0GP,   8, 
        C0IB,   8, 
        C0IA,   16, 
        C0P0,   8, 
        C0P1,   8, 
        C0P2,   8, 
        C0P3,   8, 
        C0G0,   8, 
        C0G1,   8, 
        C0G2,   8, 
        C0G3,   8, 
        C0F0,   8, 
        C0F1,   8, 
        C0F2,   8, 
        C0F3,   8, 
        C0A0,   8, 
        C0A1,   8, 
        C0A2,   8, 
        C0A3,   8, 
        C0I0,   8, 
        C0I1,   8, 
        C0I2,   8, 
        C0I3,   8, 
        C0PL,   8, 
        C1TP,   8, 
        C1CV,   8, 
        C1GP,   8, 
        C1IB,   8, 
        C1IA,   16, 
        C1P0,   8, 
        C1P1,   8, 
        C1P2,   8, 
        C1P3,   8, 
        C1G0,   8, 
        C1G1,   8, 
        C1G2,   8, 
        C1G3,   8, 
        C1F0,   8, 
        C1F1,   8, 
        C1F2,   8, 
        C1F3,   8, 
        C1A0,   8, 
        C1A1,   8, 
        C1A2,   8, 
        C1A3,   8, 
        C1I0,   8, 
        C1I1,   8, 
        C1I2,   8, 
        C1I3,   8, 
        C1PL,   8, 
        C2TP,   8, 
        C2CV,   8, 
        C2GP,   8, 
        C2IB,   8, 
        C2IA,   16, 
        C2P0,   8, 
        C2P1,   8, 
        C2P2,   8, 
        C2P3,   8, 
        C2G0,   8, 
        C2G1,   8, 
        C2G2,   8, 
        C2G3,   8, 
        C2F0,   8, 
        C2F1,   8, 
        C2F2,   8, 
        C2F3,   8, 
        C2A0,   8, 
        C2A1,   8, 
        C2A2,   8, 
        C2A3,   8, 
        C2I0,   8, 
        C2I1,   8, 
        C2I2,   8, 
        C2I3,   8, 
        C2PL,   8, 
        C3TP,   8, 
        C3CV,   8, 
        C3GP,   8, 
        C3IB,   8, 
        C3IA,   16, 
        C3P0,   8, 
        C3P1,   8, 
        C3P2,   8, 
        C3P3,   8, 
        C3G0,   8, 
        C3G1,   8, 
        C3G2,   8, 
        C3G3,   8, 
        C3F0,   8, 
        C3F1,   8, 
        C3F2,   8, 
        C3F3,   8, 
        C3A0,   8, 
        C3A1,   8, 
        C3A2,   8, 
        C3A3,   8, 
        C3I0,   8, 
        C3I1,   8, 
        C3I2,   8, 
        C3I3,   8, 
        C3PL,   8, 
        L0SM,   8, 
        L0H0,   8, 
        L0H1,   8, 
        L0H2,   8, 
        L0H3,   8, 
        L0H4,   8, 
        L0H5,   8, 
        L0H6,   8, 
        L0H7,   8, 
        L0H8,   8, 
        L0PL,   8, 
        L0M0,   8, 
        L0M1,   8, 
        L0M2,   8, 
        L0M3,   8, 
        L0M4,   8, 
        L0M5,   8, 
        L0M6,   8, 
        L0M7,   8, 
        L0M8,   8, 
        L0M9,   8, 
        L0MA,   8, 
        L0MB,   8, 
        L0MC,   8, 
        L0MD,   8, 
        L0ME,   8, 
        L0MF,   8, 
        L0DI,   8, 
        L0BS,   8, 
        L0A0,   16, 
        L0A1,   16, 
        L0A2,   16, 
        L0A3,   16, 
        L0A4,   16, 
        L0A5,   16, 
        L0A6,   16, 
        L0A7,   16, 
        L0A8,   16, 
        L0A9,   16, 
        L0AA,   16, 
        L0AB,   16, 
        L0D0,   8, 
        L0D1,   8, 
        L0D2,   8, 
        L0D3,   8, 
        L0D4,   8, 
        L0D5,   8, 
        L0D6,   8, 
        L0D7,   8, 
        L0D8,   8, 
        L0D9,   8, 
        L0DA,   8, 
        L0DB,   8, 
        L0DV,   8, 
        L0CV,   8, 
        L0LU,   8, 
        L0NL,   8, 
        L0EE,   8, 
        L0VC,   8, 
        L0FS,   8, 
        L0DG,   8, 
        L0C0,   8, 
        L0C1,   8, 
        L0C2,   8, 
        L0C3,   8, 
        L0CK,   32, 
        L0CL,   8, 
        L1SM,   8, 
        L1H0,   8, 
        L1H1,   8, 
        L1H2,   8, 
        L1H3,   8, 
        L1H4,   8, 
        L1H5,   8, 
        L1H6,   8, 
        L1H7,   8, 
        L1H8,   8, 
        L1PL,   8, 
        L1M0,   8, 
        L1M1,   8, 
        L1M2,   8, 
        L1M3,   8, 
        L1M4,   8, 
        L1M5,   8, 
        L1M6,   8, 
        L1M7,   8, 
        L1M8,   8, 
        L1M9,   8, 
        L1MA,   8, 
        L1MB,   8, 
        L1MC,   8, 
        L1MD,   8, 
        L1ME,   8, 
        L1MF,   8, 
        L1DI,   8, 
        L1BS,   8, 
        L1A0,   16, 
        L1A1,   16, 
        L1A2,   16, 
        L1A3,   16, 
        L1A4,   16, 
        L1A5,   16, 
        L1A6,   16, 
        L1A7,   16, 
        L1A8,   16, 
        L1A9,   16, 
        L1AA,   16, 
        L1AB,   16, 
        L1D0,   8, 
        L1D1,   8, 
        L1D2,   8, 
        L1D3,   8, 
        L1D4,   8, 
        L1D5,   8, 
        L1D6,   8, 
        L1D7,   8, 
        L1D8,   8, 
        L1D9,   8, 
        L1DA,   8, 
        L1DB,   8, 
        L1DV,   8, 
        L1CV,   8, 
        L1LU,   8, 
        L1NL,   8, 
        L1EE,   8, 
        L1VC,   8, 
        L1FS,   8, 
        L1DG,   8, 
        L1C0,   8, 
        L1C1,   8, 
        L1C2,   8, 
        L1C3,   8, 
        L1CK,   32, 
        L1CL,   8, 
        L2SM,   8, 
        L2H0,   8, 
        L2H1,   8, 
        L2H2,   8, 
        L2H3,   8, 
        L2H4,   8, 
        L2H5,   8, 
        L2H6,   8, 
        L2H7,   8, 
        L2H8,   8, 
        L2PL,   8, 
        L2M0,   8, 
        L2M1,   8, 
        L2M2,   8, 
        L2M3,   8, 
        L2M4,   8, 
        L2M5,   8, 
        L2M6,   8, 
        L2M7,   8, 
        L2M8,   8, 
        L2M9,   8, 
        L2MA,   8, 
        L2MB,   8, 
        L2MC,   8, 
        L2MD,   8, 
        L2ME,   8, 
        L2MF,   8, 
        L2DI,   8, 
        L2BS,   8, 
        L2A0,   16, 
        L2A1,   16, 
        L2A2,   16, 
        L2A3,   16, 
        L2A4,   16, 
        L2A5,   16, 
        L2A6,   16, 
        L2A7,   16, 
        L2A8,   16, 
        L2A9,   16, 
        L2AA,   16, 
        L2AB,   16, 
        L2D0,   8, 
        L2D1,   8, 
        L2D2,   8, 
        L2D3,   8, 
        L2D4,   8, 
        L2D5,   8, 
        L2D6,   8, 
        L2D7,   8, 
        L2D8,   8, 
        L2D9,   8, 
        L2DA,   8, 
        L2DB,   8, 
        L2DV,   8, 
        L2CV,   8, 
        L2LU,   8, 
        L2NL,   8, 
        L2EE,   8, 
        L2VC,   8, 
        L2FS,   8, 
        L2DG,   8, 
        L2C0,   8, 
        L2C1,   8, 
        L2C2,   8, 
        L2C3,   8, 
        L2CK,   32, 
        L2CL,   8, 
        L3SM,   8, 
        L3H0,   8, 
        L3H1,   8, 
        L3H2,   8, 
        L3H3,   8, 
        L3H4,   8, 
        L3H5,   8, 
        L3H6,   8, 
        L3H7,   8, 
        L3H8,   8, 
        L3PL,   8, 
        L3M0,   8, 
        L3M1,   8, 
        L3M2,   8, 
        L3M3,   8, 
        L3M4,   8, 
        L3M5,   8, 
        L3M6,   8, 
        L3M7,   8, 
        L3M8,   8, 
        L3M9,   8, 
        L3MA,   8, 
        L3MB,   8, 
        L3MC,   8, 
        L3MD,   8, 
        L3ME,   8, 
        L3MF,   8, 
        L3DI,   8, 
        L3BS,   8, 
        L3A0,   16, 
        L3A1,   16, 
        L3A2,   16, 
        L3A3,   16, 
        L3A4,   16, 
        L3A5,   16, 
        L3A6,   16, 
        L3A7,   16, 
        L3A8,   16, 
        L3A9,   16, 
        L3AA,   16, 
        L3AB,   16, 
        L3D0,   8, 
        L3D1,   8, 
        L3D2,   8, 
        L3D3,   8, 
        L3D4,   8, 
        L3D5,   8, 
        L3D6,   8, 
        L3D7,   8, 
        L3D8,   8, 
        L3D9,   8, 
        L3DA,   8, 
        L3DB,   8, 
        L3DV,   8, 
        L3CV,   8, 
        L3LU,   8, 
        L3NL,   8, 
        L3EE,   8, 
        L3VC,   8, 
        L3FS,   8, 
        L3DG,   8, 
        L3C0,   8, 
        L3C1,   8, 
        L3C2,   8, 
        L3C3,   8, 
        L3CK,   32, 
        L3CL,   8, 
        ECR1,   8, 
        Offset (0x60E), 
        I2SC,   8, 
        ODV0,   8, 
        ODV1,   8, 
        ODV2,   8, 
        ODV3,   8, 
        ODV4,   8, 
        ODV5,   8, 
        UBCB,   32, 
        EMOD,   8, 
        WIFC,   8, 
        Offset (0x622), 
        TPLS,   8, 
        TPDB,   8, 
        TPDH,   16, 
        TPDS,   8, 
        ADPM,   32, 
        AG1L,   64, 
        AG1H,   64, 
        AG2L,   64, 
        AG2H,   64, 
        AG3L,   64, 
        AG3H,   64, 
        HEFE,   8, 
        XDCE,   8, 
        STXE,   8, 
        STX0,   8, 
        STX1,   8, 
        STX2,   8, 
        STX3,   8, 
        STX4,   8, 
        STX5,   8, 
        STX6,   8, 
        STX7,   8, 
        STX8,   8, 
        STX9,   8, 
        RTVM,   8, 
        USTC,   8, 
        BATP,   8, 
        TSDB,   8, 
        DEPC,   8, 
        PDFC,   8, 
        IVCM,   8, 
        HEB1,   32, 
        RBY1,   8, 
        RBY2,   8, 
        SCSS,   8, 
        HAID,   8, 
        NCTC,   8, 
        NCTI,   8, 
        NCTH,   8, 
        HSIO,   8, 
        TPPT,   8, 
        SHAP,   8, 
        EIAP,   8, 
        ZPOD,   8, 
        SRSP,   32, 
        CEDS,   8, 
        EHK3,   8, 
        EHK4,   8, 
        EHK5,   8, 
        EHK6,   8, 
        EHK7,   8, 
        EHK8,   8, 
        VBVP,   8, 
        VBVD,   8, 
        VBHB,   8, 
        VBRL,   8, 
        SMSS,   8, 
        VBST,   8, 
        ADAS,   8, 
        PPBG,   32, 
        AEAB,   8, 
        AHDB,   8, 
        PBSD,   8, 
        DPLL,   8, 
        DPHL,   8, 
        PWIG,   8, 
        MESE,   8, 
        ICAT,   8, 
        ICPV,   8, 
        ICCR,   8, 
        ICC3,   8, 
        ICHT,   8, 
        XSMI,   32, 
        PAPE,   32, 
        PSTW,   32, 
        MWLR,   32, 
        UP8P,   32, 
        MS2R,   32, 
        MS2P,   32, 
        UCSI,   8, 
        UCG1,   32, 
        UCG2,   32, 
        WGUR,   32, 
        WRFE,   8, 
        WRC1,   8, 
        WRC2,   8, 
        WRC3,   8, 
        WRC4,   8, 
        AWVI,   32, 
        Offset (0x6E0), 
        WTSP,   8, 
        WGWS,   8, 
        PIDE,   8, 
        C0VE,   8, 
        C0W0,   8, 
        C0W1,   8, 
        C0W2,   8, 
        C0W3,   8, 
        C0W4,   8, 
        C0W5,   8, 
        C1VE,   8, 
        C1W0,   8, 
        C1W1,   8, 
        C1W2,   8, 
        C1W3,   8, 
        C1W4,   8, 
        C1W5,   8, 
        C2VE,   8, 
        C2W0,   8, 
        C2W1,   8, 
        C2W2,   8, 
        C2W3,   8, 
        C2W4,   8, 
        C2W5,   8, 
        C3VE,   8, 
        C3W0,   8, 
        C3W1,   8, 
        C3W2,   8, 
        C3W3,   8, 
        C3W4,   8, 
        C3W5,   8, 
        L0LE,   8, 
        L0PP,   8, 
        L0VR,   8, 
        L1LE,   8, 
        L1PP,   8, 
        L1VR,   8, 
        L2LE,   8, 
        L2PP,   8, 
        L2VR,   8, 
        L3LE,   8, 
        L3PP,   8, 
        L3VR,   8, 
        WLRP,   8, 
        SSRP,   8, 
        WIPR,   8, 
        TBS1,   8, 
        TBMP,   8, 
        FPA1,   8, 
        FPE1,   8, 
        FPG1,   32, 
        FP1L,   8, 
        CPD1,   16, 
        CPB1,   8, 
        CPG1,   32, 
        UTCM,   8, 
        USME,   8, 
        UPT1,   8, 
        UPT2,   8, 
        TWIN,   8, 
        TRWA,   8, 
        PEWE,   8, 
        Offset (0x74E), 
        ELPM,   32, 
        ELPS,   32, 
        Offset (0x758), 
        UCRT,   8, 
        TBOD,   16, 
        TSXW,   8, 
        VRGP,   32, 
        PVSC,   8, 
        RTBT,   8, 
        RTBC,   8, 
        TBCD,   16, 
        TBTE,   8, 
        RWAN,   8, 
        WDCT,   16, 
        WLCT,   16, 
        WDC2,   16, 
        WMXS,   16, 
        WMNS,   16, 
        SSPC,   8, 
        SSPM,   8, 
        DGCE,   8, 
        DCAT,   8, 
        DCPT,   8, 
        DCCT,   8, 
        DCHT,   8, 
        DCS3,   8, 
        DCSZ,   32, 
        DCL0,   16, 
        DGME,   8, 
        DMAT,   8, 
        DMPT,   8, 
        DMCT,   8, 
        DMHT,   8, 
        DMS3,   8, 
        MCPE,   8, 
        MCSZ,   32, 
        MCL0,   32, 
        PSPE,   8, 
        PBEN,   8, 
        WRTO,   8, 
        SD11,   8, 
        SD12,   8, 
        SD13,   8, 
        SD14,   8, 
        SD15,   8, 
        SD16,   8, 
        SD21,   8, 
        SD22,   8, 
        SD23,   8, 
        SD24,   8, 
        SD25,   8, 
        SD26,   8, 
        SD31,   8, 
        SD32,   8, 
        SD33,   8, 
        SD34,   8, 
        SD35,   8, 
        SD36,   8, 
        BTSE,   8, 
        BTBR,   8, 
        BED2,   8, 
        BED3,   8, 
        BTLE,   8, 
        BTL2,   8, 
        BTLL,   8, 
        POME,   8, 
        P193,   8, 
        PMTC,   8
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x21)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x2D)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x02, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                PMLK,   1, 
                    ,   3, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xDFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xE0000000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFD000000,         // Range Minimum
                    0xFE7FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x01800000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            If ((TLUD >= 0x0404))
            {
                Device (SRRE)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, "SARESV")  // _UID: Unique ID
                    Name (_STA, 0x03)  // _STA: Status
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Name (BUF0, ResourceTemplate ()
                        {
                            Memory32Fixed (ReadOnly,
                                0x40000000,         // Address Base
                                0x00400000,         // Address Length
                                )
                        })
                        Return (BUF0) /* \_SB_.PCI0.SRRE._CRS.BUF0 */
                    }
                }
            }

            Name (EP_B, Zero)
            Name (MH_B, Zero)
            Name (PC_B, Zero)
            Name (PC_L, Zero)
            Name (DM_B, Zero)
            Method (GEPB, 0, Serialized)
            {
                If ((EP_B == Zero))
                {
                    EP_B = (EPBR << 0x0C)
                }

                Return (EP_B) /* \_SB_.PCI0.EP_B */
            }

            Method (GMHB, 0, Serialized)
            {
                If ((MH_B == Zero))
                {
                    MH_B = (MHBR << 0x0F)
                }

                Return (MH_B) /* \_SB_.PCI0.MH_B */
            }

            Method (GPCB, 0, Serialized)
            {
                If ((PC_B == Zero))
                {
                    PC_B = (PXBR << 0x1A)
                }

                Return (PC_B) /* \_SB_.PCI0.PC_B */
            }

            Method (GPCL, 0, Serialized)
            {
                If ((PC_L == Zero))
                {
                    PC_L = (0x10000000 >> PXSZ) /* \_SB_.PCI0.PXSZ */
                }

                Return (PC_L) /* \_SB_.PCI0.PC_L */
            }

            Method (GDMB, 0, Serialized)
            {
                If ((DM_B == Zero))
                {
                    DM_B = (DIBR << 0x0C)
                }

                Return (DM_B) /* \_SB_.PCI0.DM_B */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = GPCL ()
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                PBMX = ((Local0 >> 0x14) - 0x02)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                PBLN = ((Local0 >> 0x14) - One)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    C0LN = Zero
                }

                If ((PM1L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    C0RW = Zero
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    C4LN = Zero
                }

                If ((PM1H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    C4RW = Zero
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    C8LN = Zero
                }

                If ((PM2L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    C8RW = Zero
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    CCLN = Zero
                }

                If ((PM2H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    CCRW = Zero
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    D0LN = Zero
                }

                If ((PM3L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    D0RW = Zero
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    D4LN = Zero
                }

                If ((PM3H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    D4RW = Zero
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    D8LN = Zero
                }

                If ((PM4L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    D8RW = Zero
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    DCLN = Zero
                }

                If ((PM4H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    DCRW = Zero
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    E0LN = Zero
                }

                If ((PM5L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    E0RW = Zero
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    E4LN = Zero
                }

                If ((PM5H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    E4RW = Zero
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    E8LN = Zero
                }

                If ((PM6L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    E8RW = Zero
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    ECLN = Zero
                }

                If ((PM6H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    ECRW = Zero
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    F0LN = Zero
                }

                If ((PM0H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    F0RW = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                M1LN = M32L /* External reference */
                M1MN = M32B /* External reference */
                M1MX = ((M1MN + M1LN) - One)
                If ((M64L == Zero))
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)  // _LEN: Length
                    MSLN = Zero
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                    M2LN = M64L /* External reference */
                    M2MN = M64B /* External reference */
                    M2MX = ((M2MN + M2LN) - One)
                }

                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If ((Arg0 == GUID))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (!NEXP)
                    {
                        CTRL &= 0xFFFFFFF8
                    }

                    If ((TBTS == One))
                    {
                        CTRL &= 0xFFFFFFF7
                    }

                    If (~(CDW1 & One))
                    {
                        If ((CTRL & One))
                        {
                            NHPG ()
                        }

                        If ((CTRL & 0x04))
                        {
                            NPME ()
                        }
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    OSCC = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00) /* \_SB_.AR00 */
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00) /* \_SB_.PR00 */
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02) /* \_SB_.AR02 */
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02) /* \_SB_.PR02 */
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04) /* \_SB_.AR04 */
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04) /* \_SB_.PR04 */
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05) /* \_SB_.AR05 */
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05) /* \_SB_.PR05 */
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06) /* \_SB_.AR06 */
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06) /* \_SB_.PR06 */
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07) /* \_SB_.AR07 */
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07) /* \_SB_.PR07 */
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08) /* \_SB_.AR08 */
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08) /* \_SB_.PR08 */
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09) /* \_SB_.AR09 */
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09) /* \_SB_.PR09 */
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A) /* \_SB_.AR0A */
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A) /* \_SB_.PR0A */
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B) /* \_SB_.AR0B */
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B) /* \_SB_.PR0B */
                }

                Device (PEG1)
                {
                    Name (_ADR, 0x00010001)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (PEG2)
                {
                    Name (_ADR, 0x00010002)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (B0D4)
                {
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Name (_ADR, 0x00040000)  // _ADR: Address
                }

                Device (ISP0)
                {
                    Name (_ADR, 0x00050000)  // _ADR: Address
                }
            }

            Device (PEG0)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
                Device (PEGP)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Event (^BEVT)
            Event (^F4EV)
            Device (GFX0)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                OperationRegion (PCIG, PCI_Config, Zero, 0x02)
                Field (PCIG, WordAcc, NoLock, Preserve)
                {
                    GVID,   16
                }

                Name (DODC, Zero)
                Name (INIM, Zero)
                Name (HPDD, Package (0x09)
                {
                    0x0400, 
                    0x0100, 
                    0x0200, 
                    0x0300, 
                    0x0301, 
                    0x0302, 
                    0x0303, 
                    0x0304, 
                    0x0305
                })
                Name (DSPR, Buffer (0x09)
                {
                    /* 0000 */  0x00, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x01,  // ........
                    /* 0008 */  0x02                                             // .
                })
                Name (DODS, Package (0x09)
                {
                    Package (0x01)
                    {
                        0xFFFFFFFF
                    }, 

                    Package (0x01)
                    {
                        0xFFFFFFFF
                    }, 

                    Package (0x02)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }, 

                    Package (0x03)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }, 

                    Package (0x04)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }, 

                    Package (0x05)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }, 

                    Package (0x06)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }, 

                    Package (0x07)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }, 

                    Package (0x08)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    }
                })
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    INIM = One
                    IDKE ()
                    WDSA = Zero
                    WDST = Zero
                    WDGN = Zero
                }

                Method (HDOS, 1, NotSerialized)
                {
                    Local0 = (WDPE & 0xF8)
                    Local1 = (WDPE & 0x87)
                    WDPE = (Local0 | Arg0)
                    If (CondRefOf (^PDOS))
                    {
                        PDOS (Arg0, Local1)
                    }
                }

                Method (HDOD, 0, NotSerialized)
                {
                    Local1 = One
                    If ((TCHE & 0x02))
                    {
                        Local1 = 0x03
                    }

                    DCAP |= Local1
                }

                Method (PDDS, 1, NotSerialized)
                {
                    Local0 = (Arg0 & 0x0F0F)
                    If ((Zero == Local0))
                    {
                        Return (Zero)
                    }

                    If ((CPDL == Local0))
                    {
                        Return (One)
                    }

                    If ((CPL2 == Local0))
                    {
                        Return (One)
                    }

                    If ((CPL3 == Local0))
                    {
                        Return (One)
                    }

                    If ((CPL4 == Local0))
                    {
                        Return (One)
                    }

                    If ((CPL5 == Local0))
                    {
                        Return (One)
                    }

                    If ((CPL6 == Local0))
                    {
                        Return (One)
                    }

                    If ((CPL7 == Local0))
                    {
                        Return (One)
                    }

                    If ((CPL8 == Local0))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Method (UPNA, 2, Serialized)
                {
                    If ((Arg0 == Zero))
                    {
                        Local1 = NADL /* External reference */
                        NADL = Arg1
                    }

                    If ((Arg0 == One))
                    {
                        Local1 = NDL2 /* External reference */
                        NDL2 = Arg1
                    }

                    If ((Arg0 == 0x02))
                    {
                        Local1 = NDL3 /* External reference */
                        NDL3 = Arg1
                    }

                    If ((Arg0 == 0x03))
                    {
                        Local1 = NDL4 /* External reference */
                        NDL4 = Arg1
                    }

                    If ((Arg0 == 0x04))
                    {
                        Local1 = NDL5 /* External reference */
                        NDL5 = Arg1
                    }

                    If ((Arg0 == 0x05))
                    {
                        Local1 = NDL6 /* External reference */
                        NDL6 = Arg1
                    }

                    If ((Arg0 == 0x06))
                    {
                        Local1 = NDL7 /* External reference */
                        NDL7 = Arg1
                    }

                    If ((Arg0 == 0x07))
                    {
                        Local1 = NDL8 /* External reference */
                        NDL8 = Arg1
                    }

                    Return (Local1)
                }

                Method (UPAA, 0, Serialized)
                {
                    Local1 = Zero
                    While ((Local1 < SizeOf (HPDD)))
                    {
                        Local0 = (One << Local1)
                        Local2 = DerefOf (HPDD [Local1])
                        If (PDDS (Local2))
                        {
                            WDST |= Local0
                        }
                        Else
                        {
                            WDST &= ~Local0
                        }

                        If ((CDDS (Local2) == 0x1F))
                        {
                            WDSA |= Local0
                        }
                        Else
                        {
                            WDSA &= ~Local0
                        }

                        Local1++
                    }
                }

                Method (UPND, 0, Serialized)
                {
                    Local1 = WDGN /* \WDGN */
                    Local0 = Zero
                    Local2 = Zero
                    While (((Local0 < SizeOf (DSPR)) && Local1))
                    {
                        Local3 = DerefOf (DSPR [Local0])
                        Local4 = (One << Local3)
                        If ((Local1 & Local4))
                        {
                            Local5 = DerefOf (HPDD [Local3])
                            UPNA (Local2, Local5)
                            Local2++
                            Local1 &= ~Local4
                        }

                        If ((Local2 >= 0x02))
                        {
                            Break
                        }

                        Local0++
                    }

                    WDGN ^= Local1
                    Local1 = One
                    While (((Local2 < 0x08) && Local1))
                    {
                        Local1 = UPNA (Local2, Zero)
                        Local2++
                    }
                }

                Method (IF4E, 1, Serialized)
                {
                    If (Arg0){}
                    UPAA ()
                    If ((WDSA == One))
                    {
                        WDGN = (WDST | One)
                    }
                    ElseIf ((WDSA & One))
                    {
                        WDGN = (WDST & 0xFFFFFFFFFFFFFFFE)
                    }
                    Else
                    {
                        WDGN = One
                    }

                    UPND ()
                    Signal (F4EV)
                    GHDS (Zero)
                    Return (One)
                }

                Method (IDKE, 0, NotSerialized)
                {
                    If ((GIVD == Zero))
                    {
                        Local0 = DCKD ()
                        GDCK (Local0)
                    }

                    Return (Zero)
                }

                Method (IRFH, 1, Serialized)
                {
                    If (Arg0)
                    {
                        UPAA ()
                    }
                    Else
                    {
                        Local0 = Wait (F4EV, 0x0500)
                        If ((Local0 != Zero)){}
                    }
                }

                Method (ISNX, 0, Serialized)
                {
                    UPND ()
                    GHDS (Zero)
                }

                Method (ISBR, 0, Serialized)
                {
                    If (((DCAP & 0x02) == Zero))
                    {
                        If ((TCHE & 0x02))
                        {
                            DCAP |= 0x02
                        }
                    }

                    Local3 = (DCAP & 0x02)
                    If (Local3)
                    {
                        Local1 = SBRC ()
                        Local1 |= 0x80000000
                        AINT (One, Local1)
                    }

                    Return (Local3)
                }

                Scope (\_GPE)
                {
                    Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
                    {
                        If ((\_SB.PCI0.GFX0.GIVD == Zero))
                        {
                            If ((\_SB.PCI0.GFX0.GSSE && !GSMI))
                            {
                                \_SB.PCI0.GFX0.GSCI ()
                            }
                            Else
                            {
                                SCIS = One
                            }
                        }
                    }

                    Name (WOAT, 0xFF)
                    Method (CNDD, 1, NotSerialized)
                    {
                        If ((\_SB.PCI0.GFX0.GIVD == Zero))
                        {
                            If ((Arg0 || (WDST != WOAT)))
                            {
                                WOAT = WDST /* \WDST */
                                If ((GTOS () >= 0x04))
                                {
                                    Notify (\_SB.PCI0, Zero) // Bus Check
                                }
                                Else
                                {
                                    Notify (\_SB.PCI0.GFX0, Zero) // Bus Check
                                }

                                Sleep (0x02EE)
                            }
                        }
                    }

                    Method (VHIV, 3, Serialized)
                    {
                        If ((VACC != Zero))
                        {
                            Return (One)
                        }

                        If (\_SB.PCI0.GFX0.GIVD)
                        {
                            Return (One)
                        }

                        Switch (ToInteger (Arg2))
                        {
                            Case (One)
                            {
                                If ((Arg0 & 0x80))
                                {
                                    Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
                                }
                                ElseIf (((WDPE & 0x44) == Zero))
                                {
                                    \_SB.PCI0.GFX0.ISBR ()
                                }
                            }
                            Case (0x02)
                            {
                                \_SB.PCI0.GFX0.GDCC (One)
                                If (((WDPE & 0x03) == Zero))
                                {
                                    If ((DCAP & One))
                                    {
                                        \_SB.PCI0.GFX0.IDKE ()
                                    }
                                    Else
                                    {
                                        \_SB.SSMI (0xEA74, 0x06, Zero, Zero, Zero)
                                        CNDD (Zero)
                                        Notify (\_SB.PCI0.GFX0, 0x80) // Status Change
                                    }
                                }
                            }
                            Case (0x03)
                            {
                                \_SB.PCI0.GFX0.CLID = \_SB.LID._LID ()
                                If (((GTOS () < 0x06) || ((WDPE & 0x03) == Zero)))
                                {
                                    If ((DCAP & One))
                                    {
                                        If (\_SB.PCI0.GFX0.GLID (\_SB.LID._LID ()))
                                        {
                                            \_SB.PCI0.GFX0.CLID |= 0x80000000 /* External reference */
                                        }
                                    }
                                    Else
                                    {
                                        \_SB.SSMI (0xEA74, 0x05, Zero, Zero, Zero)
                                        CNDD (One)
                                        Notify (\_SB.PCI0.GFX0, 0x80) // Status Change
                                        If ((GTOS () < 0x06))
                                        {
                                            LRSC = Zero
                                        }
                                    }
                                }
                            }
                            Case (0x04)
                            {
                                If (((WDPE & 0x03) == Zero))
                                {
                                    If ((DCAP & One))
                                    {
                                        \_SB.PCI0.GFX0.IF4E (Zero)
                                    }
                                    Else
                                    {
                                        CNDD (Zero)
                                        Notify (\_SB.PCI0.GFX0, 0x80) // Status Change
                                    }
                                }
                            }
                            Case (0x05)
                            {
                                If (((Arg0 == One) && (Arg1 == Zero))){}
                            }
                            Case (0x06)
                            {
                                If ((DCAP & One))
                                {
                                    \_SB.PCI0.GFX0.ISNX ()
                                }
                                Else
                                {
                                    CNDD (Zero)
                                    Notify (\_SB.PCI0.GFX0, 0x80) // Status Change
                                }
                            }
                            Case (0x07)
                            {
                                \_SB.PCI0.GFX0.IRFH (Arg0)
                            }
                            Case (0x08)
                            {
                                If ((Arg0 == 0x04))
                                {
                                    \_SB.PCI0.GFX0.GLID (\_SB.LID._LID ())
                                    \_SB.PCI0.GFX0.IDKE ()
                                }

                                If ((Arg0 >= 0x03))
                                {
                                    If (((WDPE & 0x44) == Zero))
                                    {
                                        Local0 = \_SB.SBRC ()
                                        \_SB.PCI0.GFX0.BCLP = (Local0 | 0x80000000)
                                    }
                                }
                            }
                            Case (0x09)
                            {
                                If (((WDPE & 0x04) == Zero))
                                {
                                    \_SB.PCI0.GFX0.ISBR ()
                                }
                            }
                            Case (0x0A)
                            {
                                \_SB.PCI0.GFX0.DGCE ()
                            }

                        }

                        Return (Zero)
                    }
                }

                Scope (\_GPE)
                {
                    Method (VBRE, 1, Serialized)
                    {
                        Local1 = One
                        If (Local1)
                        {
                            Local1 = VHIV (Arg0, Zero, One)
                        }

                        If (Local1)
                        {
                            If (CondRefOf (\_GPE.VHOV))
                            {
                                Local1 = VHOV (Arg0, Zero, One)
                            }
                        }

                        If ((ASGM & 0x0F))
                        {
                            If ((\_SB.PCI0.RP01.PXSX.SVID != 0xFFFF))
                            {
                                If ((Arg0 & 0x80))
                                {
                                    If (CondRefOf (\_SB.PCI0.RP01.PXSX.DD1F))
                                    {
                                        Notify (\_SB.PCI0.RP01.PXSX.DD1F, Arg0)
                                    }
                                }
                            }
                        }
                    }

                    Method (VFN4, 0, Serialized)
                    {
                        Signal (\_SB.F4EV)
                        Local1 = One
                        If (Local1)
                        {
                            Local1 = VHIV (Zero, Zero, 0x04)
                        }

                        If (Local1)
                        {
                            If (CondRefOf (\_GPE.VHOV))
                            {
                                Local1 = VHOV (Zero, Zero, 0x04)
                            }
                        }
                    }

                    Method (VDET, 0, Serialized)
                    {
                        Local1 = One
                        If (Local1)
                        {
                            Local1 = VHIV (Zero, Zero, 0x02)
                        }

                        If (Local1)
                        {
                            If (CondRefOf (\_GPE.VHOV))
                            {
                                Local1 = VHOV (Zero, Zero, 0x02)
                            }
                        }
                    }

                    Name (LRSC, One)
                    Method (VLET, 0, Serialized)
                    {
                        LRSC = One
                        BID6 = 0x77
                        Local1 = One
                        If (Local1)
                        {
                            Local1 = VHIV (Zero, Zero, 0x03)
                        }

                        If (Local1)
                        {
                            If (CondRefOf (\_GPE.VHOV))
                            {
                                Local1 = VHOV (Zero, Zero, 0x03)
                            }
                        }

                        Return (LRSC) /* \_GPE.LRSC */
                    }

                    Method (VPUP, 2, Serialized)
                    {
                        Local1 = One
                        If (Local1)
                        {
                            Local1 = VHIV (Arg0, Arg1, 0x05)
                        }

                        If (Local1)
                        {
                            If (CondRefOf (\_GPE.VHOV))
                            {
                                Local1 = VHOV (Arg0, Arg1, 0x05)
                            }
                        }
                    }

                    Method (VDCE, 0, Serialized)
                    {
                        Local1 = One
                        If (Local1)
                        {
                            Local1 = VHIV (Zero, Zero, 0x0A)
                        }

                        If (Local1)
                        {
                            If (CondRefOf (\_GPE.VHOV))
                            {
                                Local1 = VHOV (Zero, Zero, 0x0A)
                            }
                        }
                    }
                }

                Scope (\_SB)
                {
                    Method (VSDD, 1, Serialized)
                    {
                        If ((DCAP & 0x04))
                        {
                            Return (0xFFFF)
                        }
                        Else
                        {
                            If (((WDPE & 0x03) == Zero))
                            {
                                WDGN = Arg0
                                Local1 = One
                                If (Local1)
                                {
                                    Local1 = \_GPE.VHIV (Arg0, Zero, 0x06)
                                }

                                If (Local1)
                                {
                                    If (CondRefOf (\_GPE.VHOV))
                                    {
                                        Local1 = \_GPE.VHOV (Arg0, Zero, 0x06)
                                    }
                                }
                            }

                            Return (Zero)
                        }

                        Return (Zero)
                    }

                    Method (VGDD, 1, Serialized)
                    {
                        If (((DCAP & 0x04) && Arg0))
                        {
                            Return (0xFFFF)
                        }
                        Else
                        {
                            If ((DCAP & One))
                            {
                                If ((Arg0 == Zero))
                                {
                                    Local0 = Wait (F4EV, 0x0500)
                                    If ((Local0 != Zero)){}
                                }

                                Local1 = One
                                If (Local1)
                                {
                                    Local1 = \_GPE.VHIV (Arg0, Zero, 0x07)
                                }

                                If (Local1)
                                {
                                    If (CondRefOf (\_GPE.VHOV))
                                    {
                                        Local1 = \_GPE.VHOV (Arg0, Zero, 0x07)
                                    }
                                }
                            }
                            ElseIf (Arg0)
                            {
                                SSMI (0xEA74, 0x02, Zero, Zero, Zero)
                            }

                            Return (WDST) /* \WDST */
                        }
                    }

                    Method (VWAK, 1, Serialized)
                    {
                        Local1 = One
                        If (Local1)
                        {
                            Local1 = \_GPE.VHIV (Arg0, Zero, 0x08)
                        }

                        If (Local1)
                        {
                            If (CondRefOf (\_GPE.VHOV))
                            {
                                Local1 = \_GPE.VHOV (Arg0, Zero, 0x08)
                            }
                        }
                    }

                    Method (WBRT, 0, NotSerialized)
                    {
                        Local1 = One
                        If (Local1)
                        {
                            Local1 = \_GPE.VHIV (Zero, Zero, 0x09)
                        }

                        If (Local1)
                        {
                            If (CondRefOf (\_GPE.VHOV))
                            {
                                Local1 = \_GPE.VHOV (Zero, Zero, 0x09)
                            }
                        }
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If ((INIM == One))
                    {
                        GLID (^^^LID._LID ())
                        INIM = Zero
                    }
                }

                Device (DD1F)
                {
                    Method (_BCL, 0, Serialized)  // _BCL: Brightness Control Levels
                    {
                        If ((ILUX == One))
                        {
                            Return (BCL ())
                        }
                        ElseIf ((GTOS () <= 0x07))
                        {
                            Return (BCL ())
                        }
                        Else
                        {
                            Return (Package (0x67)
                            {
                                0x50, 
                                0x32, 
                                Zero, 
                                One, 
                                0x02, 
                                0x03, 
                                0x04, 
                                0x05, 
                                0x06, 
                                0x07, 
                                0x08, 
                                0x09, 
                                0x0A, 
                                0x0B, 
                                0x0C, 
                                0x0D, 
                                0x0E, 
                                0x0F, 
                                0x10, 
                                0x11, 
                                0x12, 
                                0x13, 
                                0x14, 
                                0x15, 
                                0x16, 
                                0x17, 
                                0x18, 
                                0x19, 
                                0x1A, 
                                0x1B, 
                                0x1C, 
                                0x1D, 
                                0x1E, 
                                0x1F, 
                                0x20, 
                                0x21, 
                                0x22, 
                                0x23, 
                                0x24, 
                                0x25, 
                                0x26, 
                                0x27, 
                                0x28, 
                                0x29, 
                                0x2A, 
                                0x2B, 
                                0x2C, 
                                0x2D, 
                                0x2E, 
                                0x2F, 
                                0x30, 
                                0x31, 
                                0x32, 
                                0x33, 
                                0x34, 
                                0x35, 
                                0x36, 
                                0x37, 
                                0x38, 
                                0x39, 
                                0x3A, 
                                0x3B, 
                                0x3C, 
                                0x3D, 
                                0x3E, 
                                0x3F, 
                                0x40, 
                                0x41, 
                                0x42, 
                                0x43, 
                                0x45, 
                                0x45, 
                                0x46, 
                                0x47, 
                                0x48, 
                                0x49, 
                                0x4A, 
                                0x4B, 
                                0x4C, 
                                0x4D, 
                                0x4E, 
                                0x4F, 
                                0x50, 
                                0x51, 
                                0x52, 
                                0x53, 
                                0x54, 
                                0x55, 
                                0x56, 
                                0x57, 
                                0x58, 
                                0x59, 
                                0x5A, 
                                0x5B, 
                                0x5C, 
                                0x5D, 
                                0x5E, 
                                0x5F, 
                                0x60, 
                                0x61, 
                                0x62, 
                                0x63, 
                                0x64
                            })
                        }
                    }

                    Method (_BCM, 1, Serialized)  // _BCM: Brightness Control Method
                    {
                        Local0 = BCM (Arg0)
                        If (Local0)
                        {
                            If ((VACC == Zero))
                            {
                                If (CondRefOf (\_SB.PCI0.GFX0.ISBR))
                                {
                                    If ((ISBR () == Zero)){}
                                }
                            }
                            ElseIf (CondRefOf (\_SB.PCI0.RP01.PXSX.SBRV))
                            {
                                If ((^^^RP01.PXSX.SBRV () == Zero)){}
                            }

                            Signal (BEVT)
                        }
                    }

                    Method (_BQC, 0, Serialized)  // _BQC: Brightness Query Current
                    {
                        Return (BQC ())
                    }
                }

                Name (DCSC, 0xFF)
                Method (GDCC, 1, Serialized)
                {
                    If ((Arg0 && (DCSC == 0xFF)))
                    {
                        Local0 = 0x07
                        If (DCKD ())
                        {
                            Local0 |= 0x08
                        }

                        DCSC = Local0
                    }

                    Return (DCSC) /* \_SB_.PCI0.GFX0.DCSC */
                }

                Method (PDOS, 2, NotSerialized)
                {
                    If ((Arg0 && Arg1)){}
                }
            }

            Device (ACEL)
            {
                Name (_HID, EisaId ("HPQ6007"))  // _HID: Hardware ID
                Name (DEPT, 0xFF)
                Name (CTST, 0xFF)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    ITAL ()
                }

                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000005E,
                    }
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((DEPT == 0xFF))
                    {
                        Local0 = 0x0F
                        Local1 = ALRD (0x20)
                        If ((Local1 & 0xFF00))
                        {
                            If ((Local1 != 0xECAB))
                            {
                                Local0 = Zero
                            }
                        }

                        DEPT = Local0
                    }

                    Return (DEPT) /* \_SB_.PCI0.ACEL.DEPT */
                }

                Method (ITAL, 0, Serialized)
                {
                    Name (BUFF, Buffer (0x02)
                    {
                         0x16, 0x13                                       // ..
                    })
                    CreateByteField (BUFF, Zero, THFF)
                    CreateByteField (BUFF, One, THWU)
                    If (_STA ())
                    {
                        If (CondRefOf (\_SB.PCI0.ACEL.GATH))
                        {
                            BUFF = GATH ()
                        }

                        ALWR (0x20, 0x57)
                        ALWR (0x21, 0x22)
                        ALWR (0x32, THFF)
                        ALWR (0x33, 0x02)
                        ALWR (0x30, 0x95)
                        ALWR (0x36, THWU)
                        ALWR (0x37, One)
                        ALWR (0x34, 0x0A)
                        CTST = 0xFF
                        AJAL ()
                    }
                }

                Method (AJAL, 0, Serialized)
                {
                    If (_STA ())
                    {
                        Local0 = ^^LPCB.EC0.GACS ()
                        If (((^^^LID._LID () == Zero) && (Local0 == Zero)))
                        {
                            If ((CTST != One))
                            {
                                CTST = One
                                ALWR (0x22, 0x20)
                            }
                        }
                        ElseIf ((CTST != Zero))
                        {
                            CTST = Zero
                            ALWR (0x22, 0x40)
                        }
                    }
                }

                Method (CLRI, 0, Serialized)
                {
                    Local2 = Zero
                    If ((^^LPCB.EC0.GACS () == Zero))
                    {
                        Local0 = 0x04
                        Local1 = 0x04
                        If ((^^^BAT0._STA () == 0x1F))
                        {
                            Local0 = DerefOf (DerefOf (NBST [Zero]) [Zero])
                        }

                        If ((^^^BAT1._STA () == 0x1F))
                        {
                            Local1 = DerefOf (DerefOf (NBST [One]) [Zero])
                        }

                        Local0 &= Local1
                        If ((Local0 & 0x04))
                        {
                            Local2 = One
                        }
                    }

                    Return (Local2)
                }

                Method (ALRD, 1, Serialized)
                {
                    Local0 = ^^LPCB.EC0.ECAB (Zero, One, Arg0, Zero)
                    Return (Local0)
                }

                Method (ALWR, 2, Serialized)
                {
                    Local0 = ^^LPCB.EC0.ECAB (Zero, Zero, Arg0, Arg1)
                    Return (Local0)
                }

                Method (ALID, 1, Serialized)
                {
                    Return (^^^LID._LID ())
                }

                Method (ADSN, 0, Serialized)
                {
                    Local0 = Zero
                    Return (Local0)
                }

                Method (ALED, 1, Serialized)
                {
                    Local0 = 0x00020015
                    If (Arg0)
                    {
                        SGOV (Local0, One)
                    }
                    Else
                    {
                        SGOV (Local0, Zero)
                    }
                }
            }
        }

        Name (NBTI, Package (0x02)
        {
            Package (0x0D)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                Zero, 
                Zero, 
                0x64, 
                0x64, 
                "Primary", 
                "100000", 
                "LIon", 
                "Hewlett-Packard"
            }, 

            Package (0x0D)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                Zero, 
                Zero, 
                0x64, 
                0x64, 
                "Travel", 
                "100000", 
                "LIon", 
                "Hewlett-Packard"
            }
        })
        Name (NBST, Package (0x02)
        {
            Package (0x04)
            {
                Zero, 
                Zero, 
                0x0FA0, 
                0x04B0
            }, 

            Package (0x04)
            {
                Zero, 
                Zero, 
                0x0FA0, 
                0x04B0
            }
        })
        Name (NDBS, Package (0x04)
        {
            Zero, 
            Zero, 
            0x0FA0, 
            0x04B0
        })
        Name (ACST, One)
        Name (SMAR, Zero)
        Name (BT0P, 0x0F)
        Method (BTIF, 1, Serialized)
        {
            Local0 = ^PCI0.LPCB.EC0.BTIF (Arg0)
            If ((Local0 == 0xFF))
            {
                Return (Package (0x0D)
                {
                    Zero, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    One, 
                    0xFFFFFFFF, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    "", 
                    "", 
                    "", 
                    Zero
                })
            }
            Else
            {
                Return (DerefOf (NBTI [Arg0]))
            }
        }

        Method (BTST, 1, Serialized)
        {
            Local0 = ^PCI0.LPCB.EC0.BTST (Arg0, One)
            If ((Local0 == Zero)){}
            Return (DerefOf (NBST [Arg0]))
        }

        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = ^^PCI0.LPCB.EC0.BSTA (One)
                If ((BT0P ^ Local0))
                {
                    BT0P = Local0
                    Local1 = Local0
                    If ((Local1 != 0x1F))
                    {
                        Local1 = Zero
                    }

                    SSMI (0xEA3A, Zero, Local1, Zero, Zero)
                }

                Return (Local0)
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                Return (BTIF (Zero))
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                Return (BTST (Zero))
            }

            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
        }

        Device (BAT1)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                Return (BTIF (One))
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                Return (BTST (One))
            }

            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
        }

        Device (AC)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Local0 = ^^PCI0.LPCB.EC0.GACS ()
                PWRS = Local0
                Local1 = ^^PCI0.LPCB.EC0.GPID ()
                If ((Local0 ^ ACST))
                {
                    ^^PCI0.ACEL.AJAL ()
                }

                If (((Local0 && !ACST) || (Local1 && !SMAR)))
                {
                    ^^WMIV.GVWE (0x03, Zero)
                }

                ACST = Local0
                SMAR = Local1
                Return (Local0)
            }
        }

        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
        }

        Device (LID)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Local0 = ^^PCI0.LPCB.EC0.CLID /* \_SB_.PCI0.LPCB.EC0_.CLID */
                Return (Local0)
            }
        }

        Mutex (LDPS, 0x00)
        Mutex (LEXD, 0x00)
        Name (EDDA, Zero)
        OperationRegion (LDPT, SystemIO, 0x80, One)
        Field (LDPT, ByteAcc, NoLock, Preserve)
        {
            LPDG,   8
        }

        OperationRegion (LDBP, SystemIO, 0x024E, 0x02)
        Field (LDBP, ByteAcc, NoLock, Preserve)
        {
            LLPD,   8, 
            LUPD,   8
        }

        Method (ODBB, 2, Serialized)
        {
            Acquire (LDPS, 0xFFFF)
            LLPD = (Arg0 & 0xFF)
            If ((Arg1 >= 0x02))
            {
                LUPD = ((Arg0 >> 0x08) & 0xFF)
            }

            Release (LDPS)
            Acquire (LDPS, 0xFFFF)
            LPDG = (Arg0 & 0xFF)
            Release (LDPS)
            Return (Zero)
        }

        Method (ODBG, 1, NotSerialized)
        {
            ODBB (Arg0, One)
            Return (Zero)
        }

        Method (ODG1, 1, NotSerialized)
        {
            Acquire (LDPS, 0xFFFF)
            LUPD = Arg0
            Release (LDPS)
            Return (Zero)
        }

        Method (ODGW, 1, NotSerialized)
        {
            ODBB (Arg0, 0x02)
            Return (Zero)
        }

        Method (ODGD, 1, NotSerialized)
        {
            ODBB (Arg0, 0x03)
            Return (Zero)
        }

        Method (EODB, 0, Serialized)
        {
            Acquire (LEXD, 0xFFFF)
            ODBG (EDDA)
            Release (LEXD)
        }

        Method (EODW, 0, Serialized)
        {
            Acquire (LEXD, 0xFFFF)
            ODGW (EDDA)
            Release (LEXD)
        }

        Method (EODD, 0, Serialized)
        {
            Acquire (LEXD, 0xFFFF)
            ODGD (EDDA)
            Release (LEXD)
        }

        Device (HTAM)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0xFED40000,         // Address Base
                        0x00005000,         // Address Length
                        )
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (\_SB.TPM._STA))
                {
                    Local0 = Zero
                }
                Else
                {
                    Local0 = 0x0F
                }

                Return (Local0)
            }
        }

        Scope (\_SB)
        {
            Device (PWRB)
            {
                Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0B)
                }
            }
        }
    }

    If ((ECR1 == One))
    {
        Scope (_SB.PCI0)
        {
            Name (PCIG, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */)
            Method (PCID, 4, Serialized)
            {
                If ((Arg0 == PCIG))
                {
                    If ((Arg1 >= 0x03))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x03                                       // ..
                            })
                        }

                        If ((Arg2 == 0x08))
                        {
                            Return (One)
                        }

                        If ((Arg2 == 0x09))
                        {
                            Return (Package (0x05)
                            {
                                0xC350, 
                                Ones, 
                                Ones, 
                                0xC350, 
                                Ones
                            })
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (PCIC, 1, Serialized)
        {
            If ((ECR1 == One))
            {
                If ((Arg0 == PCIG))
                {
                    Return (One)
                }
            }

            Return (Zero)
        }
    }

    Name (PNVB, 0x9FF7E018)
    Name (PNVL, 0x0287)
    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        PCHS,   16, 
        PCHG,   16, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        RPA8,   32, 
        RPA9,   32, 
        RPAA,   32, 
        RPAB,   32, 
        RPAC,   32, 
        RPAD,   32, 
        RPAE,   32, 
        RPAF,   32, 
        RPAG,   32, 
        RPAH,   32, 
        RPAI,   32, 
        RPAJ,   32, 
        RPAK,   32, 
        RPAL,   32, 
        RPAM,   32, 
        RPAN,   32, 
        RPAO,   32, 
        NHLA,   64, 
        NHLL,   32, 
        ADFM,   32, 
        SBRG,   32, 
        GPEM,   32, 
        G2L0,   32, 
        G2L1,   32, 
        G2L2,   32, 
        G2L3,   32, 
        G2L4,   32, 
        G2L5,   32, 
        G2L6,   32, 
        G2L7,   32, 
        G2L8,   32, 
        G2L9,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PML9,   16, 
        PMLA,   16, 
        PMLB,   16, 
        PMLC,   16, 
        PMLD,   16, 
        PMLE,   16, 
        PMLF,   16, 
        PMLG,   16, 
        PMLH,   16, 
        PMLI,   16, 
        PMLJ,   16, 
        PMLK,   16, 
        PMLL,   16, 
        PMLM,   16, 
        PMLN,   16, 
        PMLO,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        PNL9,   16, 
        PNLA,   16, 
        PNLB,   16, 
        PNLC,   16, 
        PNLD,   16, 
        PNLE,   16, 
        PNLF,   16, 
        PNLG,   16, 
        PNLH,   16, 
        PNLI,   16, 
        PNLJ,   16, 
        PNLK,   16, 
        PNLL,   16, 
        PNLM,   16, 
        PNLN,   16, 
        PNLO,   16, 
        U0C0,   32, 
        U1C0,   32, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        HPTB,   32, 
        HPTE,   8, 
        SMD0,   8, 
        SMD1,   8, 
        SMD2,   8, 
        SMD3,   8, 
        SMD4,   8, 
        SMD5,   8, 
        SMD6,   8, 
        SMD7,   8, 
        SMD8,   8, 
        SMD9,   8, 
        SMDA,   8, 
        SIR0,   8, 
        SIR1,   8, 
        SIR2,   8, 
        SIR3,   8, 
        SIR4,   8, 
        SIR5,   8, 
        SIR6,   8, 
        SIR7,   8, 
        SIR8,   8, 
        SIR9,   8, 
        SIRA,   8, 
        SB00,   64, 
        SB01,   64, 
        SB02,   64, 
        SB03,   64, 
        SB04,   64, 
        SB05,   64, 
        SB06,   64, 
        SB07,   64, 
        SB08,   64, 
        SB09,   64, 
        SB0A,   64, 
        SB10,   64, 
        SB11,   64, 
        SB12,   64, 
        SB13,   64, 
        SB14,   64, 
        SB15,   64, 
        SB16,   64, 
        SB17,   64, 
        SB18,   64, 
        SB19,   64, 
        SB1A,   64, 
        GPEN,   8, 
        SGIR,   8, 
        NIT1,   8, 
        NIT2,   8, 
        NIT3,   8, 
        NPM1,   8, 
        NPM2,   8, 
        NPM3,   8, 
        NPC1,   8, 
        NPC2,   8, 
        NPC3,   8, 
        NL11,   16, 
        NL12,   16, 
        NL13,   16, 
        ND21,   8, 
        ND22,   8, 
        ND23,   8, 
        ND11,   32, 
        ND12,   32, 
        ND13,   32, 
        NLR1,   16, 
        NLR2,   16, 
        NLR3,   16, 
        NLD1,   32, 
        NLD2,   32, 
        NLD3,   32, 
        NEA1,   16, 
        NEA2,   16, 
        NEA3,   16, 
        NEB1,   16, 
        NEB2,   16, 
        NEB3,   16, 
        NEC1,   16, 
        NEC2,   16, 
        NEC3,   16, 
        NRA1,   16, 
        NRA2,   16, 
        NRA3,   16, 
        NMB1,   32, 
        NMB2,   32, 
        NMB3,   32, 
        NMV1,   32, 
        NMV2,   32, 
        NMV3,   32, 
        NPB1,   32, 
        NPB2,   32, 
        NPB3,   32, 
        NPV1,   32, 
        NPV2,   32, 
        NPV3,   32, 
        NRP1,   32, 
        NRP2,   32, 
        NRP3,   32, 
        Offset (0x262), 
        SXRB,   32, 
        SXRS,   32, 
        CIOE,   8, 
        CIOI,   8, 
        TAEN,   8, 
        TIRQ,   8, 
        XWMB,   32, 
        EMH4,   8, 
        EMDS,   8, 
        CSKU,   8, 
        ITA0,   16, 
        ITA1,   16, 
        ITA2,   16, 
        ITA3,   16, 
        ITS0,   8, 
        ITS1,   8, 
        ITS2,   8, 
        ITS3,   8, 
        PMBS,   16, 
        PWRM,   32
    }

    Scope (_SB)
    {
        Name (GPCL, Package (0x08)
        {
            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x30, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x30, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0580, 
                0xD8, 
                0x40, 
                0x0148
            }, 

            Package (0x06)
            {
                0x00AC0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AC0000, 
                0x08, 
                0x04C0, 
                0xD4, 
                0x30, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AD0000, 
                0x0C, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }
        })
        Name (GPCH, Package (0x0A)
        {
            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x2C, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x2C, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x0D, 
                0x0580, 
                0xD8, 
                0x38, 
                0x0148
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x05E8, 
                0xDC, 
                0x40, 
                0x014C
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x06A8, 
                0xE0, 
                0x4C, 
                0x0150
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0768, 
                0xE4, 
                0x58, 
                0x0154
            }, 

            Package (0x06)
            {
                0x00AC0000, 
                0x0B, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AD0000, 
                0x0C, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }
        })
        Name (RXEV, Package (0x0A)
        {
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x0B){}, 
            Buffer (0x0C){}
        })
    }

    Scope (_SB)
    {
        Method (GINF, 2, NotSerialized)
        {
            If ((PCHS == SPTL))
            {
                Return (DerefOf (DerefOf (GPCL [Arg0]) [Arg1]))
            }
            Else
            {
                Return (DerefOf (DerefOf (GPCH [Arg0]) [Arg1]))
            }
        }

        Method (GMXG, 0, NotSerialized)
        {
            If ((PCHS == SPTL))
            {
                Return (0x08)
            }
            Else
            {
                Return (0x0A)
            }
        }

        Method (GADR, 2, NotSerialized)
        {
            Local0 = (GINF (Arg0, Zero) + SBRG)
            Local1 = GINF (Arg0, Arg1)
            Return ((Local0 + Local1))
        }

        Method (GNUM, 1, NotSerialized)
        {
            Local0 = GNMB (Arg0)
            Local1 = GGRP (Arg0)
            Return ((Local0 + (Local1 * 0x18)))
        }

        Method (INUM, 1, NotSerialized)
        {
            Local1 = GNMB (Arg0)
            Local2 = GGRP (Arg0)
            Local3 = Zero
            While ((Local3 < Local2))
            {
                Local1 += GINF (Local3, One)
                Local3++
            }

            Return ((0x18 + (Local1 % 0x60)))
        }

        Method (GGRP, 1, Serialized)
        {
            Local0 = ((Arg0 & 0x00FF0000) >> 0x10)
            Return (Local0)
        }

        Method (GNMB, 1, Serialized)
        {
            Return ((Arg0 & 0xFFFF))
        }

        Method (GGPE, 1, NotSerialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            If ((((GPEM >> (Local0 * 0x02)) & 0x03) == 
                Zero))
            {
                Return (0x6F)
            }
            Else
            {
                Local2 = ((GPEM >> (Local0 * 0x02)) & 0x03)
                Return ((((Local2 - One) * 0x20) + Local1))
            }
        }

        Method (GPC0, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.GPC0.TEMP */
        }

        Method (SPC0, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (GPC1, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = ((GADR (Local0, 0x02) + (Local1 * 0x08)) + 
                0x04)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.GPC1.TEMP */
        }

        Method (SPC1, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = ((GADR (Local0, 0x02) + (Local1 * 0x08)) + 
                0x04)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (SRXO, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   28, 
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GGIV, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   1, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGIV.TEMP */
        }

        Method (GGOV, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGOV.TEMP */
        }

        Method (SGOV, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GGII, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGII.TEMP */
        }

        Method (SGII, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GPMV, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GPMV.TEMP */
        }

        Method (SPMV, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GHPO, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local3 = (GADR (Local0, 0x03) + ((Local1 >> 0x05) * 0x04))
            Local4 = (Local1 & 0x1F)
            OperationRegion (PREG, SystemMemory, Local3, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (((TEMP >> Local4) & One))
        }

        Method (SHPO, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local3 = (GADR (Local0, 0x03) + ((Local1 >> 0x05) * 0x04))
            Local4 = (Local1 & 0x1F)
            OperationRegion (PREG, SystemMemory, Local3, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            If (Arg1)
            {
                TEMP |= (One << Local4)
            }
            Else
            {
                TEMP &= ~(One << Local4)
            }
        }

        Method (GGPO, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x04) + ((Local1 >> 0x03) * 0x04
                ))
            OperationRegion (PREG, SystemMemory, Local2, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (((TEMP >> ((Local1 & 0x07) * 0x04)) & 
                0x03))
        }

        Method (SGRA, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   20, 
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (SGWP, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = ((GADR (Local0, 0x02) + (Local1 * 0x08)) + 
                0x04)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   4, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (UGPS, 0, Serialized)
        {
        }

        Method (CGP1, 3, Serialized)
        {
            If ((((GPEM >> (Arg0 * 0x02)) & 0x03) == 
                Zero))
            {
                OperationRegion (GPPX, SystemMemory, (GADR (Arg0, 0x05) + (Arg1 * 0x04)), 0x04)
                Field (GPPX, AnyAcc, NoLock, Preserve)
                {
                    STSX,   32
                }

                STSX = Arg2
            }
        }

        Method (CGPS, 0, Serialized)
        {
            Local0 = GMXG ()
            While (Local0)
            {
                Local0--
                Local1 = ((GINF (Local0, One) >> 0x05) + One)
                Local2 = Zero
                While ((Local2 < Local1))
                {
                    CGP1 (Local0, Local2, 0xFFFFFFFF)
                    Local2++
                }
            }
        }

        Method (CGLS, 0, Serialized)
        {
        }

        Method (CAGS, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local4 = ((Local1 >> 0x05) * 0x04)
            If ((((GPEM >> (Local0 * 0x02)) & 0x03) == 
                Zero))
            {
                OperationRegion (GPPX, SystemMemory, (GADR (Local0, 0x05) + Local4), 0x04)
                Field (GPPX, AnyAcc, NoLock, Preserve)
                {
                    STSX,   32
                }

                Local2 = (One << (Local1 % 0x20))
                STSX = Local2
            }
        }

        Method (ISME, 1, Serialized)
        {
            If ((((GPEM >> (Arg0 * 0x02)) & 0x03
                ) != Zero))
            {
                Return (Zero)
            }

            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x05) + ((Local1 >> 0x05) * 0x04))
            Local3 = (Local1 & 0x1F)
            OperationRegion (GPPX, SystemMemory, Local2, 0x24)
            Field (GPPX, AnyAcc, NoLock, Preserve)
            {
                STSX,   32, 
                Offset (0x20), 
                GENX,   32
            }

            Return ((((STSX & GENX) >> Local3) & One))
        }

        Method (DIPI, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9, 
                RDIS,   1, 
                    ,   15, 
                RCFG,   2, 
                Offset (0x04)
            }

            If ((RCFG != 0x02))
            {
                DerefOf (RXEV [Local0]) [Local1] = RCFG /* \_SB_.DIPI.RCFG */
                RCFG = 0x02
                RDIS = One
            }
        }

        Method (UIPI, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9, 
                RDIS,   1, 
                    ,   15, 
                RCFG,   2, 
                Offset (0x04)
            }

            Local3 = DerefOf (DerefOf (RXEV [Local0]) [Local1])
            If ((Local3 != 0x02))
            {
                RDIS = Zero
                RCFG = Local3
            }
        }
    }

    Scope (\)
    {
        Method (THEN, 0, Serialized)
        {
            OperationRegion (THBA, SystemMemory, 0xFE200000, 0x10)
            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32
            }

            Return ((DO00 != 0xFFFFFFFF))
        }

        Method (THDA, 2, Serialized)
        {
            Local0 = 0xFE200000
            Local0 += (0x40 * (0x80 * (Arg0 - 0x20)))
            Local0 += (0x40 * Arg1)
            Return (Local0)
        }

        Method (STRD, 3, Serialized)
        {
            If (((Arg1 + Arg2) > SizeOf (Arg0)))
            {
                Return (Zero)
            }

            ToBuffer (Arg0, Local3)
            Local0 = Zero
            Local1 = Zero
            While ((Local1 < Arg2))
            {
                Local2 = DerefOf (Local3 [(Arg1 + Local1)])
                Local0 += (Local2 << (0x08 * Local1))
                Local1++
            }

            Return (Local0)
        }

        Method (THDS, 1, Serialized)
        {
            If (!THEN ())
            {
                Return (Zero)
            }

            Concatenate (Arg0, "\n", Local2)
            Local0 = SizeOf (Local2)
            Local1 = THDA (0x20, 0x16)
            OperationRegion (THBA, SystemMemory, Local1, 0x40)
            Field (THBA, QWordAcc, NoLock, Preserve)
            {
                QO00,   64
            }

            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32, 
                Offset (0x10), 
                DO10,   32, 
                Offset (0x30), 
                DO30,   32
            }

            Field (THBA, WordAcc, NoLock, Preserve)
            {
                WO00,   16
            }

            Field (THBA, ByteAcc, NoLock, Preserve)
            {
                BO00,   8
            }

            DO10 = 0x01000242
            WO00 = Local0
            Local6 = Zero
            Local7 = Local0
            While ((Local7 >= 0x08))
            {
                QO00 = STRD (Local2, Local6, 0x08)
                Local6 += 0x08
                Local7 -= 0x08
            }

            If ((Local7 >= 0x04))
            {
                DO00 = STRD (Local2, Local6, 0x04)
                Local6 += 0x04
                Local7 -= 0x04
            }

            If ((Local7 >= 0x02))
            {
                WO00 = STRD (Local2, Local6, 0x02)
                Local6 += 0x02
                Local7 -= 0x02
            }

            If ((Local7 >= One))
            {
                BO00 = STRD (Local2, Local6, One)
                Local6 += One
                Local7 -= One
            }

            DO30 = Zero
        }

        Method (THDH, 1, Serialized)
        {
            THDS (ToHexString (Arg0))
        }

        Method (THDD, 1, Serialized)
        {
            THDS (ToDecimalString (Arg0))
        }
    }

    Name (SPTH, One)
    Name (SPTL, 0x02)
    Method (PCHV, 0, NotSerialized)
    {
        If ((PCHS == One))
        {
            Return (SPTH) /* \SPTH */
        }

        If ((PCHS == 0x02))
        {
            Return (SPTL) /* \SPTL */
        }

        Return (Zero)
    }

    Scope (_GPE)
    {
        Method (_L6D, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            \_SB.PCI0.XHC.GPEH ()
            \_SB.PCI0.HDAS.GPEH ()
            \_SB.PCI0.GLAN.GPEH ()
            \_SB.PCI0.XDCI.GPEH ()
        }
    }

    Scope (_SB.PCI0)
    {
        Name (TEMP, Zero)
        Device (PRRE)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, "PCHRESV")  // _UID: Unique ID
            Name (_STA, 0x03)  // _STA: Status
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFD000000,         // Address Base
                        0x00AC0000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFDAD0000,         // Address Base
                        0x00010000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFDB00000,         // Address Base
                        0x00500000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE000000,         // Address Base
                        0x00020000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE03D000,         // Address Base
                        0x003C3000,         // Address Length
                        )
                })
                Return (BUF0) /* \_SB_.PCI0.PRRE._CRS.BUF0 */
            }
        }

        Device (IOTR)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, "IoTraps")  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y10)
                })
                Name (BUF1, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y11)
                })
                Name (BUF2, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y12)
                })
                Name (BUF3, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y13)
                })
                CreateWordField (BUF0, \_SB.PCI0.IOTR._CRS._Y10._MIN, AMI0)  // _MIN: Minimum Base Address
                CreateWordField (BUF0, \_SB.PCI0.IOTR._CRS._Y10._MAX, AMA0)  // _MAX: Maximum Base Address
                CreateWordField (BUF1, \_SB.PCI0.IOTR._CRS._Y11._MIN, AMI1)  // _MIN: Minimum Base Address
                CreateWordField (BUF1, \_SB.PCI0.IOTR._CRS._Y11._MAX, AMA1)  // _MAX: Maximum Base Address
                CreateWordField (BUF2, \_SB.PCI0.IOTR._CRS._Y12._MIN, AMI2)  // _MIN: Minimum Base Address
                CreateWordField (BUF2, \_SB.PCI0.IOTR._CRS._Y12._MAX, AMA2)  // _MAX: Maximum Base Address
                CreateWordField (BUF3, \_SB.PCI0.IOTR._CRS._Y13._MIN, AMI3)  // _MIN: Minimum Base Address
                CreateWordField (BUF3, \_SB.PCI0.IOTR._CRS._Y13._MAX, AMA3)  // _MAX: Maximum Base Address
                AMI0 = ITA0 /* \ITA0 */
                AMA0 = ITA0 /* \ITA0 */
                AMI1 = ITA1 /* \ITA1 */
                AMA1 = ITA1 /* \ITA1 */
                AMI2 = ITA2 /* \ITA2 */
                AMA2 = ITA2 /* \ITA2 */
                AMI3 = ITA3 /* \ITA3 */
                AMA3 = ITA3 /* \ITA3 */
                If ((ITS0 == One))
                {
                    ConcatenateResTemplate (Local0, BUF0, Local1)
                    Local0 = Local1
                }

                If ((ITS1 == One))
                {
                    ConcatenateResTemplate (Local0, BUF1, Local1)
                    Local0 = Local1
                }

                If ((ITS2 == One))
                {
                    ConcatenateResTemplate (Local0, BUF2, Local1)
                    Local0 = Local1
                }

                If ((ITS3 == One))
                {
                    ConcatenateResTemplate (Local0, BUF3, Local1)
                    Local0 = Local1
                }

                Return (Local0)
            }
        }

        Device (LPCB)
        {
            Name (_ADR, 0x001F0000)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            OperationRegion (LPC, PCI_Config, Zero, 0x0100)
            Field (LPC, AnyAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                CDID,   16, 
                Offset (0x08), 
                CRID,   8, 
                Offset (0x80), 
                IOD0,   8, 
                IOD1,   8, 
                Offset (0xA0), 
                    ,   9, 
                PRBL,   1, 
                Offset (0xDC), 
                    ,   2, 
                ESPI,   1
            }
        }

        Device (PPMC)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0004)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            OperationRegion (SMBP, PCI_Config, Zero, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                Offset (0x20), 
                    ,   5, 
                SBAR,   11, 
                Offset (0x40), 
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMBI, SystemIO, (SBAR << 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCON = 0x44
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = Arg2
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT1 = (Arg2 & 0xFF)
                DAT0 = ((Arg2 >> 0x08) & 0xFF)
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (((DAT0 << 0x08) | DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg3
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = SizeOf (Arg2)
                Local1 = Zero
                HBDR = DerefOf (Arg2 [Zero])
                HCON = 0x54
                While ((SizeOf (Arg2) > Local1))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    HSTS = 0x80
                    Local1++
                    If ((SizeOf (Arg2) > Local1))
                    {
                        HBDR = DerefOf (Arg2 [Local1])
                    }
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100){})
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg2
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x54
                Local0 = 0x0FA0
                While ((!(HSTS & 0x80) && Local0))
                {
                    Local0--
                    Stall (0x32)
                }

                If (!Local0)
                {
                    KILL ()
                    Return (Zero)
                }

                TBUF [Zero] = DAT0 /* \_SB_.PCI0.SBUS.DAT0 */
                HSTS = 0x80
                Local1 = One
                While ((Local1 < DerefOf (TBUF [Zero])))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    TBUF [Local1] = HBDR /* \_SB_.PCI0.SBUS.HBDR */
                    HSTS = 0x80
                    Local1++
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (TBUF) /* \_SB_.PCI0.SBUS.SBLR.TBUF */
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Local0 = 0xC8
                While (Local0)
                {
                    If ((HSTS & 0x40))
                    {
                        Local0--
                        Sleep (One)
                        If ((Local0 == Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Local0 = Zero
                    }
                }

                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & One))
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                HCON |= 0x02
                HSTS |= 0xFF
            }
        }
    }

    Scope (_SB)
    {
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PARC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA) /* \_SB_.PRSA */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLA, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLA, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PARC & 0x0F))
                Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PARC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PARC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PBRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB) /* \_SB_.PRSB */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLB, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLB, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PBRC & 0x0F))
                Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PBRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PBRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PCRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC) /* \_SB_.PRSC */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLC, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLC, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PCRC & 0x0F))
                Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PCRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PCRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PDRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD) /* \_SB_.PRSD */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLD, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLD, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PDRC & 0x0F))
                Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PDRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PDRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PERC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE) /* \_SB_.PRSE */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLE, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLE, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PERC & 0x0F))
                Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PERC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PERC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PFRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF) /* \_SB_.PRSF */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLF, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLF, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PFRC & 0x0F))
                Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PFRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PFRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PGRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG) /* \_SB_.PRSG */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLG, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLG, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PGRC & 0x0F))
                Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PGRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PGRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PHRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH) /* \_SB_.PRSH */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLH, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLH, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PHRC & 0x0F))
                Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PHRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PHRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
    }

    Scope (\)
    {
        Method (PCRR, 2, Serialized)
        {
            Local0 = ((Arg0 << 0x10) + Arg1)
            Local0 += SBRG
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            Return (DAT0) /* \PCRR.DAT0 */
        }

        Method (PCRW, 3, Serialized)
        {
            Local0 = ((Arg0 << 0x10) + Arg1)
            Local0 += SBRG
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            DAT0 = Arg2
            Local0 = PCRR (0xC7, 0x3418)
        }

        Method (PCRO, 3, Serialized)
        {
            Local0 = PCRR (Arg0, Arg1)
            Local1 = (Local0 | Arg2)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCRA, 3, Serialized)
        {
            Local0 = PCRR (Arg0, Arg1)
            Local1 = (Local0 & Arg2)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCAO, 4, Serialized)
        {
            Local0 = PCRR (Arg0, Arg1)
            Local1 = ((Local0 & Arg2) | Arg3)
            PCRW (Arg0, Arg1, Local1)
        }

        Name (TCBV, Zero)
        Method (TCBS, 0, NotSerialized)
        {
            If ((TCBV == Zero))
            {
                Local0 = PCRR (0xEF, 0x2778)
                TCBV = (Local0 & 0xFFE0)
            }

            Return (TCBV) /* \TCBV */
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            PBSS,   1, 
            Offset (0x40), 
                ,   17, 
            GPEC,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (TCBA, SystemIO, TCBS (), 0x10)
        Field (TCBA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x04), 
                ,   9, 
            CPSC,   1
        }

        OperationRegion (PWMR, SystemMemory, PWRM, 0x0800)
        Field (PWMR, AnyAcc, NoLock, Preserve)
        {
            Offset (0xE0), 
            Offset (0xE2), 
            DWLE,   1, 
            HWLE,   1, 
            Offset (0x31C), 
                ,   13, 
            SLS0,   1, 
                ,   8, 
            XSQD,   1
        }

        OperationRegion (PMST, SystemMemory, PWRM, 0x80)
        Field (PMST, DWordAcc, NoLock, Preserve)
        {
            Offset (0x18), 
                ,   25, 
            USBP,   1, 
            Offset (0x1C), 
            Offset (0x1F), 
            PMFS,   1, 
            Offset (0x20), 
            MPMC,   32, 
                ,   20, 
            UWAB,   1
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GLAN)
        {
            Name (_ADR, 0x001F0006)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            OperationRegion (GLBA, PCI_Config, Zero, 0x0100)
            Field (GLBA, AnyAcc, NoLock, Preserve)
            {
                DVID,   16
            }

            Field (GLBA, ByteAcc, NoLock, Preserve)
            {
                Offset (0xCC), 
                Offset (0xCD), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                If ((PMEE && PMES))
                {
                    PMES = One
                    Notify (GLAN, 0x02) // Device Wake
                }
            }
        }
    }

    Name (UPCC, Package (0x04)
    {
        0xFF, 
        0x0A, 
        Zero, 
        Zero
    })
    Name (PLDC, Package (0x01)
    {
        Buffer (0x14)
        {
            /* 0000 */  0x02, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
            /* 0008 */  0x19, 0x1C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
        }
    })
    Name (GF17, Zero)
    GF17 = \_SB.GGIV (0x02050011)
    Scope (_SB.PCI0)
    {
        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x10), 
                XADL,   32, 
                XADH,   32, 
                Offset (0x50), 
                    ,   2, 
                STGE,   1, 
                Offset (0xA2), 
                    ,   2, 
                D3HE,   1, 
                Offset (0xA8), 
                    ,   13, 
                MW13,   1, 
                MW14,   1, 
                Offset (0xAC), 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Field (XPRT, ByteAcc, NoLock, Preserve)
            {
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Name (XFLT, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                ADBG ("_DSM")
                Local0 = (XADH << 0x20)
                Local0 |= XADL /* \_SB_.PCI0.XHC_.XADL */
                Local0 &= 0xFFFFFFFFFFFFFFF0
                OperationRegion (XMIO, SystemMemory, Local0, 0x9000)
                Field (XMIO, AnyAcc, Lock, Preserve)
                {
                    Offset (0x550), 
                    PCCS,   1, 
                        ,   4, 
                    PPLS,   4, 
                    PTPP,   1, 
                    Offset (0x8420), 
                    PRTM,   2
                }

                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("ac340cb7-e901-45bf-b7e6-2b34ec931e23")))
                {
                    If ((Arg1 == 0x03))
                    {
                        XFLT = Arg1
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x03)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x03)
            }

            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                Return (0x03)
            }

            Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
            {
                Return (0x03)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((XFLT == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Local0 [Zero] = 0x6D
                If ((USWE == One))
                {
                    Local0 [One] = 0x03
                }

                Return (Local0)
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (CondRefOf (\_SB.PCI0.XHC.RHUB.INIR))
                {
                    ^RHUB.INIR ()
                }
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local0 = PMES /* \_SB_.PCI0.XHC_.PMES */
                PMES = One
                If ((PMEE && Local0))
                {
                    Notify (XHC, 0x02) // Device Wake
                }
            }

            OperationRegion (XHCP, SystemMemory, (GPCB () + 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (USRA, 0, Serialized)
            {
                If ((PCHV () == SPTH))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Method (SSPA, 0, Serialized)
            {
                If ((PCHV () == SPTH))
                {
                    Return (0x11)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local2 = MEMB /* \_SB_.PCI0.XHC_.MEMB */
                Local1 = PDBM /* \_SB_.PCI0.XHC_.PDBM */
                XMEM = Local2
                PDBM &= 0xFFFFFFFFFFFFFFF9
                D3HE = Zero
                STGE = Zero
                D0D3 = Zero
                MEMB = XWMB /* \XWMB */
                PDBM = (Local1 | 0x02)
                OperationRegion (MC11, SystemMemory, XWMB, 0x9000)
                Field (MC11, DWordAcc, Lock, Preserve)
                {
                    Offset (0x81C4), 
                        ,   2, 
                    UPSW,   2
                }

                UPSW = Zero
                PDBM &= 0xFFFFFFFFFFFFFFFD
                MEMB = Local2
                PDBM = Local1
                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                If ((UWAB && ((D0D3 == Zero) || (^^XDCI.D0I3 == Zero))))
                {
                    MPMC = One
                    While (PMFS)
                    {
                        Sleep (0x0A)
                    }
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local2 = MEMB /* \_SB_.PCI0.XHC_.MEMB */
                Local1 = PDBM /* \_SB_.PCI0.XHC_.PDBM */
                PDBM &= 0xFFFFFFFFFFFFFFF9
                D0D3 = Zero
                MEMB = XWMB /* \XWMB */
                PDBM = (Local1 | 0x02)
                OperationRegion (MC11, SystemMemory, XWMB, 0x9000)
                Field (MC11, DWordAcc, Lock, Preserve)
                {
                    Offset (0x81C4), 
                        ,   2, 
                    UPSW,   2
                }

                Name (U3PS, Zero)
                If ((PCHV () == SPTL))
                {
                    U3PS = 0x0540
                }
                Else
                {
                    U3PS = 0x0580
                }

                OperationRegion (UPSC, SystemMemory, (XWMB + U3PS), 0x0100)
                Field (UPSC, DWordAcc, Lock, Preserve)
                {
                    Offset (0x03), 
                    CAS1,   1, 
                    Offset (0x10), 
                    Offset (0x13), 
                    CAS2,   1, 
                    Offset (0x20), 
                    Offset (0x23), 
                    CAS3,   1, 
                    Offset (0x30), 
                    Offset (0x33), 
                    CAS4,   1, 
                    Offset (0x40), 
                    Offset (0x43), 
                    CAS5,   1, 
                    Offset (0x50), 
                    Offset (0x53), 
                    CAS6,   1, 
                    Offset (0x60), 
                    Offset (0x63), 
                    CAS7,   1, 
                    Offset (0x70), 
                    Offset (0x73), 
                    CAS8,   1, 
                    Offset (0x80), 
                    Offset (0x83), 
                    CAS9,   1, 
                    Offset (0x90), 
                    Offset (0x93), 
                    CASA,   1
                }

                UPSW = 0x03
                STGE = One
                If (((((((CAS1 || CAS2) || CAS3) || CAS4) || CAS5) || 
                    CAS6) || ((PCHV () == SPTH) && (((CAS7 || CAS8) || CAS9) || CASA))))
                {
                    D3HE = Zero
                    Sleep (0x0A)
                }
                Else
                {
                    D3HE = One
                }

                PDBM &= 0xFFFFFFFFFFFFFFFD
                D0D3 = 0x03
                MEMB = Local2
                PDBM = Local1
                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                If ((UWAB && ((D0D3 == 0x03) && ((^^XDCI.D0I3 == 0x03) || (
                    ^^XDCI.DVID == 0xFFFF)))))
                {
                    MPMC = 0x03
                    While (PMFS)
                    {
                        Sleep (0x0A)
                    }
                }
            }

            Method (CUID, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If ((DVID == 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    If ((DVID == 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS2X))
                    {
                        PS2X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If ((DVID == 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS3X))
                    {
                        PS3X ()
                    }
                }

                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (One, 0x03))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (One, One))
                    }
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (One, 0x09))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (One, 0x02))
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, 0x03))
                    }
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (One, Zero))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (One, 0x04))
                    }
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        If ((GF17 == Zero))
                        {
                            Return (GUPC (Zero, 0xFF))
                        }
                        Else
                        {
                            Return (GUPC (One, Zero))
                        }
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        If ((GF17 == Zero))
                        {
                            Return (GPLD (Zero, 0x05))
                        }
                        Else
                        {
                            Return (GPLD (One, 0x05))
                        }
                    }
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, 0x06))
                    }
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, 0x07))
                    }
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, 0x08))
                    }
                }

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, 0x09))
                    }
                }

                Device (HS10)
                {
                    Name (_ADR, 0x0A)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, 0x0A))
                    }
                }

                Device (SS01)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + Zero))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (One, 0x03))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (One, One))
                    }
                }

                Device (SS02)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + One))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (One, 0x09))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (TPLD (One, 0x02))
                    }
                }

                Device (SS03)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x02))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (One, 0x03))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        If ((GF17 == Zero))
                        {
                            Return (GPLD (One, 0x04))
                        }
                        Else
                        {
                            Return (GPLD (One, 0x05))
                        }
                    }
                }

                Device (SS04)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x03))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, Zero))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, Zero))
                    }
                }

                Device (SS05)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x04))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, Zero))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, Zero))
                    }
                }

                Device (SS06)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x05))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (GUPC (Zero, Zero))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (GPLD (Zero, Zero))
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS06)
    {
        Device (WCAM)
        {
            Name (_STA, 0x0F)  // _STA: Status
            Name (_ADR, 0x06)  // _ADR: Address
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS06.WCAM._UPC.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // $.......
                        /* 0010 */  0xC8, 0x00, 0xA0, 0x00                           // ....
                    }
                })
                Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS06.WCAM._PLD.PLDP */
            }
        }

        Device (IRCM)
        {
            Name (_STA, 0x0F)  // _STA: Status
            Name (_ADR, 0x08)  // _ADR: Address
            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Name (UPCP, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HS06.IRCM._UPC.UPCP */
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // $.......
                        /* 0010 */  0xC8, 0x00, 0xA0, 0x00                           // ....
                    }
                })
                Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HS06.IRCM._PLD.PLDP */
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (XDCI)
        {
            Name (_ADR, 0x00140001)  // _ADR: Address
            OperationRegion (OTGD, PCI_Config, Zero, 0x0100)
            Field (OTGD, DWordAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x10), 
                XDCB,   64
            }

            Field (OTGD, ByteAcc, NoLock, Preserve)
            {
                Offset (0x84), 
                D0I3,   2, 
                Offset (0x85), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (XDBA, 0, NotSerialized)
            {
                Return ((XDCB & 0xFFFFFFFFFFFFFF00))
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("732b85d5-b7a7-4a1b-9ba0-4bbd00ffd511")))
                {
                    If ((Arg1 == One))
                    {
                        Method (SPPS, 2, Serialized)
                        {
                            OperationRegion (XDBW, SystemMemory, XDBA (), 0x00110000)
                            Field (XDBW, WordAcc, NoLock, Preserve)
                            {
                                Offset (0x10F810), 
                                Offset (0x10F811), 
                                U2CP,   2, 
                                U3CP,   2, 
                                Offset (0x10F818), 
                                PUPS,   2, 
                                    ,   1, 
                                PURC,   1, 
                                Offset (0x10F81A), 
                                Offset (0x10F81C), 
                                    ,   3, 
                                UXPE,   2, 
                                Offset (0x10F81E)
                            }

                            Local1 = Arg0
                            Local2 = Arg1
                            If ((Local1 == Zero))
                            {
                                UXPE = Zero
                                Local0 = Zero
                                While ((Local0 < 0x0A))
                                {
                                    Stall (0x64)
                                    Local0++
                                }

                                PUPS = Zero
                                Local0 = Zero
                                While ((Local0 < 0x07D0))
                                {
                                    Stall (0x64)
                                    If (((U2CP == Zero) && (U3CP == Zero)))
                                    {
                                        Break
                                    }

                                    Local0++
                                }

                                If ((U2CP != Zero)){}
                                If ((U3CP != Zero)){}
                                Return (Zero)
                            }

                            If ((Local1 == 0x03))
                            {
                                If ((U2CP != Zero)){}
                                If ((U3CP != Zero)){}
                                PUPS = 0x03
                                Local0 = Zero
                                While ((Local0 < 0x07D0))
                                {
                                    Stall (0x64)
                                    If (((U2CP == 0x03) && (U3CP == 0x03)))
                                    {
                                        Break
                                    }

                                    Local0++
                                }

                                If ((U2CP != 0x03)){}
                                If ((U3CP != 0x03)){}
                                UXPE = Local2
                                Return (Zero)
                            }

                            Return (Zero)
                        }

                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0xF3                                             // .
                                })
                            }
                            Case (One)
                            {
                                Return (One)
                            }
                            Case (0x04)
                            {
                                Local1 = DerefOf (Arg3 [Zero])
                                SPPS (Local1, Zero)
                            }
                            Case (0x05)
                            {
                                If (CondRefOf (\_SB.PCI0.LPCB.H_EC.XDAT))
                                {
                                    If ((^^LPCB.H_EC.XDAT () == One))
                                    {
                                        Notify (XDCI, 0x80) // Status Change
                                    }
                                    Else
                                    {
                                        Notify (XDCI, 0x81) // Information Change
                                    }
                                }

                                Return (Zero)
                            }
                            Case (0x06)
                            {
                                OperationRegion (XDBD, SystemMemory, XDBA (), 0x00110000)
                                Field (XDBD, DWordAcc, NoLock, Preserve)
                                {
                                    Offset (0xC704), 
                                        ,   30, 
                                    CSFR,   1, 
                                    Offset (0xC708)
                                }

                                OperationRegion (XDW2, SystemMemory, XDBA (), 0x00110000)
                                Field (XDW2, WordAcc, NoLock, Preserve)
                                {
                                    Offset (0x10F820), 
                                        ,   13, 
                                    OTHC,   1
                                }

                                If ((OTHC == Zero))
                                {
                                    CSFR = One
                                    Local0 = Zero
                                    While ((Local0 < 0x64))
                                    {
                                        If ((CSFR == Zero))
                                        {
                                            Break
                                        }

                                        Sleep (One)
                                    }
                                }

                                Return (Zero)
                            }
                            Case (0x07)
                            {
                                OperationRegion (XD22, SystemMemory, XDBA (), 0x00110000)
                                Field (XD22, WordAcc, NoLock, Preserve)
                                {
                                    Offset (0x10F818), 
                                    P2PS,   2, 
                                    Offset (0x10F81A)
                                }

                                Local0 = P2PS /* \_SB_.PCI0.XDCI._DSM.P2PS */
                                Return (Local0)
                            }

                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Name (_DDN, "SPT XHCI controller")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("SPT XHCI controller"))  // _STR: Description String
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x03)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((DVID != 0xFFFFFFFF))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local0 = PMES /* \_SB_.PCI0.XDCI.PMES */
                PMES = One
                If ((PMEE && Local0))
                {
                    Notify (XDCI, 0x02) // Device Wake
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HDAS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            Field (HDAR, ByteAcc, NoLock, Preserve)
            {
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }

                If ((PMEE && PMES))
                {
                    ADBG ("HDAS GPEH")
                    PMES = One
                    Notify (HDAS, 0x02) // Device Wake
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((VDID != 0xFFFFFFFF))
                {
                    VMMH (Zero, One)
                }

                If (CondRefOf (\_SB.PCI0.HDAS.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((VDID != 0xFFFFFFFF))
                {
                    VMMH (Zero, Zero)
                }

                If (CondRefOf (\_SB.PCI0.HDAS.PS3X))
                {
                    PS3X ()
                }
            }

            Name (NBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadOnly,
                    0x0000000000000001, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y14, AddressRangeACPI, TypeStatic)
            })
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                ADBG ("HDAS _INI")
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y14._MIN, NBAS)  // _MIN: Minimum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y14._MAX, NMAS)  // _MAX: Maximum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y14._LEN, NLEN)  // _LEN: Length
                NBAS = NHLA /* \NHLA */
                NMAS = (NHLA + (NHLL - One))
                NLEN = NHLL /* \NHLL */
                If ((VDID != 0xFFFFFFFF))
                {
                    VMMH (Zero, One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                ADBG ("HDAS _DSM")
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("a69f886e-6ceb-4594-a41f-7b5dce24c553")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                             // .
                            })
                        }
                        Case (One)
                        {
                            ADBG ("_DSM Fun 1 NHLT")
                            Return (NBUF) /* \_SB_.PCI0.HDAS.NBUF */
                        }
                        Case (0x02)
                        {
                            ADBG ("_DSM Fun 2 FMSK")
                            Return (ADFM) /* \ADFM */
                        }
                        Case (0x03)
                        {
                            ADBG ("_DSM Fun 3 PPMS")
                            If ((Arg3 == ToUUID ("ec774fa9-28d3-424a-90e4-69f984f1eeb7")))
                            {
                                Return ((ADPM & 0x0100))
                            }

                            If ((Arg3 == ToUUID ("d46f9d72-81a4-47fd-b301-8e39d17c0981")))
                            {
                                Return ((ADPM & 0x0200))
                            }

                            If ((Arg3 == ToUUID ("f3578986-4400-4adf-ae7e-cd433cd3f26e")))
                            {
                                Return ((ADPM & 0x0400))
                            }

                            Return (Zero)
                        }
                        Default
                        {
                            ADBG ("_DSM Fun NOK")
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }

                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                ADBG ("_DSM UUID NOK")
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (RP01)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA1 != Zero))
                {
                    Return (RPA1) /* \RPA1 */
                }
                Else
                {
                    Return (0x001C0000)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR1 /* \LTR1 */
                LMSL = PML1 /* \PML1 */
                LNSL = PNL1 /* \PNL1 */
                OBFZ = OBF1 /* \OBF1 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP01._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP01.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP02)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA2 != Zero))
                {
                    Return (RPA2) /* \RPA2 */
                }
                Else
                {
                    Return (0x001C0001)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR2 /* \LTR2 */
                LMSL = PML2 /* \PML2 */
                LNSL = PNL2 /* \PNL2 */
                OBFZ = OBF2 /* \OBF2 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP02._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP02.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP03)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA3 != Zero))
                {
                    Return (RPA3) /* \RPA3 */
                }
                Else
                {
                    Return (0x001C0002)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR3 /* \LTR3 */
                LMSL = PML3 /* \PML3 */
                LNSL = PNL3 /* \PNL3 */
                OBFZ = OBF3 /* \OBF3 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP03._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP03.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP04)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA4 != Zero))
                {
                    Return (RPA4) /* \RPA4 */
                }
                Else
                {
                    Return (0x001C0003)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR4 /* \LTR4 */
                LMSL = PML4 /* \PML4 */
                LNSL = PNL4 /* \PNL4 */
                OBFZ = OBF4 /* \OBF4 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP04._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP04.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP05)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA5 != Zero))
                {
                    Return (RPA5) /* \RPA5 */
                }
                Else
                {
                    Return (0x001C0004)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR5 /* \LTR5 */
                LMSL = PML5 /* \PML5 */
                LNSL = PNL5 /* \PNL5 */
                OBFZ = OBF5 /* \OBF5 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP05._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP05.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (WOLE)
                {
                    Return (GPRW (0x69, 0x04))
                }
                Else
                {
                    Return (GPRW (0x69, Zero))
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP06)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA6 != Zero))
                {
                    Return (RPA6) /* \RPA6 */
                }
                Else
                {
                    Return (0x001C0005)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR6 /* \LTR6 */
                LMSL = PML6 /* \PML6 */
                LNSL = PNL6 /* \PNL6 */
                OBFZ = OBF6 /* \OBF6 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP06._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP06.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP07)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA7 != Zero))
                {
                    Return (RPA7) /* \RPA7 */
                }
                Else
                {
                    Return (0x001C0006)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR7 /* \LTR7 */
                LMSL = PML7 /* \PML7 */
                LNSL = PNL7 /* \PNL7 */
                OBFZ = OBF7 /* \OBF7 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP07._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP07.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP08)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA8 != Zero))
                {
                    Return (RPA8) /* \RPA8 */
                }
                Else
                {
                    Return (0x001C0007)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR8 /* \LTR8 */
                LMSL = PML8 /* \PML8 */
                LNSL = PNL8 /* \PNL8 */
                OBFZ = OBF8 /* \OBF8 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP08._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP08.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP09)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA9 != Zero))
                {
                    Return (RPA9) /* \RPA9 */
                }
                Else
                {
                    Return (0x001D0000)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR9 /* \LTR9 */
                LMSL = PML9 /* \PML9 */
                LNSL = PNL9 /* \PNL9 */
                OBFZ = OBF9 /* \OBF9 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP09._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP09.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP10)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAA != Zero))
                {
                    Return (RPAA) /* \RPAA */
                }
                Else
                {
                    Return (0x001D0001)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRA /* \LTRA */
                LMSL = PMLA /* \PMLA */
                LNSL = PNLA /* \PNLA */
                OBFZ = OBFA /* \OBFA */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP10._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP10.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP11)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAB != Zero))
                {
                    Return (RPAB) /* \RPAB */
                }
                Else
                {
                    Return (0x001D0002)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRB /* \LTRB */
                LMSL = PMLB /* \PMLB */
                LNSL = PNLB /* \PNLB */
                OBFZ = OBFB /* \OBFB */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP11._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP11.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP12)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAC != Zero))
                {
                    Return (RPAC) /* \RPAC */
                }
                Else
                {
                    Return (0x001D0003)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRC /* \LTRC */
                LMSL = PMLC /* \PMLC */
                LNSL = PNLC /* \PNLC */
                OBFZ = OBFC /* \OBFC */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP12._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP12.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP13)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAD != Zero))
                {
                    Return (RPAD) /* \RPAD */
                }
                Else
                {
                    Return (0x001D0004)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRD /* \LTRD */
                LMSL = PMLD /* \PMLD */
                LNSL = PNLD /* \PNLD */
                OBFZ = OBFD /* \OBFD */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP13._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP13.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP14)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAE != Zero))
                {
                    Return (RPAE) /* \RPAE */
                }
                Else
                {
                    Return (0x001D0005)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRE /* \LTRE */
                LMSL = PMLE /* \PMLE */
                LNSL = PNLE /* \PNLE */
                OBFZ = OBFE /* \OBFE */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP14._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP14.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP15)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAF != Zero))
                {
                    Return (RPAF) /* \RPAF */
                }
                Else
                {
                    Return (0x001D0006)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRF /* \LTRF */
                LMSL = PMLF /* \PMLF */
                LNSL = PNLF /* \PNLF */
                OBFZ = OBFF /* \OBFF */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP15._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP15.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP16)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAG != Zero))
                {
                    Return (RPAG) /* \RPAG */
                }
                Else
                {
                    Return (0x001D0007)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRG /* \LTRG */
                LMSL = PMLG /* \PMLG */
                LNSL = PNLG /* \PNLG */
                OBFZ = OBFG /* \OBFG */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP16._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP16.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP17)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAH != Zero))
                {
                    Return (RPAH) /* \RPAH */
                }
                Else
                {
                    Return (0x001B0000)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRH /* \LTRH */
                LMSL = PMLH /* \PMLH */
                LNSL = PNLH /* \PNLH */
                OBFZ = OBFH /* \OBFH */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP17._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP17.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP18)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAI != Zero))
                {
                    Return (RPAI) /* \RPAI */
                }
                Else
                {
                    Return (0x001B0001)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRI /* \LTRI */
                LMSL = PMLI /* \PMLI */
                LNSL = PNLI /* \PNLI */
                OBFZ = OBFI /* \OBFI */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP18._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP18.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP19)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAJ != Zero))
                {
                    Return (RPAJ) /* \RPAJ */
                }
                Else
                {
                    Return (0x001B0002)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRJ /* \LTRJ */
                LMSL = PMLJ /* \PMLJ */
                LNSL = PNLJ /* \PNLJ */
                OBFZ = OBFJ /* \OBFJ */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP19._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP19.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP20)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAK != Zero))
                {
                    Return (RPAK) /* \RPAK */
                }
                Else
                {
                    Return (0x001B0003)
                }
            }

            Name (LTRZ, Zero)
            Name (OBFZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRK /* \LTRK */
                LMSL = PMLK /* \_SB_.PCI0.PMLK */
                LNSL = PNLK /* \PNLK */
                OBFZ = OBFK /* \OBFK */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If (LTRZ)
                                {
                                    FUN6 = One
                                }

                                If (OBFZ)
                                {
                                    FUN4 = One
                                }

                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP20._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == One))
                            {
                                Return (One)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == Zero) || (LNSL == Zero)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [One] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP20.LTRV */
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = One
                    PSPX = One
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x00170000)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (CondRefOf (\_SB.PCI0.SAT0.SDSM))
                {
                    Return (SDSM (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
                Name (IDAS, 0xFF)
                Name (IDDC, 0xFF)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x0100, BFAS)
                    ToInteger (BFAS, IDAS) /* \_SB_.PCI0.SAT0.PRT0.IDAS */
                    CreateByteField (Arg0, 0xA7, BFDC)
                    ToInteger (BFDC, IDDC) /* \_SB_.PCI0.SAT0.PRT0.IDDC */
                    Return (Zero)
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If ((((IDAS & One) == One) && ((IDDC & 0x08
                        ) == 0x08)))
                    {
                        Return (Buffer (0x0E)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5, 0xC1,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1               // ......
                        })
                    }

                    If (((IDAS & One) == One))
                    {
                        Return (Buffer (0x07)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5         // .......
                        })
                    }

                    If (((IDDC & 0x08) == 0x08))
                    {
                        Return (Buffer (0x07)
                        {
                             0xC1, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1         // .......
                        })
                    }

                    Return (Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                }
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
                Name (IDAS, 0xFF)
                Name (IDDC, 0xFF)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x0100, BFAS)
                    ToInteger (BFAS, IDAS) /* \_SB_.PCI0.SAT0.PRT1.IDAS */
                    CreateByteField (Arg0, 0xA7, BFDC)
                    ToInteger (BFDC, IDDC) /* \_SB_.PCI0.SAT0.PRT1.IDDC */
                    Return (Zero)
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If ((((IDAS & One) == One) && ((IDDC & 0x08
                        ) == 0x08)))
                    {
                        Return (Buffer (0x0E)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5, 0xC1,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1               // ......
                        })
                    }

                    If (((IDAS & One) == One))
                    {
                        Return (Buffer (0x07)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5         // .......
                        })
                    }

                    If (((IDDC & 0x08) == 0x08))
                    {
                        Return (Buffer (0x07)
                        {
                             0xC1, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1         // .......
                        })
                    }

                    Return (Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
                Name (IDAS, 0xFF)
                Name (IDDC, 0xFF)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x0100, BFAS)
                    ToInteger (BFAS, IDAS) /* \_SB_.PCI0.SAT0.PRT2.IDAS */
                    CreateByteField (Arg0, 0xA7, BFDC)
                    ToInteger (BFDC, IDDC) /* \_SB_.PCI0.SAT0.PRT2.IDDC */
                    Return (Zero)
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If ((((IDAS & One) == One) && ((IDDC & 0x08
                        ) == 0x08)))
                    {
                        Return (Buffer (0x0E)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5, 0xC1,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1               // ......
                        })
                    }

                    If (((IDAS & One) == One))
                    {
                        Return (Buffer (0x07)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5         // .......
                        })
                    }

                    If (((IDDC & 0x08) == 0x08))
                    {
                        Return (Buffer (0x07)
                        {
                             0xC1, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1         // .......
                        })
                    }

                    Return (Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
                Name (IDAS, 0xFF)
                Name (IDDC, 0xFF)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x0100, BFAS)
                    ToInteger (BFAS, IDAS) /* \_SB_.PCI0.SAT0.PRT3.IDAS */
                    CreateByteField (Arg0, 0xA7, BFDC)
                    ToInteger (BFDC, IDDC) /* \_SB_.PCI0.SAT0.PRT3.IDDC */
                    Return (Zero)
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If ((((IDAS & One) == One) && ((IDDC & 0x08
                        ) == 0x08)))
                    {
                        Return (Buffer (0x0E)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5, 0xC1,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1               // ......
                        })
                    }

                    If (((IDAS & One) == One))
                    {
                        Return (Buffer (0x07)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5         // .......
                        })
                    }

                    If (((IDDC & 0x08) == 0x08))
                    {
                        Return (Buffer (0x07)
                        {
                             0xC1, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1         // .......
                        })
                    }

                    Return (Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                }
            }

            Device (PRT4)
            {
                Name (_ADR, 0x0004FFFF)  // _ADR: Address
                Name (IDAS, 0xFF)
                Name (IDDC, 0xFF)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x0100, BFAS)
                    ToInteger (BFAS, IDAS) /* \_SB_.PCI0.SAT0.PRT4.IDAS */
                    CreateByteField (Arg0, 0xA7, BFDC)
                    ToInteger (BFDC, IDDC) /* \_SB_.PCI0.SAT0.PRT4.IDDC */
                    Return (Zero)
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If ((((IDAS & One) == One) && ((IDDC & 0x08
                        ) == 0x08)))
                    {
                        Return (Buffer (0x0E)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5, 0xC1,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1               // ......
                        })
                    }

                    If (((IDAS & One) == One))
                    {
                        Return (Buffer (0x07)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5         // .......
                        })
                    }

                    If (((IDDC & 0x08) == 0x08))
                    {
                        Return (Buffer (0x07)
                        {
                             0xC1, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1         // .......
                        })
                    }

                    Return (Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                }
            }

            Device (PRT5)
            {
                Name (_ADR, 0x0005FFFF)  // _ADR: Address
                Name (IDAS, 0xFF)
                Name (IDDC, 0xFF)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x0100, BFAS)
                    ToInteger (BFAS, IDAS) /* \_SB_.PCI0.SAT0.PRT5.IDAS */
                    CreateByteField (Arg0, 0xA7, BFDC)
                    ToInteger (BFDC, IDDC) /* \_SB_.PCI0.SAT0.PRT5.IDDC */
                    Return (Zero)
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If ((((IDAS & One) == One) && ((IDDC & 0x08
                        ) == 0x08)))
                    {
                        Return (Buffer (0x0E)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5, 0xC1,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1               // ......
                        })
                    }

                    If (((IDAS & One) == One))
                    {
                        Return (Buffer (0x07)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xF5         // .......
                        })
                    }

                    If (((IDDC & 0x08) == 0x08))
                    {
                        Return (Buffer (0x07)
                        {
                             0xC1, 0x00, 0x00, 0x00, 0x00, 0xE0, 0xB1         // .......
                        })
                    }

                    Return (Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                }
            }

            Device (VOL0)
            {
                Name (_ADR, 0x0080FFFF)  // _ADR: Address
            }

            Device (VOL1)
            {
                Name (_ADR, 0x0081FFFF)  // _ADR: Address
            }

            Device (VOL2)
            {
                Name (_ADR, 0x0082FFFF)  // _ADR: Address
            }

            Method (RDCA, 5, Serialized)
            {
                OperationRegion (RPAL, SystemMemory, (GPCB () + (0x000B8100 + Arg1)), 0x04)
                Field (RPAL, DWordAcc, Lock, Preserve)
                {
                    RPCD,   32
                }

                OperationRegion (EPAC, SystemMemory, (GPCB () + 0x000B8308), 0x08)
                Field (EPAC, DWordAcc, Lock, Preserve)
                {
                    CAIR,   32, 
                    CADR,   32
                }

                OperationRegion (NCRG, SystemMemory, (GPCB () + 0x000B8FC0), 0x04)
                Field (NCRG, DWordAcc, Lock, Preserve)
                {
                    CRGC,   32
                }

                If ((Arg0 > 0x02))
                {
                    Return (Zero)
                }
                Else
                {
                    CRGC = Arg0
                }

                Switch (ToInteger (Arg4))
                {
                    Case (Zero)
                    {
                        Return (RPCD) /* \_SB_.PCI0.SAT0.RDCA.RPCD */
                    }
                    Case (0x02)
                    {
                        CAIR = Arg1
                        Return (CADR) /* \_SB_.PCI0.SAT0.RDCA.CADR */
                    }
                    Case (One)
                    {
                        Local0 = (Arg2 & RPCD) /* \_SB_.PCI0.SAT0.RDCA.RPCD */
                        Local0 |= Arg3
                        RPCD = Local0
                    }
                    Case (0x03)
                    {
                        CAIR = Arg1
                        Local0 = (Arg2 & CADR) /* \_SB_.PCI0.SAT0.RDCA.CADR */
                        Local0 |= Arg3
                        CADR = Local0
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }

                Return (Zero)
            }

            Method (ARPC, 4, Serialized)
            {
                ADBG (Concatenate ("NRPN: ", ToHexString (Arg0)))
                Switch (ToInteger (Arg0))
                {
                    Case (0x04)
                    {
                        If (CondRefOf (\_SB.PCI0.RP05.PWRG))
                        {
                            CopyObject (^^RP05.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP05.RSTG))
                        {
                            CopyObject (^^RP05.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP05.SCLK))
                        {
                            CopyObject (^^RP05.SCLK, Arg3)
                        }
                    }
                    Case (0x08)
                    {
                        If (CondRefOf (\_SB.PCI0.RP09.PWRG))
                        {
                            CopyObject (^^RP09.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP09.RSTG))
                        {
                            CopyObject (^^RP09.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP09.SCLK))
                        {
                            CopyObject (^^RP09.SCLK, Arg3)
                        }
                    }
                    Case (0x0C)
                    {
                        If (CondRefOf (\_SB.PCI0.RP13.PWRG))
                        {
                            CopyObject (^^RP13.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP13.RSTG))
                        {
                            CopyObject (^^RP13.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP13.SCLK))
                        {
                            CopyObject (^^RP13.SCLK, Arg3)
                        }
                    }
                    Case (0x10)
                    {
                        If (CondRefOf (\_SB.PCI0.RP17.PWRG))
                        {
                            CopyObject (^^RP17.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP17.RSTG))
                        {
                            CopyObject (^^RP17.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP17.SCLK))
                        {
                            CopyObject (^^RP17.SCLK, Arg3)
                        }
                    }
                    Default
                    {
                        ADBG (Concatenate ("ERR!NRPN: ", ToHexString (Arg0)))
                    }

                }
            }

            Device (NVM1)
            {
                Name (_ADR, 0x00C1FFFF)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    NITV = NIT1 /* \NIT1 */
                    NPMV = NPM1 /* \NPM1 */
                    NPCV = NPC1 /* \NPC1 */
                    NL1V = NL11 /* \NL11 */
                    ND2V = ND21 /* \ND21 */
                    ND1V = ND11 /* \ND11 */
                    NLRV = NLR1 /* \NLR1 */
                    NLDV = NLD1 /* \NLD1 */
                    NEAV = NEA1 /* \NEA1 */
                    NEBV = NEB1 /* \NEB1 */
                    NECV = NEC1 /* \NEC1 */
                    NRAV = NRA1 /* \NRA1 */
                    NMBV = NMB1 /* \NMB1 */
                    NMVV = NMV1 /* \NMV1 */
                    NPBV = NPB1 /* \NPB1 */
                    NPVV = NPV1 /* \NPV1 */
                    NRPN = NRP1 /* \NRP1 */
                    NCRN = Zero
                    ARPC (NRPN, RefOf (PWRG), RefOf (RSTG), RefOf (SCLK))
                }

                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (RSTG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (SCLK, Package (0x03)
                {
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Name (NRPN, Zero)
                Name (MXIE, Zero)
                Name (ISD3, Zero)
                Method (RPPC, 1, Serialized)
                {
                    If ((Arg0 == Zero))
                    {
                        RPOF ()
                    }
                    Else
                    {
                        RPON ()
                    }
                }

                Method (RPON, 0, Serialized)
                {
                    If ((ISD3 == Zero))
                    {
                        Return (Zero)
                    }

                    ISD3 = Zero
                    ADBG (Concatenate ("RPONs: ", ToHexString (NRPN)))
                    PON (PWRG)
                    If ((DerefOf (SCLK [Zero]) != Zero))
                    {
                        PCRA (0xDC, 0x100C, ~DerefOf (SCLK [One]))
                        Sleep (0x10)
                    }

                    PON (RSTG)
                    RDCA (NCRN, 0x0420, 0xBFFFFFFF, Zero, One)
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, One)
                    Sleep (0x10)
                    Local0 = Zero
                    While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x08))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, One)
                    Local0 = Zero
                    While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFF7, Zero, One)
                    Sleep (0x07D0)
                    NVD0 ()
                    ADBG (Concatenate ("RPONe: ", ToHexString (NRPN)))
                }

                Method (RPOF, 0, Serialized)
                {
                    If ((NVD3 () == Zero))
                    {
                        Return (Zero)
                    }

                    ADBG (Concatenate ("POFF NRPN: ", ToHexString (NRPN)))
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, One)
                    Sleep (0x10)
                    Local0 = Zero
                    While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x04))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, One)
                    POFF (RSTG)
                    If ((DerefOf (SCLK [Zero]) != Zero))
                    {
                        PCRO (0xDC, 0x100C, DerefOf (SCLK [One]))
                        Sleep (0x10)
                    }

                    POFF (PWRG)
                    RDCA (NCRN, 0x50, 0xFFFFFFFF, 0x10, One)
                    RDCA (NCRN, 0x50, 0xFFFFFFEF, Zero, One)
                    ISD3 = 0x03
                }

                Method (NVD3, 0, Serialized)
                {
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    PCMD = RDCA (NCRN, 0x04, Zero, Zero, 0x02)
                    If ((NITV == One))
                    {
                        PRBI = 0x24
                        PRBD = RDCA (NCRN, 0x24, Zero, Zero, 0x02)
                    }
                    ElseIf ((NITV == 0x02))
                    {
                        PRBI = 0x10
                        PRBD = RDCA (NCRN, 0x10, Zero, Zero, 0x02)
                        OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        MXIE = RDCA (NCRN, TCSO, Zero, Zero, 0x02)
                    }

                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, 0x03, 0x03)
                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, One)
                    Return (One)
                }

                Method (NVD0, 0, Serialized)
                {
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, Zero, One)
                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, Zero, 0x03)
                    CNRS ()
                    If ((NITV == 0x02))
                    {
                        OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        RDCA (NCRN, TCSO, 0xFFFFFFFF, (MXIE & 0x80000000), 0x03)
                        ADBG ("NVD0:  MSIXe")
                    }
                    Else
                    {
                    }

                    Return (One)
                }

                Method (CNRS, 0, Serialized)
                {
                    Debug = "[ACPI RST] Restore Remapped Device and Hidden RP context |start"
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    If ((NL1V != Zero))
                    {
                        RDCA (NCRN, (NL1V + 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0x0F, (ND1V & 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If ((NLRV != Zero))
                    {
                        RDCA (NCRN, (NLRV + 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFEBF, (NEAV & 0xFFFC), 0x03)
                    RDCA (NCRN, (NPCV + 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, (NPCV + 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (((NEAV & 0x40) == 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFFFC, (NEAV & 0x03), 0x03)
                    If ((NMVV != Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If ((NPVV != Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
                    Debug = "[ACPI RST] Restore Remapped Device and Hidden RP context |complete"
                }
            }

            Device (NVM2)
            {
                Name (_ADR, 0x00C2FFFF)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    NITV = NIT2 /* \NIT2 */
                    NPMV = NPM2 /* \NPM2 */
                    NPCV = NPC2 /* \NPC2 */
                    NL1V = NL12 /* \NL12 */
                    ND2V = ND22 /* \ND22 */
                    ND1V = ND12 /* \ND12 */
                    NLRV = NLR2 /* \NLR2 */
                    NLDV = NLD2 /* \NLD2 */
                    NEAV = NEA2 /* \NEA2 */
                    NEBV = NEB2 /* \NEB2 */
                    NECV = NEC2 /* \NEC2 */
                    NRAV = NRA2 /* \NRA2 */
                    NMBV = NMB2 /* \NMB2 */
                    NMVV = NMV2 /* \NMV2 */
                    NPBV = NPB2 /* \NPB2 */
                    NPVV = NPV2 /* \NPV2 */
                    NRPN = NRP2 /* \NRP2 */
                    NCRN = One
                    ARPC (NRPN, RefOf (PWRG), RefOf (RSTG), RefOf (SCLK))
                }

                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (RSTG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (SCLK, Package (0x03)
                {
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Name (NRPN, Zero)
                Name (MXIE, Zero)
                Name (ISD3, Zero)
                Method (RPPC, 1, Serialized)
                {
                    If ((Arg0 == Zero))
                    {
                        RPOF ()
                    }
                    Else
                    {
                        RPON ()
                    }
                }

                Method (RPON, 0, Serialized)
                {
                    If ((ISD3 == Zero))
                    {
                        Return (Zero)
                    }

                    ISD3 = Zero
                    ADBG (Concatenate ("RPONs: ", ToHexString (NRPN)))
                    PON (PWRG)
                    If ((DerefOf (SCLK [Zero]) != Zero))
                    {
                        PCRA (0xDC, 0x100C, ~DerefOf (SCLK [One]))
                        Sleep (0x10)
                    }

                    PON (RSTG)
                    RDCA (NCRN, 0x0420, 0xBFFFFFFF, Zero, One)
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, One)
                    Sleep (0x10)
                    Local0 = Zero
                    While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x08))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, One)
                    Local0 = Zero
                    While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFF7, Zero, One)
                    Sleep (0x07D0)
                    NVD0 ()
                    ADBG (Concatenate ("RPONe: ", ToHexString (NRPN)))
                }

                Method (RPOF, 0, Serialized)
                {
                    If ((NVD3 () == Zero))
                    {
                        Return (Zero)
                    }

                    ADBG (Concatenate ("POFF NRPN: ", ToHexString (NRPN)))
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, One)
                    Sleep (0x10)
                    Local0 = Zero
                    While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x04))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, One)
                    POFF (RSTG)
                    If ((DerefOf (SCLK [Zero]) != Zero))
                    {
                        PCRO (0xDC, 0x100C, DerefOf (SCLK [One]))
                        Sleep (0x10)
                    }

                    POFF (PWRG)
                    RDCA (NCRN, 0x50, 0xFFFFFFFF, 0x10, One)
                    RDCA (NCRN, 0x50, 0xFFFFFFEF, Zero, One)
                    ISD3 = 0x03
                }

                Method (NVD3, 0, Serialized)
                {
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    PCMD = RDCA (NCRN, 0x04, Zero, Zero, 0x02)
                    If ((NITV == One))
                    {
                        PRBI = 0x24
                        PRBD = RDCA (NCRN, 0x24, Zero, Zero, 0x02)
                    }
                    ElseIf ((NITV == 0x02))
                    {
                        PRBI = 0x10
                        PRBD = RDCA (NCRN, 0x10, Zero, Zero, 0x02)
                        OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        MXIE = RDCA (NCRN, TCSO, Zero, Zero, 0x02)
                    }

                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, 0x03, 0x03)
                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, One)
                    Return (One)
                }

                Method (NVD0, 0, Serialized)
                {
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, Zero, One)
                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, Zero, 0x03)
                    CNRS ()
                    If ((NITV == 0x02))
                    {
                        OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        RDCA (NCRN, TCSO, 0xFFFFFFFF, (MXIE & 0x80000000), 0x03)
                        ADBG ("NVD0:  MSIXe")
                    }
                    Else
                    {
                    }

                    Return (One)
                }

                Method (CNRS, 0, Serialized)
                {
                    Debug = "[ACPI RST] Restore Remapped Device and Hidden RP context |start"
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    If ((NL1V != Zero))
                    {
                        RDCA (NCRN, (NL1V + 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0x0F, (ND1V & 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If ((NLRV != Zero))
                    {
                        RDCA (NCRN, (NLRV + 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFEBF, (NEAV & 0xFFFC), 0x03)
                    RDCA (NCRN, (NPCV + 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, (NPCV + 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (((NEAV & 0x40) == 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFFFC, (NEAV & 0x03), 0x03)
                    If ((NMVV != Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If ((NPVV != Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
                    Debug = "[ACPI RST] Restore Remapped Device and Hidden RP context |complete"
                }
            }

            Device (NVM3)
            {
                Name (_ADR, 0x00C3FFFF)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    NITV = NIT3 /* \NIT3 */
                    NPMV = NPM3 /* \NPM3 */
                    NPCV = NPC3 /* \NPC3 */
                    NL1V = NL13 /* \NL13 */
                    ND2V = ND23 /* \ND23 */
                    ND1V = ND13 /* \ND13 */
                    NLRV = NLR3 /* \NLR3 */
                    NLDV = NLD3 /* \NLD3 */
                    NEAV = NEA3 /* \NEA3 */
                    NEBV = NEB3 /* \NEB3 */
                    NECV = NEC3 /* \NEC3 */
                    NRAV = NRA3 /* \NRA3 */
                    NMBV = NMB3 /* \NMB3 */
                    NMVV = NMV3 /* \NMV3 */
                    NPBV = NPB3 /* \NPB3 */
                    NPVV = NPV3 /* \NPV3 */
                    NRPN = NRP3 /* \NRP3 */
                    NCRN = 0x02
                    ARPC (NRPN, RefOf (PWRG), RefOf (RSTG), RefOf (SCLK))
                }

                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (RSTG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (PWRG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (SCLK, Package (0x03)
                {
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Name (NRPN, Zero)
                Name (MXIE, Zero)
                Name (ISD3, Zero)
                Method (RPPC, 1, Serialized)
                {
                    If ((Arg0 == Zero))
                    {
                        RPOF ()
                    }
                    Else
                    {
                        RPON ()
                    }
                }

                Method (RPON, 0, Serialized)
                {
                    If ((ISD3 == Zero))
                    {
                        Return (Zero)
                    }

                    ISD3 = Zero
                    ADBG (Concatenate ("RPONs: ", ToHexString (NRPN)))
                    PON (PWRG)
                    If ((DerefOf (SCLK [Zero]) != Zero))
                    {
                        PCRA (0xDC, 0x100C, ~DerefOf (SCLK [One]))
                        Sleep (0x10)
                    }

                    PON (RSTG)
                    RDCA (NCRN, 0x0420, 0xBFFFFFFF, Zero, One)
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, One)
                    Sleep (0x10)
                    Local0 = Zero
                    While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x08))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, One)
                    Local0 = Zero
                    While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFF7, Zero, One)
                    Sleep (0x07D0)
                    NVD0 ()
                    ADBG (Concatenate ("RPONe: ", ToHexString (NRPN)))
                }

                Method (RPOF, 0, Serialized)
                {
                    If ((NVD3 () == Zero))
                    {
                        Return (Zero)
                    }

                    ADBG (Concatenate ("POFF NRPN: ", ToHexString (NRPN)))
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, One)
                    Sleep (0x10)
                    Local0 = Zero
                    While ((RDCA (NCRN, 0xE2, Zero, Zero, Zero) & 0x04))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, One)
                    POFF (RSTG)
                    If ((DerefOf (SCLK [Zero]) != Zero))
                    {
                        PCRO (0xDC, 0x100C, DerefOf (SCLK [One]))
                        Sleep (0x10)
                    }

                    POFF (PWRG)
                    RDCA (NCRN, 0x50, 0xFFFFFFFF, 0x10, One)
                    RDCA (NCRN, 0x50, 0xFFFFFFEF, Zero, One)
                    ISD3 = 0x03
                }

                Method (NVD3, 0, Serialized)
                {
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    PCMD = RDCA (NCRN, 0x04, Zero, Zero, 0x02)
                    If ((NITV == One))
                    {
                        PRBI = 0x24
                        PRBD = RDCA (NCRN, 0x24, Zero, Zero, 0x02)
                    }
                    ElseIf ((NITV == 0x02))
                    {
                        PRBI = 0x10
                        PRBD = RDCA (NCRN, 0x10, Zero, Zero, 0x02)
                        OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        MXIE = RDCA (NCRN, TCSO, Zero, Zero, 0x02)
                    }

                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, 0x03, 0x03)
                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, One)
                    Return (One)
                }

                Method (NVD0, 0, Serialized)
                {
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, Zero, One)
                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, Zero, 0x03)
                    CNRS ()
                    If ((NITV == 0x02))
                    {
                        OperationRegion (MCRC, SystemMemory, (GPCB () + 0x000B833C), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        RDCA (NCRN, TCSO, 0xFFFFFFFF, (MXIE & 0x80000000), 0x03)
                        ADBG ("NVD0:  MSIXe")
                    }
                    Else
                    {
                    }

                    Return (One)
                }

                Method (CNRS, 0, Serialized)
                {
                    Debug = "[ACPI RST] Restore Remapped Device and Hidden RP context |start"
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    If ((NL1V != Zero))
                    {
                        RDCA (NCRN, (NL1V + 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0x0F, (ND1V & 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If ((NLRV != Zero))
                    {
                        RDCA (NCRN, (NLRV + 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFEBF, (NEAV & 0xFFFC), 0x03)
                    RDCA (NCRN, (NPCV + 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, (NPCV + 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (((NEAV & 0x40) == 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFFFC, (NEAV & 0x03), 0x03)
                    If ((NMVV != Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If ((NPVV != Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
                    Debug = "[ACPI RST] Restore Remapped Device and Hidden RP context |complete"
                }
            }

            Method (PSTA, 1, Serialized)
            {
                If ((DerefOf (Arg0 [Zero]) == Zero))
                {
                    Return (One)
                }

                If ((DerefOf (Arg0 [Zero]) == One))
                {
                    If ((GGOV (DerefOf (Arg0 [0x02])) == DerefOf (Arg0 [0x03]
                        )))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                If ((DerefOf (Arg0 [Zero]) == 0x02))
                {
                    If ((^^GEXP.GEPS (DerefOf (Arg0 [One]), DerefOf (Arg0 [0x02]
                        )) == DerefOf (Arg0 [0x03])))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                Return (Zero)
            }

            Method (PON, 1, Serialized)
            {
                If ((DerefOf (Arg0 [Zero]) != Zero))
                {
                    If ((DerefOf (Arg0 [Zero]) == One))
                    {
                        ADBG (Concatenate ("PON GPIO=", ToHexString (DerefOf (Arg0 [0x02]))))
                        SGOV (DerefOf (Arg0 [0x02]), DerefOf (Arg0 [0x03]))
                    }

                    If ((DerefOf (Arg0 [Zero]) == 0x02))
                    {
                        ADBG (Concatenate ("PON IOEX=", ToHexString (DerefOf (Arg0 [0x02]))))
                        ^^GEXP.SGEP (DerefOf (Arg0 [One]), DerefOf (Arg0 [0x02]), DerefOf (
                            Arg0 [0x03]))
                    }
                }
            }

            Method (POFF, 1, Serialized)
            {
                If ((DerefOf (Arg0 [Zero]) != Zero))
                {
                    If ((DerefOf (Arg0 [Zero]) == One))
                    {
                        ADBG (Concatenate ("POFF GPIO=", ToHexString (DerefOf (Arg0 [0x02]))))
                        SGOV (DerefOf (Arg0 [0x02]), (DerefOf (Arg0 [0x03]) ^ 
                            One))
                    }

                    If ((DerefOf (Arg0 [Zero]) == 0x02))
                    {
                        ADBG (Concatenate ("POFF IOEX=", ToHexString (DerefOf (Arg0 [0x02]))))
                        ^^GEXP.SGEP (DerefOf (Arg0 [One]), DerefOf (Arg0 [0x02]), (
                            DerefOf (Arg0 [0x03]) ^ One))
                    }
                }
            }
        }

        Device (CIO2)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((CIOE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_HID, "INT343E")  // _HID: Hardware ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (CBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y15)
                    {
                        0x00000010,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFE400000,         // Address Base
                        0x00010000,         // Address Length
                        )
                })
                CreateDWordField (CBUF, \_SB.PCI0.CIO2._CRS._Y15._INT, CIOV)  // _INT: Interrupts
                CIOV = CIOI /* \CIOI */
                Return (CBUF) /* \_SB_.PCI0.CIO2._CRS.CBUF */
            }
        }

        Scope (RP01.PXSX)
        {
            OperationRegion (VIDR, PCI_Config, Zero, 0xF0)
            Field (VIDR, WordAcc, NoLock, Preserve)
            {
                VVID,   16, 
                Offset (0x0B), 
                LNKV,   8
            }

            Name (DODS, Package (0x08)
            {
                0x8000A440, 
                0x80006320, 
                0x80006330, 
                0x80006350, 
                0x80002320, 
                0x80002330, 
                0x80002350, 
                0x80000130
            })
            Name (DODI, Buffer (0x08)
            {
                 0x00, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x01   // ........
            })
            Name (DODC, Zero)
            Name (MDTL, Package (0x1C)
            {
                Zero
            })
            Name (DEDP, 0x8000A450)
            Method (NDOD, 0, NotSerialized)
            {
                If ((DODC == Zero))
                {
                    Local0 = DIDM ()
                    DODS [Zero] = DerefOf (Local0 [Zero])
                    DODC = One
                }

                Return (DODS) /* \_SB_.PCI0.RP01.PXSX.DODS */
            }

            Name (DCSC, 0xFF)
            Method (GDCC, 1, Serialized)
            {
                If ((Arg0 && (DCSC == 0xFF)))
                {
                    Local0 = 0x07
                    If (DCKD ())
                    {
                        Local0 |= 0x08
                    }

                    DCSC = Local0
                }

                Return (DCSC) /* \_SB_.PCI0.RP01.PXSX.DCSC */
            }

            Method (PDOS, 2, NotSerialized)
            {
                If ((Arg0 && Arg1)){}
            }
        }

        Device (TERM)
        {
            Name (_HID, "INT343D")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE03C000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y16)
                    {
                        0x00000012,
                    }
                })
                CreateDWordField (RBUF, \_SB.PCI0.TERM._CRS._Y16._INT, IRQN)  // _INT: Interrupts
                IRQN = TIRQ /* \TIRQ */
                Return (RBUF) /* \_SB_.PCI0.TERM._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TAEN == Zero))
                {
                    Return (Zero)
                }

                If ((TIRQ == Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB)
    {
        Name (HDAA, Zero)
        Name (DISA, One)
        Method (DION, 0, NotSerialized)
        {
            VMMH (One, One)
        }

        Method (DIOF, 0, NotSerialized)
        {
            VMMH (One, Zero)
        }

        Method (VMMH, 2, Serialized)
        {
            If ((!CondRefOf (\_SB.VMON) || !CondRefOf (\_SB.VMOF)))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    HDAA = Arg1
                }
                Case (One)
                {
                    DISA = Arg1
                }
                Default
                {
                    Return (Zero)
                }

            }

            If (!HDAA)
            {
                SLS0 = One
                XSQD = Zero
                VMON ()
            }
            Else
            {
                VMOF ()
                SLS0 = DISA /* \_SB_.DISA */
                If (!DISA)
                {
                    XSQD = One
                }
                Else
                {
                    XSQD = Zero
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (LPD3, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            PMEC = 0x03
            TEMP = PMEC /* \_SB_.PCI0.LPD3.PMEC */
        }

        Method (LPD0, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            PMEC &= 0xFFFF7FFC
            TEMP = PMEC /* \_SB_.PCI0.LPD0.PMEC */
        }

        Method (LHRV, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x08), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                HRV,    8
            }

            Return (HRV) /* \_SB_.PCI0.LHRV.HRV_ */
        }

        Method (GETD, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            Return ((PMEC & 0x03))
        }

        Method (LCRS, 3, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y17)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y18)
                {
                    0x00000014,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y17._BAS, BVAL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y17._LEN, BLEN)  // _LEN: Length
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y18._INT, IRQN)  // _INT: Interrupts
            BVAL = Arg1
            IRQN = Arg2
            If ((Arg0 == 0x04))
            {
                BLEN = 0x08
            }

            Return (RBUF) /* \_SB_.PCI0.LCRS.RBUF */
        }

        Method (LSTA, 1, Serialized)
        {
            If (((Arg0 == Zero) || (Arg0 == 0x03)))
            {
                Return (Zero)
            }

            If ((OSYS < 0x07DC))
            {
                Return (Zero)
            }

            Return (0x0F)
        }

        Method (GIRQ, 1, Serialized)
        {
            Return ((0x18 + (Arg0 % 0x60)))
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SIRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_STA, 0x03)  // _STA: Status
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (ADDB, 3, Serialized)
            {
                Name (BUFF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y19)
                })
                CreateDWordField (BUFF, \_SB.PCI0.SIRC.ADDB._Y19._BAS, ADDR)  // _BAS: Base Address
                CreateDWordField (BUFF, \_SB.PCI0.SIRC.ADDB._Y19._LEN, LENG)  // _LEN: Length
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If ((((Arg0 == One) || (Arg0 == 0x03)) || (Arg0 == 0x04)))
                {
                    ADDR = Arg2
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Local0 = Local1
                }

                If ((Arg0 == 0x03))
                {
                    ADDR = Arg1
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Local0 = Local1
                }

                If ((Arg0 == 0x04))
                {
                    ADDR = (0x08 + Arg1)
                    LENG = 0x0FF8
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Local0 = Local1
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                ConcatenateResTemplate (Local0, ADDB (SMD0, SB00, SB10), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD1, SB01, SB11), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD2, SB02, SB12), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD3, SB03, SB13), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD4, SB04, SB14), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD5, SB05, SB15), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD6, SB06, SB16), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD7, SB07, SB17), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD8, SB08, SB18), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD9, SB09, SB19), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMDA, SB0A, SB1A), Local1)
                Local0 = Local1
                If ((^^GPI0._STA () == Zero))
                {
                    ConcatenateResTemplate (Local0, ^^GPI0._CRS (), Local1)
                    Local0 = Local1
                }

                Return (Local0)
            }
        }

        Device (GPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((PCHV () == SPTH))
                {
                    If ((PCHG == 0x02))
                    {
                        Return ("INT3451")
                    }

                    Return ("INT345D")
                }

                Return ("INT344B")
            }

            Name (LINK, "\\_SB.PCI0.GPI0")
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y1A)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y1B)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y1D)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y1C)
                    {
                        0x0000000E,
                    }
                })
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y1A._BAS, COM0)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y1B._BAS, COM1)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y1C._INT, IRQN)  // _INT: Interrupts
                COM0 = (SBRG + 0x00AF0000)
                COM1 = (SBRG + 0x00AE0000)
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y1D._BAS, COM3)  // _BAS: Base Address
                COM3 = (SBRG + 0x00AC0000)
                IRQN = SGIR /* \SGIR */
                Return (RBUF) /* \_SB_.PCI0.GPI0._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SBRG == Zero))
                {
                    Return (Zero)
                }

                If ((GPEN == Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C0)
        {
            Name (LINK, "\\_SB.PCI0.I2C0")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB10))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB10)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB10)
            }

            If ((SMD0 != 0x02))
            {
                Name (_HID, "INT3442")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB10))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD0, SB00, SIR0))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD0))
                }
            }

            If ((SMD0 == 0x02))
            {
                Name (_ADR, 0x00150000)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C1)
        {
            Name (LINK, "\\_SB.PCI0.I2C1")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB11))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB11)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB11)
            }

            If ((SMD1 != 0x02))
            {
                Name (_HID, "INT3443")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB11))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD1, SB01, SIR1))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD1))
                }
            }

            If ((SMD1 == 0x02))
            {
                Name (_ADR, 0x00150001)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C2)
        {
            Name (LINK, "\\_SB.PCI0.I2C2")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB12))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB12)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB12)
            }

            If ((SMD2 != 0x02))
            {
                Name (_HID, "INT3444")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB12))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD2, SB02, SIR2))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD2))
                }
            }

            If ((SMD2 == 0x02))
            {
                Name (_ADR, 0x00150002)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C3)
        {
            Name (LINK, "\\_SB.PCI0.I2C3")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB13))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB13)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB13)
            }

            If ((SMD3 != 0x02))
            {
                Name (_HID, "INT3445")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB13))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD3, SB03, SIR3))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD3))
                }
            }

            If ((SMD3 == 0x02))
            {
                Name (_ADR, 0x00150003)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C4)
        {
            Name (LINK, "\\_SB.PCI0.I2C4")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB14))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB14)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB14)
            }

            If ((SMD4 != 0x02))
            {
                Name (_HID, "INT3446")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB14))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD4, SB04, SIR4))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD4))
                }
            }

            If ((SMD4 == 0x02))
            {
                Name (_ADR, 0x00190002)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (I2C5)
        {
            Name (LINK, "\\_SB.PCI0.I2C5")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB15))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB15)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB15)
            }

            If ((SMD5 != 0x02))
            {
                Name (_HID, "INT3447")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB15))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD5, SB05, SIR5))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD5))
                }
            }

            If ((SMD5 == 0x02))
            {
                Name (_ADR, 0x00190001)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI0)
        {
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB16))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB16)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB16)
            }

            If ((SMD6 != 0x02))
            {
                Name (_HID, "INT3440")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB16))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD6, SB06, SIR6))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD6))
                }
            }

            If ((SMD6 == 0x02))
            {
                Name (_ADR, 0x001E0002)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI1)
        {
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB17))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB17)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB17)
            }

            If ((SMD7 != 0x02))
            {
                Name (_HID, "INT3441")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB17))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD7, SB07, SIR7))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD7))
                }
            }

            If ((SMD7 == 0x02))
            {
                Name (_ADR, 0x001E0003)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA00)
        {
            If ((SMD8 != 0x02))
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If ((SMD8 == 0x04))
                    {
                        Return (0x020CD041)
                    }
                    Else
                    {
                        Return ("INT3448")
                    }
                }

                Name (_UID, "SerialIoUart0")  // _UID: Unique ID
                Name (_DDN, "SerialIoUart0")  // _DDN: DOS Device Name
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB18))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD8, SB08, SIR8))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD8))
                }
            }

            If ((SMD8 == 0x02))
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            If ((SMD8 != 0x04))
            {
                Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                {
                    Return (GETD (SB18))
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    LPD0 (SB18)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    LPD3 (SB18)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA01)
        {
            If ((SMD9 != 0x02))
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If ((SMD9 == 0x04))
                    {
                        Return (0x020CD041)
                    }
                    Else
                    {
                        Return ("INT3449")
                    }
                }

                Name (_UID, "SerialIoUart1")  // _UID: Unique ID
                Name (_DDN, "SerialIoUart1")  // _DDN: DOS Device Name
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB19))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD9, SB09, SIR9))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD9))
                }
            }

            If ((SMD9 == 0x02))
            {
                Name (_ADR, 0x001E0001)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            If ((SMD9 != 0x04))
            {
                Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                {
                    Return (GETD (SB19))
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    LPD0 (SB19)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    LPD3 (SB19)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA02)
        {
            If ((SMDA != 0x02))
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If ((SMDA == 0x04))
                    {
                        Return (0x020CD041)
                    }
                    Else
                    {
                        Return ("INT344A")
                    }
                }

                Name (_UID, "SerialIoUart2")  // _UID: Unique ID
                Name (_DDN, "SerialIoUart2")  // _DDN: DOS Device Name
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB1A))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMDA, SB0A, SIRA))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMDA))
                }
            }

            If ((SMDA == 0x02))
            {
                Name (_ADR, 0x00190000)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            If ((SMDA != 0x04))
            {
                Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                {
                    Return (GETD (SB1A))
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    LPD0 (SB1A)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    LPD3 (SB1A)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (HIDG, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */)
        Name (TP7G, ToUUID ("ef87eb82-f951-46da-84ec-14871ac6f84b"))
        Method (HIDD, 5, Serialized)
        {
            If ((Arg0 == HIDG))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Return (Arg4)
                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (TP7D, 6, Serialized)
        {
            If ((Arg0 == TP7G))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Return (ConcatenateResTemplate (Arg4, Arg5))
                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (_SB.PCI0.I2C0)
    {
        Device (TPD0)
        {
            Name (HID2, Zero)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                    0x00, ResourceConsumer, _Y1E, Exclusive,
                    )
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y1F)
                {
                    0x00000000,
                }
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
            })
            CreateWordField (SBFB, \_SB.PCI0.I2C0.TPD0._Y1E._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PCI0.I2C0.TPD0._Y1E._SPE, SPED)  // _SPE: Speed
            CreateWordField (SBFG, 0x17, INT1)
            CreateDWordField (SBFI, \_SB.PCI0.I2C0.TPD0._Y1F._INT, INT2)  // _INT: Interrupts
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((OSYS < 0x07DC))
                {
                    SRXO (GPDI, One)
                }

                INT1 = GNUM (GPDI)
                INT2 = INUM (GPDI)
                If ((SDM0 == Zero))
                {
                    SHPO (GPDI, One)
                }

                If ((SDS0 == One))
                {
                    _HID = "SYNA2393"
                    HID2 = 0x20
                    Return (Zero)
                }

                If ((SDS0 == 0x02))
                {
                    _HID = "06CB2846"
                    HID2 = 0x20
                    Return (Zero)
                }

                If ((SDS0 == 0x06))
                {
                    _HID = "ALPS0000"
                    HID2 = 0x20
                    BADR = 0x2C
                    Return (Zero)
                }

                If ((SDS0 == 0x05))
                {
                    _HID = "CUST0001"
                    HID2 = TPDH /* \TPDH */
                    BADR = TPDB /* \TPDB */
                    If ((TPDS == Zero))
                    {
                        SPED = 0x000186A0
                    }

                    If ((TPDS == One))
                    {
                        SPED = 0x00061A80
                    }

                    If ((TPDS == 0x02))
                    {
                        SPED = 0x000F4240
                    }

                    Return (Zero)
                }
            }

            Name (_HID, "XXXX0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If ((Arg0 == TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, SBFG))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS0 == 0x05) || ((SDS0 == One) || ((SDS0 == 
                    0x02) || (SDS0 == 0x06)))))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((OSYS < 0x07DC))
                {
                    Return (SBFI) /* \_SB_.PCI0.I2C0.TPD0.SBFI */
                }

                If ((SDM0 == Zero))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFG))
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }
        }

        Device (HDAC)
        {
            Name (_HID, "INT0000")  // _HID: Hardware ID
            Name (_CID, "INT0000")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (CADR, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (((I2SC == One) || (I2SC == 0x02)))
                {
                    _HID = "INT343A"
                    _CID = "INT343A"
                    CADR = 0x1C
                    Return (Zero)
                }

                If ((I2SC == 0x03))
                {
                    _HID = "INT343B"
                    _CID = "INT343B"
                    CADR = 0x34
                    Return (Zero)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, _Y20, Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y21)
                    {
                        0x00000000,
                    }
                })
                CreateWordField (SBFB, \_SB.PCI0.I2C0.HDAC._CRS._Y20._ADR, ADR)  // _ADR: Address
                ADR = CADR /* \_SB_.PCI0.I2C0.HDAC.CADR */
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.HDAC._CRS._Y21._INT, AINT)  // _INT: Interrupts
                AINT = INUM (0x02040016)
                If ((HAID == One))
                {
                    Return (SBFB) /* \_SB_.PCI0.I2C0.HDAC._CRS.SBFB */
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((I2SC != Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (UCM1)
        {
            Name (_HID, "INT3515")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0038, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y22)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.UCM1._CRS._Y22._INT, GINT)  // _INT: Interrupts
                GINT = INUM (UCG1)
                Return (ConcatenateResTemplate (SBFB, SBFI))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UCSI == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (UCM2)
        {
            Name (_HID, "INT3515")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x003F, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y23)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.UCM2._CRS._Y23._INT, GINT)  // _INT: Interrupts
                GINT = INUM (UCG2)
                Return (ConcatenateResTemplate (SBFB, SBFI))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UCSI == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Device (TPL1)
        {
            Name (HID2, Zero)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x004C, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                    0x00, ResourceConsumer, _Y24, Exclusive,
                    )
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, Exclusive, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y25)
                {
                    0x00000000,
                }
            })
            CreateWordField (SBFB, \_SB.PCI0.I2C1.TPL1._Y24._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PCI0.I2C1.TPL1._Y24._SPE, SPED)  // _SPE: Speed
            CreateDWordField (SBFI, \_SB.PCI0.I2C1.TPL1._Y25._INT, INT2)  // _INT: Interrupts
            CreateWordField (SBFG, 0x17, INT1)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((OSYS < 0x07DC))
                {
                    SRXO (GPLI, One)
                }

                INT1 = GNUM (GPLI)
                INT2 = INUM (GPLI)
                If ((SDM1 == Zero))
                {
                    SHPO (GPLI, One)
                }

                If ((SDS1 == One))
                {
                    _HID = "ATML3432"
                    HID2 = Zero
                    BADR = 0x4C
                    SPED = 0x00061A80
                    Return (Zero)
                }

                If ((SDS1 == 0x02))
                {
                    _HID = "ATML2952"
                    HID2 = Zero
                    BADR = 0x4A
                    SPED = 0x00061A80
                    Return (Zero)
                }

                If ((SDS1 == 0x03))
                {
                    _HID = "ELAN2097"
                    HID2 = One
                    BADR = 0x10
                    SPED = 0x00061A80
                    Return (Zero)
                }

                If ((SDS1 == 0x04))
                {
                    _HID = "NTRG0001"
                    HID2 = One
                    BADR = 0x07
                    SPED = 0x00061A80
                    Return (Zero)
                }

                If ((SDS1 == 0x05))
                {
                    _HID = "NTRG0002"
                    HID2 = One
                    BADR = 0x64
                    SPED = 0x00061A80
                    Return (Zero)
                }

                If ((SDS1 == 0x06))
                {
                    _HID = "WCOM508E"
                    HID2 = One
                    BADR = 0x0A
                    If ((TPLS == Zero))
                    {
                        SPED = 0x00061A80
                    }

                    If ((TPLS == One))
                    {
                        SPED = 0x000F4240
                    }

                    Return (Zero)
                }

                If ((SDS1 == 0x07))
                {
                    _HID = "CUST0000"
                    HID2 = TPLH /* \TPLH */
                    BADR = TPLB /* \TPLB */
                    If ((TPLS == Zero))
                    {
                        SPED = 0x000186A0
                    }

                    If ((TPLS == One))
                    {
                        SPED = 0x00061A80
                    }

                    If ((TPLS == 0x02))
                    {
                        SPED = 0x000F4240
                    }

                    Return (Zero)
                }
            }

            Name (_HID, "XXXX0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If ((Arg0 == TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, SBFG))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SDS1 != Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((OSYS < 0x07DC))
                {
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPL1.SBFI */
                }

                If ((SDM1 == Zero))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFG))
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }
        }

        Device (IMP3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "IMPJ0003")  // _HID: Hardware ID
            Name (_CID, "IMPJ0003")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((HAID == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x006E, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (SBUF) /* \_SB_.PCI0.I2C1.IMP3._CRS.SBUF */
            }
        }
    }

    If ((PMTC == Zero))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Name (IBUS, Zero)
            If ((P193 == One))
            {
                Device (PA01)
                {
                    Name (_HID, "MCHP1930")  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((POME != Zero) && (PMTC == IBUS)))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (RBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0018, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                        })
                        Return (RBUF) /* \_SB_.PCI0.I2C0.PA01._CRS.RBUF */
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 != ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09")))
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((Arg1 == Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }

                                Break
                            }
                            Case (One)
                            {
                                If ((Arg1 == Zero))
                                {
                                    Name (PBUF, Package (0x08)
                                    {
                                        "CPU_SA", 
                                        0x02, 
                                        "CPU_1", 
                                        0x02, 
                                        "CPU_2", 
                                        0x02, 
                                        "STORAGE", 
                                        0x0A
                                    })
                                    Return (PBUF) /* \_SB_.PCI0.I2C0.PA01._DSM.PBUF */
                                }

                                Break
                            }

                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Device (PA02)
                {
                    Name (_HID, "MCHP1930")  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((POME != Zero) && (PMTC == IBUS)))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (RBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0019, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                        })
                        Return (RBUF) /* \_SB_.PCI0.I2C0.PA02._CRS.RBUF */
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 != ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09")))
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((Arg1 == Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }

                                Break
                            }
                            Case (One)
                            {
                                If ((Arg1 == Zero))
                                {
                                    Name (PBUF, Package (0x08)
                                    {
                                        "DISPLAY_BKLT", 
                                        0x0A, 
                                        "MAINMEM_MEMORY", 
                                        0x02, 
                                        "MAINMEM_CPU", 
                                        0x02, 
                                        "WIFI", 
                                        0x0A
                                    })
                                    Return (PBUF) /* \_SB_.PCI0.I2C0.PA02._DSM.PBUF */
                                }

                                Break
                            }

                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Device (PA03)
                {
                    Name (_HID, "MCHP1930")  // _HID: Hardware ID
                    Name (_UID, 0x03)  // _UID: Unique ID
                    Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((POME != Zero) && (PMTC == IBUS)))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (RBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x001A, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                        })
                        Return (RBUF) /* \_SB_.PCI0.I2C0.PA03._CRS.RBUF */
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 != ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09")))
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((Arg1 == Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }

                                Break
                            }
                            Case (One)
                            {
                                If ((Arg1 == Zero))
                                {
                                    Name (PBUF, Package (0x08)
                                    {
                                        "DISPLAY_PANEL", 
                                        0x0A, 
                                        "GPU_1", 
                                        0x02, 
                                        "GPU_2", 
                                        0x02, 
                                        "SYSTEM_POWER", 
                                        0x02
                                    })
                                    Return (PBUF) /* \_SB_.PCI0.I2C0.PA03._DSM.PBUF */
                                }

                                Break
                            }

                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }
            }
        }
    }

    If ((PMTC == One))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Name (IBUS, One)
            If ((P193 == One))
            {
                Device (PA01)
                {
                    Name (_HID, "MCHP1930")  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((POME != Zero) && (PMTC == IBUS)))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (RBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0018, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                        })
                        Return (RBUF) /* \_SB_.PCI0.I2C1.PA01._CRS.RBUF */
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 != ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09")))
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((Arg1 == Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }

                                Break
                            }
                            Case (One)
                            {
                                If ((Arg1 == Zero))
                                {
                                    Name (PBUF, Package (0x08)
                                    {
                                        "CPU_SA", 
                                        0x02, 
                                        "CPU_1", 
                                        0x02, 
                                        "CPU_2", 
                                        0x02, 
                                        "STORAGE", 
                                        0x0A
                                    })
                                    Return (PBUF) /* \_SB_.PCI0.I2C1.PA01._DSM.PBUF */
                                }

                                Break
                            }

                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Device (PA02)
                {
                    Name (_HID, "MCHP1930")  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((POME != Zero) && (PMTC == IBUS)))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (RBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x0019, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                        })
                        Return (RBUF) /* \_SB_.PCI0.I2C1.PA02._CRS.RBUF */
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 != ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09")))
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((Arg1 == Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }

                                Break
                            }
                            Case (One)
                            {
                                If ((Arg1 == Zero))
                                {
                                    Name (PBUF, Package (0x08)
                                    {
                                        "DISPLAY_BKLT", 
                                        0x0A, 
                                        "MAINMEM_MEMORY", 
                                        0x02, 
                                        "MAINMEM_CPU", 
                                        0x02, 
                                        "WIFI", 
                                        0x0A
                                    })
                                    Return (PBUF) /* \_SB_.PCI0.I2C1.PA02._DSM.PBUF */
                                }

                                Break
                            }

                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Device (PA03)
                {
                    Name (_HID, "MCHP1930")  // _HID: Hardware ID
                    Name (_UID, 0x03)  // _UID: Unique ID
                    Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((POME != Zero) && (PMTC == IBUS)))
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (RBUF, ResourceTemplate ()
                        {
                            I2cSerialBusV2 (0x001A, ControllerInitiated, 0x00061A80,
                                AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                                0x00, ResourceConsumer, , Exclusive,
                                )
                        })
                        Return (RBUF) /* \_SB_.PCI0.I2C1.PA03._CRS.RBUF */
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 != ToUUID ("033771e0-1705-47b4-9535-d1bbe14d9a09")))
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((Arg1 == Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }

                                Break
                            }
                            Case (One)
                            {
                                If ((Arg1 == Zero))
                                {
                                    Name (PBUF, Package (0x08)
                                    {
                                        "DISPLAY_PANEL", 
                                        0x0A, 
                                        "GPU_1", 
                                        0x02, 
                                        "GPU_2", 
                                        0x02, 
                                        "SYSTEM_POWER", 
                                        0x02
                                    })
                                    Return (PBUF) /* \_SB_.PCI0.I2C1.PA03._DSM.PBUF */
                                }

                                Break
                            }

                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0.SPI1)
    {
        Device (FPNT)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((SDS7 == One))
                {
                    Return ("FPC1011")
                }

                If ((SDS7 == 0x02))
                {
                    Return ("FPC1020")
                }

                If ((SDS7 == 0x03))
                {
                    Return ("VFSI6101")
                }

                If ((SDS7 == 0x04))
                {
                    Return ("VFSI7500")
                }

                If ((SDS7 == 0x05))
                {
                    Return ("EGIS0300")
                }

                If ((SDS7 == 0x06))
                {
                    Return ("FPC1021")
                }

                Return ("FPNT_DIS")
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                SHPO (GFPI, One)
                SHPO (GFPS, One)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SDS7 != Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BBUF, ResourceTemplate ()
                {
                    SpiSerialBusV2 (0x0000, PolarityLow, FourWireMode, 0x08,
                        ControllerInitiated, 0x00989680, ClockPolarityLow,
                        ClockPhaseFirst, "\\_SB.PCI0.SPI1",
                        0x00, ResourceConsumer, _Y26, Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                })
                Name (IBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y27)
                    {
                        0x00000000,
                    }
                })
                Name (GBUF, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, _Y28,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                Name (UBUF, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateDWordField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y26._SPE, SPEX)  // _SPE: Speed
                CreateByteField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y26._PHA, PHAX)  // _PHA: Clock Phase
                CreateWordField (BBUF, 0x3B, SPIN)
                CreateWordField (GBUF, 0x17, GPIN)
                CreateDWordField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y27._INT, IPIN)  // _INT: Interrupts
                CreateBitField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y27._LL, ILVL)  // _LL_: Low Level
                CreateBitField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y27._HE, ITRG)  // _HE_: High-Edge
                CreateField (GBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y28._POL, 0x02, GLVL)  // _POL: Polarity
                CreateBitField (GBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y28._MOD, GTRG)  // _MOD: Mode
                CreateWordField (UBUF, 0x17, UPIN)
                SPIN = GNUM (GFPS)
                GPIN = GNUM (GFPI)
                IPIN = INUM (GFPI)
                UPIN = GNUM (GFPI)
                If (((SDS7 == 0x02) || (SDS7 == 0x06)))
                {
                    ILVL = Zero
                    ITRG = One
                    GLVL = Zero
                    GTRG = One
                }

                If ((SDS7 == 0x04))
                {
                    ILVL = Zero
                    ITRG = One
                }

                Switch (ToInteger (SDS7))
                {
                    Case (One)
                    {
                        SPEX = 0x00989680
                        PHAX = Zero
                    }
                    Case (0x02)
                    {
                        SPEX = 0x002DC6C0
                        PHAX = Zero
                    }
                    Case (0x03)
                    {
                        SPEX = 0x007A1200
                        PHAX = One
                    }
                    Case (0x04)
                    {
                        SPEX = 0x007A1200
                        PHAX = Zero
                    }
                    Case (0x05)
                    {
                        SPEX = 0x00F42400
                        PHAX = Zero
                    }
                    Case (0x06)
                    {
                        SPEX = 0x002DC6C0
                        PHAX = Zero
                    }
                    Default
                    {
                    }

                }

                If ((SDS7 == One))
                {
                    Return (BBUF) /* \_SB_.PCI0.SPI1.FPNT._CRS.BBUF */
                }

                If (((SDS7 == 0x04) && (SDM7 == Zero)))
                {
                    Return (ConcatenateResTemplate (BBUF, ConcatenateResTemplate (UBUF, GBUF)))
                }

                If (((SDS7 == 0x04) && (SDM7 != Zero)))
                {
                    Return (ConcatenateResTemplate (BBUF, ConcatenateResTemplate (UBUF, IBUF)))
                }

                If ((SDM7 == Zero))
                {
                    Return (ConcatenateResTemplate (BBUF, GBUF))
                }

                Return (ConcatenateResTemplate (BBUF, IBUF))
            }
        }
    }

    Scope (_SB.PCI0.UA00)
    {
        Device (BTH0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((SDS8 == One))
                {
                    Return ("INT33E1")
                }

                If ((SDS8 == 0x02))
                {
                    Return ("BCM2E40")
                }

                Return ("INT33E1")
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                SHPO (GBTI, One)
                SHPO (GBTW, One)
                SHPO (GBTK, One)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFG, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (SBFG, 0x8C, INT3)
                CreateWordField (SBFG, 0x3C, WAK3)
                CreateWordField (SBFG, 0x64, KIL3)
                INT3 = GNUM (GBTI)
                WAK3 = GNUM (GBTW)
                KIL3 = GNUM (GBTK)
                Name (SBFI, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    Interrupt (ResourceConsumer, Edge, ActiveLow, ExclusiveAndWake, ,, _Y29)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (SBFI, \_SB.PCI0.UA00.BTH0._CRS._Y29._INT, INT4)  // _INT: Interrupts
                CreateWordField (SBFI, 0x3C, WAK4)
                CreateWordField (SBFI, 0x64, KIL4)
                INT4 = INUM (GBTI)
                WAK4 = GNUM (GBTW)
                KIL4 = GNUM (GBTK)
                If ((SDM8 == Zero))
                {
                    Return (SBFG) /* \_SB_.PCI0.UA00.BTH0._CRS.SBFG */
                }
                Else
                {
                    Return (SBFI) /* \_SB_.PCI0.UA00.BTH0._CRS.SBFI */
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SDS8 != Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GNSS)
        {
            Name (_HID, "INT33A2")  // _HID: Hardware ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF1, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0040, 0x0040, "\\_SB.PCI0.UA01",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (BUF2, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (BUF2, 0x17, RPIN)
                RPIN = GNUM (GGNR)
                If ((GNSC == One))
                {
                    Return (ConcatenateResTemplate (BUF1, BUF2))
                }
                Else
                {
                    Return (BUF2) /* \_SB_.PCI0.GNSS._CRS.BUF2 */
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((GNSC == Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GEXP)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_STA, 0x0B)  // _STA: Status
            OperationRegion (BAR0, SystemMemory, SB04, 0x0208)
            Field (BAR0, DWordAcc, NoLock, Preserve)
            {
                ICON,   32, 
                TAR,    32, 
                Offset (0x10), 
                DATA,   32, 
                HCNT,   32, 
                LCNT,   32, 
                Offset (0x2C), 
                    ,   5, 
                ABRT,   1, 
                Offset (0x40), 
                RBCK,   32, 
                Offset (0x54), 
                CLR,    32, 
                Offset (0x6C), 
                ENB,    1, 
                Offset (0x70), 
                ACTV,   1, 
                TFNF,   1, 
                    ,   1, 
                RFNE,   1, 
                Offset (0x7C), 
                HOLD,   32, 
                Offset (0x9C), 
                ENSB,   1, 
                Offset (0x204), 
                RST,    32
            }

            Method (SGEP, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, Zero)
            }

            Method (SGED, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, One)
            }

            Method (GEPS, 2, Serialized)
            {
                Return (CSER (GEXN, Arg0, Arg1, Zero, 0x02))
            }

            Method (SGEI, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, 0x03)
            }

            Method (INVC, 0, NotSerialized)
            {
                Local0 = Zero
                While ((Local0 < 0x10))
                {
                    If ((R3DC (Zero, Local0, Zero) == 0x02))
                    {
                        W3DC (Zero, Local0, Zero, One)
                    }

                    If ((R3DC (One, Local0, Zero) == 0x02))
                    {
                        W3DC (One, Local0, Zero, One)
                    }

                    Local0 += One
                }
            }

            Name (PPR, 0x08)
            Name (INR, Package (0x03)
            {
                Zero, 
                One, 
                0x02
            })
            Name (OUTR, Package (0x03)
            {
                0x04, 
                0x05, 
                0x06
            })
            Name (CFGR, Package (0x03)
            {
                0x0C, 
                0x0D, 
                0x0E
            })
            Name (POLR, Package (0x03)
            {
                0x08, 
                0x09, 
                0x0A
            })
            Name (EXPA, 0x22)
            Name (UCCH, One)
            Name (END, 0x0200)
            Name (READ, 0x0100)
            Name (TEMP, Zero)
            Name (CACH, Package (0x02)
            {
                Package (0x10)
                {
                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }
                }, 

                Package (0x10)
                {
                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }
                }
            })
            Method (W3DC, 4, NotSerialized)
            {
                DerefOf (DerefOf (CACH [Arg0]) [Arg1]) [Arg2]
                     = Arg3
            }

            Method (R3DC, 3, NotSerialized)
            {
                Return (DerefOf (DerefOf (DerefOf (CACH [Arg0]) [Arg1]) [
                    Arg2]))
            }

            Method (WREG, 4, Serialized)
            {
                Debug = Arg0
                Local1 = (Timer + 0xC350)
                RST = 0x07
                ENB = Zero
                TEMP = RBCK /* \_SB_.PCI0.GEXP.RBCK */
                TEMP = CLR /* \_SB_.PCI0.GEXP.CLR_ */
                HOLD = 0x001C001C
                HCNT = 0x0210
                LCNT = 0x0280
                TAR = (EXPA + Arg1)
                ICON = 0x65
                ENB = One
                While ((ENSB != One))
                {
                    If ((Timer > Local1))
                    {
                        Return (Zero)
                    }
                }

                DATA = Arg2
                DATA = (END + Arg3)
                While ((ACTV != Zero))
                {
                    If ((Timer > Local1))
                    {
                        Return (Zero)
                    }
                }

                ENB = Zero
                While ((ENSB != Zero))
                {
                    If ((Timer > Local1))
                    {
                        Return (Zero)
                    }
                }

                W3DC (Arg1, Arg2, One, Arg3)
                If ((R3DC (Arg1, Arg2, Zero) == One))
                {
                    W3DC (Arg1, Arg2, Zero, 0x02)
                }

                Return (Zero)
            }

            Method (RREG, 3, Serialized)
            {
                Debug = Arg0
                If ((UCCH == One))
                {
                    If ((R3DC (Arg1, Arg2, Zero) == 0x02))
                    {
                        Return (R3DC (Arg1, Arg2, One))
                    }
                }

                Local1 = (Timer + 0xC350)
                RST = 0x07
                ENB = Zero
                TEMP = RBCK /* \_SB_.PCI0.GEXP.RBCK */
                TEMP = CLR /* \_SB_.PCI0.GEXP.CLR_ */
                HOLD = 0x001C001C
                HCNT = 0x0210
                LCNT = 0x0280
                TAR = (EXPA + Arg1)
                ICON = 0x65
                ENB = One
                While ((ENSB != One))
                {
                    If ((Timer > Local1))
                    {
                        Return (Zero)
                    }
                }

                DATA = Arg2
                DATA = (END + READ)
                While ((ACTV != Zero))
                {
                    If ((Timer > Local1))
                    {
                        Return (Zero)
                    }
                }

                Local0 = DATA /* \_SB_.PCI0.GEXP.DATA */
                ENB = Zero
                While ((ENSB != Zero))
                {
                    If ((Timer > Local1))
                    {
                        Return (Zero)
                    }
                }

                Return (Local0)
            }

            Method (PS0, 1, Serialized)
            {
                OperationRegion (BAR1, SystemMemory, Arg0, 0x88)
                Field (BAR1, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    D0D3,   2
                }

                D0D3 = Zero
                TEMP = D0D3 /* \_SB_.PCI0.GEXP.PS0_.D0D3 */
            }

            Method (PS3, 1, Serialized)
            {
                OperationRegion (BAR1, SystemMemory, Arg0, 0x88)
                Field (BAR1, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    D0D3,   2
                }

                D0D3 = 0x03
                TEMP = D0D3 /* \_SB_.PCI0.GEXP.PS3_.D0D3 */
            }

            Method (CSER, 5, Serialized)
            {
                Name (SB1X, Zero)
                Name (SB0X, Zero)
                Name (SMDX, Zero)
                Name (PINN, Zero)
                Name (REGN, Zero)
                Name (REGA, Zero)
                Name (OLDV, Zero)
                Name (NEWV, Zero)
                Name (RETV, Zero)
                If ((Arg0 > 0x05))
                {
                    Return (Zero)
                }

                If ((Arg0 == Zero))
                {
                    SB1X = SB10 /* \SB10 */
                    SB0X = SB00 /* \SB00 */
                    SMDX = SMD0 /* \SMD0 */
                }

                If ((Arg0 == One))
                {
                    SB1X = SB11 /* \SB11 */
                    SB0X = SB01 /* \SB01 */
                    SMDX = SMD1 /* \SMD1 */
                }

                If ((Arg0 == 0x02))
                {
                    SB1X = SB12 /* \SB12 */
                    SB0X = SB02 /* \SB02 */
                    SMDX = SMD2 /* \SMD2 */
                }

                If ((Arg0 == 0x03))
                {
                    SB1X = SB13 /* \SB13 */
                    SB0X = SB03 /* \SB03 */
                    SMDX = SMD3 /* \SMD3 */
                }

                If ((Arg0 == 0x04))
                {
                    SB1X = SB14 /* \SB14 */
                    SB0X = SB04 /* \SB04 */
                    SMDX = SMD4 /* \SMD4 */
                }

                If ((Arg0 == 0x05))
                {
                    SB1X = SB15 /* \SB15 */
                    SB0X = SB05 /* \SB05 */
                    SMDX = SMD5 /* \SMD5 */
                }

                If ((Arg0 > 0x05))
                {
                    Return (Zero)
                }

                If ((Arg1 > One))
                {
                    Return (Zero)
                }

                If ((Arg2 > 0x17))
                {
                    Return (Zero)
                }

                If ((Arg3 > One))
                {
                    Return (Zero)
                }

                If ((Arg4 > 0x02))
                {
                    Return (Zero)
                }

                If ((SMDX != 0x03))
                {
                    Return (Zero)
                }

                If ((Arg4 == Zero))
                {
                    Local0 = OUTR /* \_SB_.PCI0.GEXP.OUTR */
                }

                If ((Arg4 == One))
                {
                    Local0 = CFGR /* \_SB_.PCI0.GEXP.CFGR */
                }

                If ((Arg4 == 0x02))
                {
                    Local0 = INR /* \_SB_.PCI0.GEXP.INR_ */
                }

                If ((Arg4 == 0x03))
                {
                    Local0 = POLR /* \_SB_.PCI0.GEXP.POLR */
                }

                PS0 (SB1X)
                Divide (Arg2, PPR, PINN, REGN) /* \_SB_.PCI0.GEXP.CSER.REGN */
                REGA = DerefOf (Local0 [REGN])
                OLDV = RREG (SB0X, Arg1, REGA)
                If ((Arg4 == 0x02))
                {
                    RETV = (One & (OLDV >> PINN))
                }
                Else
                {
                    NEWV = (OLDV & ~(One << PINN))
                    NEWV |= (Arg3 << PINN) /* \_SB_.PCI0.GEXP.CSER.NEWV */
                    If ((NEWV != OLDV))
                    {
                        WREG (SB0X, Arg1, REGA, NEWV)
                    }
                }

                PS3 (SB1X)
                Return (RETV) /* \_SB_.PCI0.GEXP.CSER.RETV */
            }
        }
    }

    Method (PKG1, 1, Serialized)
    {
        Name (PKG, Package (0x01)
        {
            Zero
        })
        PKG [Zero] = Arg0
        Return (PKG) /* \PKG1.PKG_ */
    }

    Method (PKG3, 3, Serialized)
    {
        Name (PKG, Package (0x03)
        {
            Zero, 
            Zero, 
            Zero
        })
        PKG [Zero] = Arg0
        PKG [One] = Arg1
        PKG [0x02] = Arg2
        Return (PKG) /* \PKG3.PKG_ */
    }

    If (USTP)
    {
        Scope (_SB.PCI0.I2C1)
        {
            Method (SSCN, 0, NotSerialized)
            {
                Return (PKG3 (SSHI, SSLI, SSDI))
            }

            Method (FMCN, 0, NotSerialized)
            {
                Return (PKG3 (FMHI, FMLI, FMDI))
            }

            Method (FPCN, 0, NotSerialized)
            {
                Return (PKG3 (FPHI, FPLI, FPDI))
            }

            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0CI))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1CI))
            }
        }

        Scope (_SB.PCI0.SPI1)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0CS))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1CS))
            }
        }

        Scope (_SB.PCI0.UA01)
        {
            Method (M0D3, 0, NotSerialized)
            {
                Return (PKG1 (M0CU))
            }

            Method (M1D3, 0, NotSerialized)
            {
                Return (PKG1 (M1CU))
            }
        }
    }

    Scope (_SB.PCI0.UA00)
    {
        Device (GPS0)
        {
            Name (_HID, "HPQC4752")  // _HID: Hardware ID
            Name (_HRV, 0x1A00)  // _HRV: Hardware Revision
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\UGPS == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (UBUF, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xFC, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0016
                        }
                })
                Return (UBUF) /* \_SB_.PCI0.UA00.GPS0._CRS.UBUF */
            }
        }
    }

    Scope (_SB.PCI0.I2C0)
    {
        Device (TPL0)
        {
            Name (HID2, Zero)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x004C, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                    0x00, ResourceConsumer, _Y2A, Exclusive,
                    )
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, Exclusive, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y2B)
                {
                    0x00000000,
                }
            })
            CreateWordField (SBFB, \_SB.PCI0.I2C0.TPL0._Y2A._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PCI0.I2C0.TPL0._Y2A._SPE, SPED)  // _SPE: Speed
            CreateDWordField (SBFI, \_SB.PCI0.I2C0.TPL0._Y2B._INT, INT2)  // _INT: Interrupts
            CreateWordField (SBFG, 0x17, INT1)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((OSYS < 0x07DC))
                {
                    SRXO (GPLI, One)
                }

                INT1 = GNUM (GPLI)
                INT2 = INUM (GPLI)
                If ((SDM0 == Zero))
                {
                    SHPO (GPLI, One)
                }

                HID2 = THHA /* \THHA */
                BADR = TPSA /* \TPSA */
                SPED = 0x00061A80
            }

            Name (_HID, "ATML1000" /* Atmel Touchscreen Controller */)  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If ((Arg0 == TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, SBFG))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((OSYS < 0x07DC))
                {
                    Return (SBFI) /* \_SB_.PCI0.I2C0.TPL0.SBFI */
                }

                If ((SDM0 == Zero))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFG))
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Device (NFC1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, EisaId ("NXP1002"))  // _HID: Hardware ID
            Name (_CID, "NXP1002")  // _CID: Compatible ID
            Name (_DDN, "NXP NFC")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, _Y2C, Exclusive,
                        )
                    GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (SBUF, \_SB.PCI0.I2C1.NFC1._CRS._Y2C._ADR, NADR)  // _ADR: Address
                CreateDWordField (SBUF, \_SB.PCI0.I2C1.NFC1._CRS._Y2C._SPE, NSPD)  // _SPE: Speed
                CreateWordField (SBUF, 0x38, NFCA)
                CreateWordField (SBUF, 0x60, NFCB)
                CreateWordField (SBUF, 0x88, NFCC)
                NADR = 0x29
                NSPD = 0x00061A80
                NFCA = GNUM (0x02010015)
                SHPO (0x02010015, One)
                NFCB = GNUM (0x0201000F)
                NFCC = GNUM (0x02010012)
                SHPO (0x0201000F, One)
                SHPO (0x02010012, One)
                Return (SBUF) /* \_SB_.PCI0.I2C1.NFC1._CRS.SBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((NFCS == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Device (TPD0)
        {
            Name (HID2, Zero)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                    0x00, ResourceConsumer, _Y2D, Exclusive,
                    )
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y2E)
                {
                    0x00000000,
                }
            })
            CreateWordField (SBFB, \_SB.PCI0.I2C1.TPD0._Y2D._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PCI0.I2C1.TPD0._Y2D._SPE, SPED)  // _SPE: Speed
            CreateDWordField (SBFI, \_SB.PCI0.I2C1.TPD0._Y2E._INT, INT2)  // _INT: Interrupts
            CreateWordField (SBFG, 0x17, INT1)
            Method (_INI, 0, Serialized)  // _INI: Initialize
            {
                If ((OSYS < 0x07DC))
                {
                    SRXO (GPDI, One)
                }

                INT1 = GNUM (GPDI)
                INT2 = INUM (GPDI)
                If ((SDM1 == Zero))
                {
                    SHPO (GPDI, One)
                }

                Switch (PRDT)
                {
                    Case (0xB0)
                    {
                        _HID = "SYNA3067"
                    }
                    Case (0xB1)
                    {
                        _HID = "SYNA3064"
                    }
                    Case (0xB2)
                    {
                        _HID = "SYNA3063"
                    }
                    Case (0xB3)
                    {
                        _HID = "SYNA3065"
                    }
                    Default
                    {
                        _HID = "SYNA30FF"
                    }

                }

                BADR = 0x2C
                HID2 = 0x20
                SPED = 0x00061A80
            }

            Name (_HID, "XXXX0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If ((Arg0 == TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, SBFG))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((OSYS < 0x07DC))
                {
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD0.SBFI */
                }

                If ((SDM1 == Zero))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFG))
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }
        }
    }

    If ((PCHV () == SPTL))
    {
        Scope (_SB.PCI0)
        {
            Device (PEMC)
            {
                Name (_ADR, 0x001E0004)  // _ADR: Address
                OperationRegion (SCSR, PCI_Config, Zero, 0x0100)
                Field (SCSR, WordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    PSTA,   32, 
                    Offset (0xA2), 
                        ,   2, 
                    PGEN,   1
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    PGEN = Zero
                    PCRA (0xC0, 0x0600, 0x7FFFFFBA)
                    Sleep (0x02)
                    PCRO (0xC0, 0x0600, 0x80000045)
                    PSTA &= 0xFFFFFFFC
                    TEMP = PSTA /* \_SB_.PCI0.PEMC.PSTA */
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    PGEN = One
                    PSTA |= 0x03
                    TEMP = PSTA /* \_SB_.PCI0.PEMC.PSTA */
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    ADBG (Concatenate ("EMH4=", ToDecimalString (EMH4)))
                    If ((Arg0 == ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61")))
                    {
                        If ((Arg1 >= Zero))
                        {
                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((EMH4 == One))
                                    {
                                        Return (Buffer (0x02)
                                        {
                                             0x61, 0x02                                       // a.
                                        })
                                    }

                                    Return (Buffer (0x02)
                                    {
                                         0x21, 0x02                                       // !.
                                    })
                                }
                                Case (0x05)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Case (0x06)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x05                                             // .
                                    })
                                }
                                Case (0x09)
                                {
                                    Switch (EMDS)
                                    {
                                        Case (Zero)
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                        Case (One)
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x01                                             // .
                                            })
                                        }
                                        Case (0x04)
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x04                                             // .
                                            })
                                        }

                                    }
                                }

                            }
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Device (CARD)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }
            }

            Device (PSDC)
            {
                Name (_ADR, 0x001E0006)  // _ADR: Address
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                OperationRegion (SCSR, PCI_Config, Zero, 0x0100)
                Field (SCSR, WordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    PSTA,   32, 
                    Offset (0xA2), 
                        ,   2, 
                    PGEN,   1
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    PGEN = Zero
                    PCRA (0xC0, 0x0600, 0xFFFFFE7A)
                    Sleep (0x02)
                    PCRO (0xC0, 0x0600, 0x0185)
                    PSTA &= 0xFFFFFFFC
                    TEMP = PSTA /* \_SB_.PCI0.PSDC.PSTA */
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    PGEN = One
                    PSTA |= 0x03
                    TEMP = PSTA /* \_SB_.PCI0.PSDC.PSTA */
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If ((Arg0 == ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61")))
                    {
                        If ((Arg1 >= Zero))
                        {
                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x19                                             // .
                                    })
                                }
                                Case (0x03)
                                {
                                    Sleep (0x64)
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }
                                Case (0x04)
                                {
                                    Sleep (0x64)
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HECI)
        {
            Name (_ADR, 0x00160000)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_GPE, 0x6E)  // _GPE: General Purpose Events
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
            })
            Mutex (ECMX, 0x00)
            Name (ECRG, Zero)
            Name (HSWK, Zero)
            OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x1D), 
                INDI,   8, 
                Offset (0x20), 
                DMEE,   8, 
                Offset (0xF5), 
                VBPS,   8
            }

            Method (GBNT, 2, Serialized)
            {
                Local0 = (One << Arg1)
                If (((Arg0 & Local0) == Local0))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (ECRI, 0, Serialized)
            {
                Acquire (ECMX, 0xFFFF)
                CRZN = One
                PHTP = 0x63
                Release (ECMX)
                OST = GTOS ()
                PWUP (0x07, 0xFF)
                Local0 = GBAP ()
                ITLB ()
                SBTN (Local0, 0x81)
                PRIT ()
                If (CondRefOf (\_SB.PCI0.RP01.PXSX.RDSS))
                {
                    ^^^RP01.PXSX.RDSS (One)
                }
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x03))
                {
                    ECRG = Arg1
                    If ((Arg1 == One))
                    {
                        ECRI ()
                    }
                }
            }

            OperationRegion (ECRM, EmbeddedControl, Zero, 0xFF)
            Field (ECRM, ByteAcc, NoLock, Preserve)
            {
                PMCD,   32, 
                S0FL,   8, 
                SXF0,   8, 
                SXF1,   8, 
                CPWR,   16, 
                CVLT,   16, 
                CCUR,   16, 
                DIDX,   8, 
                CIDX,   8, 
                PMCC,   8, 
                PMEP,   8, 
                Offset (0x22), 
                CRZN,   8, 
                THTA,   8, 
                HYST,   8, 
                CRIT,   8, 
                TEMP,   8, 
                TENA,   8, 
                Offset (0x29), 
                TOAD,   8, 
                PHTP,   8, 
                THEM,   8, 
                TMPO,   8, 
                AFAN,   8, 
                FRDC,   8, 
                FTGC,   8, 
                PLTP,   8, 
                Offset (0x32), 
                DTMP,   8, 
                Offset (0x35), 
                FR2C,   8, 
                FT2C,   8, 
                BCVD,   8, 
                Offset (0x3F), 
                SNMD,   8, 
                ABDI,   8, 
                ABAD,   8, 
                ABIX,   8, 
                ABDA,   8, 
                ABST,   8, 
                PORI,   8, 
                Offset (0x4C), 
                PSSB,   8, 
                Offset (0x4E), 
                SLID,   8, 
                SLDT,   8, 
                Offset (0x5E), 
                PPST,   8, 
                PPVP,   8, 
                UCHC,   8, 
                UCHS,   8, 
                UCDB,   8, 
                UCCS,   8, 
                UCPN,   8, 
                Offset (0x70), 
                WKTR,   16, 
                S5TR,   16, 
                AS4F,   8, 
                Offset (0x78), 
                    ,   7, 
                BCML,   1, 
                BRIM,   1, 
                    ,   1, 
                LPMS,   1, 
                    ,   1, 
                EXTP,   1, 
                BKDT,   1, 
                BOTP,   1, 
                Offset (0x7A), 
                    ,   3, 
                CCFG,   1, 
                Offset (0x7B), 
                    ,   1, 
                PPUI,   1, 
                Offset (0x80), 
                ESID,   8, 
                    ,   4, 
                SLPT,   4, 
                FNSW,   1, 
                SFNC,   1, 
                ACPI,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                DETF,   1, 
                LIDS,   1, 
                TBLT,   1, 
                    ,   1, 
                LIDN,   1, 
                    ,   1, 
                COMM,   1, 
                PME,    1, 
                SBVD,   1, 
                ADP,    1, 
                ADID,   2, 
                LCTV,   1, 
                BATP,   4, 
                BPU,    1, 
                Offset (0x86), 
                BSEL,   4, 
                Offset (0x87), 
                LB1,    8, 
                LB2,    8, 
                BDC,    16, 
                Offset (0x8D), 
                BFC,    16, 
                BRTE,   16, 
                BTC,    1, 
                Offset (0x92), 
                BME,    16, 
                BDN,    8, 
                BDV,    16, 
                BCV1,   16, 
                BST,    4, 
                Offset (0x9B), 
                BATE,   16, 
                BPR,    16, 
                BCR,    16, 
                BRC,    16, 
                BCC,    16, 
                BPV,    16, 
                BCV2,   16, 
                BCV3,   16, 
                BCV4,   16, 
                BCW,    16, 
                BATF,   16, 
                BCL,    16, 
                MAXC,   16, 
                BCG1,   8, 
                BT1I,   1, 
                BT2I,   1, 
                    ,   2, 
                BATN,   4, 
                BSTS,   16, 
                BCG2,   8, 
                Offset (0xBD), 
                BMO,    8, 
                Offset (0xBF), 
                BRCV,   8, 
                Offset (0xC1), 
                BIF,    8, 
                BRCC,   8, 
                Offset (0xC4), 
                CPSN,   8, 
                SCPS,   8, 
                Offset (0xC7), 
                MXCG,   8, 
                MNCG,   8, 
                BSN,    16, 
                BDAT,   16, 
                BMF,    8, 
                Offset (0xCF), 
                CTLB,   8, 
                Offset (0xD1), 
                BTY,    8, 
                Offset (0xD5), 
                MFAC,   8, 
                CFAN,   8, 
                PFAN,   8, 
                OCPS,   8, 
                OCPR,   8, 
                OCPE,   8, 
                TMP1,   8, 
                TMP2,   8, 
                NABT,   4, 
                BCM,    4, 
                CCBQ,   16, 
                CBT,    16, 
                Offset (0xE3), 
                OST,    4, 
                Offset (0xE4), 
                RWTM,   8, 
                TPTE,   1, 
                TBBN,   1, 
                    ,   1, 
                FCDE,   1, 
                    ,   1, 
                TP,     1, 
                Offset (0xE6), 
                SHK,    8, 
                AUDS,   1, 
                SPKR,   1, 
                Offset (0xE8), 
                HSEN,   4, 
                HSST,   4, 
                Offset (0xEA), 
                    ,   2, 
                WWP,    1, 
                WLP,    1, 
                    ,   1, 
                WWS3,   1, 
                WLS3,   1, 
                Offset (0xEC), 
                    ,   4, 
                PTEN,   1, 
                ERWB,   1, 
                    ,   1, 
                Offset (0xED), 
                Offset (0xEF), 
                INCH,   2, 
                IDIS,   2, 
                INAC,   1, 
                Offset (0xF3), 
                COL1,   3, 
                    ,   2, 
                LDCD,   3, 
                LEDS,   2, 
                LEDF,   6, 
                Offset (0xF6), 
                AAPI,   8, 
                ACSE,   8, 
                ACIX,   8, 
                ACPR,   16, 
                Offset (0xFD), 
                Offset (0xFF)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
            }

            OperationRegion (MAIO, SystemMemory, SMHO, 0xFF)
            Field (MAIO, ByteAcc, NoLock, Preserve)
            {
                Offset (0x0A), 
                    ,   7, 
                CLID,   1, 
                Offset (0x95), 
                PWM0,   8, 
                Offset (0x9D), 
                PWMC,   8
            }

            Method (KFCL, 2, NotSerialized)
            {
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    MFAC = Arg1
                    If (((Arg0 >= Zero) && (Arg0 <= 0x64)))
                    {
                        CFAN = Arg0
                    }
                }

                Release (ECMX)
            }

            Method (KSFS, 1, NotSerialized)
            {
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    CFAN = Arg0
                }

                Release (ECMX)
            }

            Method (KGFS, 0, NotSerialized)
            {
                Local0 = 0x14
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Local0 = CFAN /* \_SB_.PCI0.LPCB.EC0_.CFAN */
                }

                Release (ECMX)
                Return (Local0)
            }

            Method (KRFS, 0, NotSerialized)
            {
                Local0 = 0x1E
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Local0 = PFAN /* \_SB_.PCI0.LPCB.EC0_.PFAN */
                }

                Release (ECMX)
                Return (Local0)
            }

            Method (SFSD, 1, Serialized)
            {
                Local1 = (Arg0 * 0x40)
                Local0 = (Local1 / 0x64)
                Local0 = (0x40 - Local0)
                Local1 = (PWM0 & 0x80)
                If ((Local0 == 0x40))
                {
                    Local1 |= One
                }
                Else
                {
                    Local0 <<= One
                    Local1 |= Local0
                }

                PWM0 = Local1
            }

            Method (GFSD, 0, Serialized)
            {
                Local0 = (PWM0 & 0x7F)
                If ((Local0 & One))
                {
                    Local1 = Zero
                }
                Else
                {
                    Local0 >>= One
                    Local0 = (0x40 - Local0)
                    Local0 *= 0x64
                    Local1 = ((Local0 + 0x20) / 0x40)
                    Local1++
                }

                Return (Local1)
            }

            Method (GSHK, 0, Serialized)
            {
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Local0 = SHK /* \_SB_.PCI0.LPCB.EC0_.SHK_ */
                }

                Release (ECMX)
                Return (Local0)
            }

            Method (SSHK, 1, Serialized)
            {
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Debug = Arg0
                    SHK = Arg0
                }

                Release (ECMX)
            }

            Method (SAST, 1, Serialized)
            {
                Local0 = Zero
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    AUDS = Arg0
                    Local0 = One
                }

                Release (ECMX)
                Return (Local0)
            }

            Method (HSPW, 2, Serialized)
            {
                If ((Arg0 && Arg1)){}
            }

            Method (UHSW, 0, Serialized)
            {
            }

            Method (CHSW, 1, Serialized)
            {
                If (Arg0){}
                Local1 = Zero
                Return (Local1)
            }

            Method (SHSW, 2, Serialized)
            {
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    If (Arg1)
                    {
                        HSEN |= Arg0
                    }
                    Else
                    {
                        HSEN &= ~Arg0
                    }
                }

                Release (ECMX)
            }

            Method (HWLP, 1, NotSerialized)
            {
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    WLP = (Arg0 ^ Zero)
                }

                Release (ECMX)
            }

            Method (HWWP, 1, Serialized)
            {
                If (Arg0){}
                Acquire (ECMX, 0xFFFF)
                If (ECRG){}
                Release (ECMX)
            }

            Method (ECAB, 4, Serialized)
            {
                Local0 = 0xECAB
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Local0 = 0xFF00
                    ABDI = Arg0
                    ABAD = Arg1
                    ABIX = Arg2
                    If (((Arg1 & One) == Zero))
                    {
                        ABDA = Arg3
                    }

                    ABST = 0xFF
                    Sleep (0x5A)
                    Local0 = 0x80
                    Local1 = 0x0B
                    While (((Local0 & 0x80) && (Local1 > Zero)))
                    {
                        Sleep (0x0A)
                        Local0 = ABST /* \_SB_.PCI0.LPCB.EC0_.ABST */
                        Local1--
                    }

                    Local0 <<= 0x08
                    If (((Local0 == Zero) && (Arg1 & One)))
                    {
                        Local1 = (ABDA & 0xFF)
                        Local0 |= Local1
                    }
                }

                Release (ECMX)
                Return (Local0)
            }

            Method (GACW, 0, NotSerialized)
            {
                Local0 = Zero
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Local0 = ACPR /* \_SB_.PCI0.LPCB.EC0_.ACPR */
                }

                Release (ECMX)
                Return (Local0)
            }

            Method (GBAW, 0, NotSerialized)
            {
                Local0 = Zero
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Local1 = BDV /* \_SB_.PCI0.LPCB.EC0_.BDV_ */
                    Local2 = BDC /* \_SB_.PCI0.LPCB.EC0_.BDC_ */
                    Local0 = (Local1 * Local2)
                    Divide (Local0, 0x000F4240, Local3, Local0)
                    If ((Local3 >= 0x0007A120))
                    {
                        Local0++
                    }
                }

                Release (ECMX)
                Return (Local0)
            }

            Name (NGBF, 0xFF)
            Name (NGBT, 0xFF)
            Name (GACP, 0x07)
            Name (ACST, One)
            Name (SMAR, Zero)
            Name (NBAP, Zero)
            Name (NNBO, One)
            Name (NDCB, Zero)
            Name (NLB1, 0x0A)
            Name (NLB2, 0x05)
            Name (NLO2, 0x04)
            Mutex (BTMX, 0x00)
            Method (UPAD, 0, Serialized)
            {
                Acquire (BTMX, 0xFFFF)
                If ((GACP & One))
                {
                    GACP &= 0x06
                    Release (BTMX)
                    Local0 = One
                    Local1 = Zero
                    Acquire (ECMX, 0xFFFF)
                    If (ECRG)
                    {
                        Local0 = ADP /* \_SB_.PCI0.LPCB.EC0_.ADP_ */
                        ACSE = 0xFF
                        Local2 = ACIX /* \_SB_.PCI0.LPCB.EC0_.ACIX */
                        If ((Local2 & 0x08))
                        {
                            Local1 = One
                        }
                        ElseIf ((Local2 & 0x10))
                        {
                            Local1 = 0x04
                        }
                        ElseIf ((Local2 & 0x40))
                        {
                            Local1 = 0x02
                        }
                        ElseIf ((Local2 & 0x80))
                        {
                            Local1 = 0x03
                        }
                    }

                    Release (ECMX)
                    ACST = Local0
                    SMAR = Local1
                }
                Else
                {
                    Release (BTMX)
                }
            }

            Method (GACS, 0, Serialized)
            {
                UPAD ()
                Return (ACST) /* \_SB_.PCI0.LPCB.EC0_.ACST */
            }

            Method (GPID, 0, Serialized)
            {
                UPAD ()
                Return (SMAR) /* \_SB_.PCI0.LPCB.EC0_.SMAR */
            }

            Method (GBAP, 0, Serialized)
            {
                Acquire (BTMX, 0xFFFF)
                If ((GACP & 0x02))
                {
                    GACP &= 0x05
                    Release (BTMX)
                    Acquire (ECMX, 0xFFFF)
                    If (ECRG)
                    {
                        NBAP = BATP /* \_SB_.PCI0.LPCB.EC0_.BATP */
                    }

                    Release (ECMX)
                }
                Else
                {
                    Release (BTMX)
                }

                Return (NBAP) /* \_SB_.PCI0.LPCB.EC0_.NBAP */
            }

            Method (PWUP, 2, Serialized)
            {
                Local0 = Zero
                Acquire (BTMX, 0xFFFF)
                Local1 = (Arg0 | GACP) /* \_SB_.PCI0.LPCB.EC0_.GACP */
                GACP = (Local1 & 0x07)
                If ((GACP & 0x02))
                {
                    NGBF |= Arg1
                }

                If ((GACP & 0x04))
                {
                    If ((NGBT != 0xFF))
                    {
                        Local0 = One
                    }

                    NGBT |= Arg1
                }

                Release (BTMX)
                Return (Local0)
            }

            Method (BTDR, 1, Serialized)
            {
                If ((Arg0 == One))
                {
                    NNBO = One
                }
                ElseIf ((Arg0 == Zero))
                {
                    NNBO = Zero
                }

                Return (NNBO) /* \_SB_.PCI0.LPCB.EC0_.NNBO */
            }

            Method (BSTA, 1, Serialized)
            {
                BTDR (One)
                Local0 = GBAP ()
                Local1 = 0x0F
                If ((Local0 & Arg0))
                {
                    Local1 = 0x1F
                }

                Return (Local1)
            }

            Method (GBSS, 2, Serialized)
            {
                ToBCD (Arg0, Local0)
                Local3 = ISTR (Local0, 0x05)
                Concatenate (Local3, " ", Local4)
                Local0 = (Arg1 >> 0x09)
                Local1 = (Local0 + 0x07BC)
                ToBCD (Local1, Local0)
                Local2 = ISTR (Local0, 0x04)
                Concatenate (Local4, Local2, Local3)
                Concatenate (Local3, "/", Local4)
                Local0 = (Arg1 >> 0x05)
                Local1 = (Local0 & 0x0F)
                ToBCD (Local1, Local0)
                Local2 = ISTR (Local0, 0x02)
                Concatenate (Local4, Local2, Local3)
                Concatenate (Local3, "/", Local4)
                Local1 = (Arg1 & 0x1F)
                ToBCD (Local1, Local0)
                Local2 = ISTR (Local0, 0x02)
                Concatenate (Local4, Local2, Local3)
                Return (Local3)
            }

            Method (GBMF, 0, Serialized)
            {
                Local0 = Buffer (0x12){}
                Local3 = Zero
                Local1 = BMF /* \_SB_.PCI0.LPCB.EC0_.BMF_ */
                While (((Local3 < 0x10) && (Local1 != Zero)))
                {
                    Local0 [Local3] = Local1
                    Local3++
                    Local1 = BMF /* \_SB_.PCI0.LPCB.EC0_.BMF_ */
                }

                Return (Local0)
            }

            Method (GCTL, 1, Serialized)
            {
                If (Arg0){}
                Name (CTBF, Buffer (0x10){})
                Local3 = Zero
                Local2 = Zero
                While ((Local3 != 0x10))
                {
                    CTBF [Local2] = CTLB /* \_SB_.PCI0.LPCB.EC0_.CTLB */
                    Local2++
                    Local3++
                }

                Return (CTBF) /* \_SB_.PCI0.LPCB.EC0_.GCTL.CTBF */
            }

            Method (GDNM, 1, Serialized)
            {
                If (Arg0){}
                Name (DNBF, Buffer (0x07){})
                Local3 = Zero
                Local2 = Zero
                While ((Local3 != 0x07))
                {
                    DNBF [Local2] = BDN /* \_SB_.PCI0.LPCB.EC0_.BDN_ */
                    Local2++
                    Local3++
                }

                Return (DNBF) /* \_SB_.PCI0.LPCB.EC0_.GDNM.DNBF */
            }

            Method (GDCH, 1, Serialized)
            {
                If (Arg0){}
                Name (DCBF, Buffer (0x04){})
                Local3 = Zero
                Local2 = Zero
                While ((Local3 != 0x04))
                {
                    DCBF [Local2] = BTY /* \_SB_.PCI0.LPCB.EC0_.BTY_ */
                    Local2++
                    Local3++
                }

                Return (DCBF) /* \_SB_.PCI0.LPCB.EC0_.GDCH.DCBF */
            }

            Method (BTIF, 1, Serialized)
            {
                Local7 = (One << Arg0)
                BTDR (One)
                If ((BSTA (Local7) == 0x0F))
                {
                    Return (0xFF)
                }

                Acquire (BTMX, 0xFFFF)
                Local0 = NGBF /* \_SB_.PCI0.LPCB.EC0_.NGBF */
                Release (BTMX)
                If (((Local0 & Local7) == Zero))
                {
                    Return (Zero)
                }

                NBST [Arg0] = NDBS /* \_SB_.NDBS */
                Acquire (BTMX, 0xFFFF)
                NGBT |= Local7
                Release (BTMX)
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    BSEL = Arg0
                    Local0 = BFC /* \_SB_.PCI0.LPCB.EC0_.BFC_ */
                    DerefOf (NBTI [Arg0]) [One] = Local0
                    DerefOf (NBTI [Arg0]) [0x02] = Local0
                    DerefOf (NBTI [Arg0]) [0x04] = BDV /* \_SB_.PCI0.LPCB.EC0_.BDV_ */
                    Local0 = (BFC * NLB1) /* \_SB_.PCI0.LPCB.EC0_.NLB1 */
                    Local4 = (Local0 / 0x64)
                    DerefOf (NBTI [Arg0]) [0x05] = Local4
                    Local0 = (BFC * NLO2) /* \_SB_.PCI0.LPCB.EC0_.NLO2 */
                    Local4 = (Local0 / 0x64)
                    DerefOf (NBTI [Arg0]) [0x06] = Local4
                    Local0 = BSN /* \_SB_.PCI0.LPCB.EC0_.BSN_ */
                    Local1 = BDAT /* \_SB_.PCI0.LPCB.EC0_.BDAT */
                }

                Release (ECMX)
                Local2 = GBSS (Local0, Local1)
                DerefOf (NBTI [Arg0]) [0x0A] = Local2
                Acquire (BTMX, 0xFFFF)
                NGBF &= ~Local7
                Release (BTMX)
                Return (Zero)
            }

            Method (BTST, 2, Serialized)
            {
                Local7 = (One << Arg0)
                BTDR (One)
                If ((BSTA (Local7) == 0x0F))
                {
                    NBST [Arg0] = Package (0x04)
                        {
                            Zero, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF
                        }
                    Return (0xFF)
                }

                Acquire (BTMX, 0xFFFF)
                If (Arg1)
                {
                    NGBT = 0xFF
                }

                Local0 = NGBT /* \_SB_.PCI0.LPCB.EC0_.NGBT */
                Release (BTMX)
                If (((Local0 & Local7) == Zero))
                {
                    Return (Zero)
                }

                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    BSEL = Arg0
                    Local0 = BST /* \_SB_.PCI0.LPCB.EC0_.BST_ */
                    Local3 = BPR /* \_SB_.PCI0.LPCB.EC0_.BPR_ */
                    DerefOf (NBST [Arg0]) [0x02] = BRC /* \_SB_.PCI0.LPCB.EC0_.BRC_ */
                    DerefOf (NBST [Arg0]) [0x03] = BPV /* \_SB_.PCI0.LPCB.EC0_.BPV_ */
                }

                Release (ECMX)
                If ((GACS () == One))
                {
                    Local0 &= 0xFFFFFFFFFFFFFFFE
                }
                Else
                {
                    Local0 &= 0xFFFFFFFFFFFFFFFD
                }

                If ((Local0 & One))
                {
                    Acquire (BTMX, 0xFFFF)
                    NDCB = Local7
                    Release (BTMX)
                }

                DerefOf (NBST [Arg0]) [Zero] = Local0
                If ((Local0 & One))
                {
                    If (((Local3 < 0x0190) || (Local3 > 0x1964)))
                    {
                        Local5 = DerefOf (DerefOf (NBST [Arg0]) [One])
                        If (((Local5 < 0x0190) || (Local5 > 0x1964)))
                        {
                            Local3 = 0x0D7A
                        }
                        Else
                        {
                            Local3 = Local5
                        }
                    }

                    Local3 = 0xFFFFFFFF
                }
                ElseIf (((Local0 & 0x02) == Zero))
                {
                    Local3 = Zero
                }

                DerefOf (NBST [Arg0]) [One] = Local3
                Acquire (BTMX, 0xFFFF)
                NGBT &= ~Local7
                Release (BTMX)
                Return (Zero)
            }

            Method (ITLB, 0, NotSerialized)
            {
                Local0 = (BFC * NLB1) /* \_SB_.PCI0.LPCB.EC0_.NLB1 */
                Local4 = (Local0 / 0x64)
                Divide ((Local4 + 0x09), 0x0A, Local0, Local1)
                Local0 = (BFC * NLB2) /* \_SB_.PCI0.LPCB.EC0_.NLB2 */
                Local4 = (Local0 / 0x64)
                Divide ((Local4 + 0x09), 0x0A, Local0, Local2)
                If (ECRG)
                {
                    LB1 = Local1
                    LB2 = Local2
                }
            }

            Method (GBTI, 1, NotSerialized)
            {
                Debug = "Enter getbattinfo"
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    If ((BATP & (One << Arg0)))
                    {
                        BSEL = Arg0
                        Local0 = Package (0x02)
                            {
                                Zero, 
                                Buffer (0x6B){}
                            }
                        DerefOf (Local0 [One]) [Zero] = BDC /* \_SB_.PCI0.LPCB.EC0_.BDC_ */
                        DerefOf (Local0 [One]) [One] = (BDC >> 0x08
                            )
                        DerefOf (Local0 [One]) [0x02] = BFC /* \_SB_.PCI0.LPCB.EC0_.BFC_ */
                        DerefOf (Local0 [One]) [0x03] = (BFC >> 0x08
                            )
                        DerefOf (Local0 [One]) [0x04] = BRC /* \_SB_.PCI0.LPCB.EC0_.BRC_ */
                        DerefOf (Local0 [One]) [0x05] = (BRC >> 0x08
                            )
                        DerefOf (Local0 [One]) [0x06] = BME /* \_SB_.PCI0.LPCB.EC0_.BME_ */
                        DerefOf (Local0 [One]) [0x07] = (BME >> 0x08
                            )
                        DerefOf (Local0 [One]) [0x08] = BCC /* \_SB_.PCI0.LPCB.EC0_.BCC_ */
                        DerefOf (Local0 [One]) [0x09] = (BCC >> 0x08
                            )
                        Local1 = CBT /* \_SB_.PCI0.LPCB.EC0_.CBT_ */
                        Local1 -= 0x0AAC
                        Divide (Local1, 0x0A, Local2, Local3)
                        DerefOf (Local0 [One]) [0x0A] = Local3
                        DerefOf (Local0 [One]) [0x0B] = (Local3 >> 0x08
                            )
                        DerefOf (Local0 [One]) [0x0C] = BPV /* \_SB_.PCI0.LPCB.EC0_.BPV_ */
                        DerefOf (Local0 [One]) [0x0D] = (BPV >> 0x08
                            )
                        Local1 = BPR /* \_SB_.PCI0.LPCB.EC0_.BPR_ */
                        If (Local1)
                        {
                            If ((BSTS & 0x40))
                            {
                                Local1 = (~Local1 + One)
                                Local1 &= 0xFFFF
                            }
                        }

                        DerefOf (Local0 [One]) [0x0E] = Local1
                        DerefOf (Local0 [One]) [0x0F] = (Local1 >> 0x08
                            )
                        DerefOf (Local0 [One]) [0x10] = BDV /* \_SB_.PCI0.LPCB.EC0_.BDV_ */
                        DerefOf (Local0 [One]) [0x11] = (BDV >> 0x08
                            )
                        DerefOf (Local0 [One]) [0x12] = BSTS /* \_SB_.PCI0.LPCB.EC0_.BSTS */
                        DerefOf (Local0 [One]) [0x13] = (BSTS >> 0x08
                            )
                        DerefOf (Local0 [One]) [0x14] = BCV1 /* \_SB_.PCI0.LPCB.EC0_.BCV1 */
                        DerefOf (Local0 [One]) [0x15] = (BCV1 >> 0x08
                            )
                        DerefOf (Local0 [One]) [0x16] = BCV2 /* \_SB_.PCI0.LPCB.EC0_.BCV2 */
                        DerefOf (Local0 [One]) [0x17] = (BCV2 >> 0x08
                            )
                        DerefOf (Local0 [One]) [0x18] = BCV3 /* \_SB_.PCI0.LPCB.EC0_.BCV3 */
                        DerefOf (Local0 [One]) [0x19] = (BCV3 >> 0x08
                            )
                        DerefOf (Local0 [One]) [0x1A] = BCV4 /* \_SB_.PCI0.LPCB.EC0_.BCV4 */
                        DerefOf (Local0 [One]) [0x1B] = (BCV4 >> 0x08
                            )
                        CreateField (DerefOf (Local0 [One]), 0xE0, 0x80, BTSN)
                        BTSN = GBSS (BSN, BDAT)
                        Local1 = GBMF ()
                        Local2 = SizeOf (Local1)
                        CreateField (DerefOf (Local0 [One]), 0x0160, (Local2 * 0x08), BMAN)
                        BMAN = Local1
                        Local2 += 0x2C
                        CreateField (DerefOf (Local0 [One]), (Local2 * 0x08), 0x80, CLBL)
                        CLBL = GCTL (Zero)
                        Local2 += 0x11
                        CreateField (DerefOf (Local0 [One]), (Local2 * 0x08), 0x38, DNAM)
                        DNAM = GDNM (Zero)
                        Local2 += 0x07
                        CreateField (DerefOf (Local0 [One]), (Local2 * 0x08), 0x20, DCHE)
                        DCHE = GDCH (Zero)
                        Local2 += 0x04
                        CreateField (DerefOf (Local0 [One]), (Local2 * 0x08), 0x10, BMAC)
                        BMAC = Zero
                        Local2 += 0x02
                        CreateField (DerefOf (Local0 [One]), (Local2 * 0x08), 0x10, BMAD)
                        BMAD = BDAT /* \_SB_.PCI0.LPCB.EC0_.BDAT */
                        Local2 += 0x02
                        CreateField (DerefOf (Local0 [One]), (Local2 * 0x08), 0x10, BCCU)
                        BCCU = BRCC /* \_SB_.PCI0.LPCB.EC0_.BRCC */
                        Local2 += 0x02
                        CreateField (DerefOf (Local0 [One]), (Local2 * 0x08), 0x10, BCVO)
                        BCVO = BRCV /* \_SB_.PCI0.LPCB.EC0_.BRCV */
                        Local2 += 0x02
                        CreateField (DerefOf (Local0 [One]), (Local2 * 0x08), 0x10, BAVC)
                        Local1 = BCR /* \_SB_.PCI0.LPCB.EC0_.BCR_ */
                        If (Local1)
                        {
                            If ((BSTS & 0x40))
                            {
                                Local1 = (~Local1 + One)
                                Local1 &= 0xFFFF
                            }
                        }

                        BAVC = Local1
                        Local2 += 0x02
                        CreateField (DerefOf (Local0 [One]), (Local2 * 0x08), 0x10, RTTE)
                        RTTE = BRTE /* \_SB_.PCI0.LPCB.EC0_.BRTE */
                        Local2 += 0x02
                        CreateField (DerefOf (Local0 [One]), (Local2 * 0x08), 0x10, ATTE)
                        ATTE = BATE /* \_SB_.PCI0.LPCB.EC0_.BATE */
                        Local2 += 0x02
                        CreateField (DerefOf (Local0 [One]), (Local2 * 0x08), 0x10, ATTF)
                        ATTF = BATF /* \_SB_.PCI0.LPCB.EC0_.BATF */
                        Local2 += 0x02
                        CreateField (DerefOf (Local0 [One]), (Local2 * 0x08), 0x08, NOBS)
                        NOBS = BATN /* \_SB_.PCI0.LPCB.EC0_.BATN */
                    }
                    Else
                    {
                        Local0 = Package (0x01)
                            {
                                0x34
                            }
                    }
                }
                Else
                {
                    Local0 = Package (0x01)
                        {
                            0x0D
                        }
                }

                Release (ECMX)
                Return (Local0)
            }

            Method (GBTC, 0, NotSerialized)
            {
                Debug = "Enter GetBatteryControl"
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Local0 = Package (0x02)
                        {
                            Zero, 
                            Buffer (0x04){}
                        }
                    If ((BATP & One))
                    {
                        BSEL = Zero
                        DerefOf (Local0 [One]) [Zero] = Zero
                        If ((((INAC == Zero) && (INCH == Zero)) && (IDIS == Zero)))
                        {
                            DerefOf (Local0 [One]) [Zero] = Zero
                        }
                        ElseIf (((((INAC == Zero) && (INCH == 0x02)) && (
                            IDIS == One)) && (MAXC == Zero)))
                        {
                            DerefOf (Local0 [One]) [Zero] = One
                        }
                        ElseIf (((INAC == One) && (IDIS == 0x02)))
                        {
                            DerefOf (Local0 [One]) [Zero] = 0x02
                        }
                        ElseIf (((((INAC == Zero) && (INCH == 0x02)) && (
                            IDIS == One)) && (MAXC == 0xFA)))
                        {
                            DerefOf (Local0 [One]) [Zero] = 0x03
                        }
                        ElseIf (((INAC == Zero) && (INCH == 0x03)))
                        {
                            DerefOf (Local0 [One]) [Zero] = 0x04
                        }
                    }
                    Else
                    {
                        DerefOf (Local0 [One]) [Zero] = 0xFF
                    }

                    If ((BATP & 0x02))
                    {
                        BSEL = One
                        DerefOf (Local0 [One]) [One] = Zero
                        If ((((INAC == Zero) && (INCH == Zero)) && (IDIS == Zero)))
                        {
                            DerefOf (Local0 [One]) [One] = Zero
                        }
                        ElseIf (((((INAC == Zero) && (INCH == One)) && (
                            IDIS == 0x02)) && (MAXC == Zero)))
                        {
                            DerefOf (Local0 [One]) [One] = One
                        }
                        ElseIf (((INAC == One) && (IDIS == One)))
                        {
                            DerefOf (Local0 [One]) [One] = 0x02
                        }
                        ElseIf (((((INAC == Zero) && (INCH == One)) && (
                            IDIS == 0x02)) && (MAXC == 0xFA)))
                        {
                            DerefOf (Local0 [One]) [One] = 0x03
                        }
                        ElseIf (((INAC == Zero) && (INCH == 0x03)))
                        {
                            DerefOf (Local0 [One]) [One] = 0x04
                        }
                    }
                    Else
                    {
                        DerefOf (Local0 [One]) [One] = 0xFF
                    }
                }
                Else
                {
                    Local0 = Package (0x02)
                        {
                            0x35, 
                            Zero
                        }
                }

                Release (ECMX)
                Return (Local0)
            }

            Method (SBTC, 3, NotSerialized)
            {
                Debug = "Enter SetBatteryControl"
                Debug = Arg0
                Debug = Arg1
                Debug = Arg2
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Local0 = Arg2
                    Debug = Local0
                    Local4 = Package (0x01)
                        {
                            0x06
                        }
                    Local1 = Zero
                    Local2 = Zero
                    Local1 = DerefOf (Local0 [Zero])
                    If ((Local1 == Zero))
                    {
                        Debug = "battery 0"
                        If ((BATP & One))
                        {
                            Local2 = DerefOf (Local0 [One])
                            If ((Local2 == Zero))
                            {
                                INCH = Zero
                                IDIS = Zero
                                INAC = Zero
                                MAXC = Zero
                                PSSB = One
                                Local4 = Package (0x01)
                                    {
                                        Zero
                                    }
                            }

                            If ((Local2 == One))
                            {
                                INAC = Zero
                                INCH = 0x02
                                IDIS = One
                                MAXC = Zero
                                PSSB = Zero
                                Local4 = Package (0x01)
                                    {
                                        Zero
                                    }
                            }

                            If ((Local2 == 0x02))
                            {
                                INAC = One
                                INCH = One
                                IDIS = 0x02
                                PSSB = Zero
                                Local4 = Package (0x01)
                                    {
                                        Zero
                                    }
                            }

                            If ((Local2 == 0x03))
                            {
                                INCH = 0x02
                                IDIS = One
                                INAC = Zero
                                MAXC = 0xFA
                                PSSB = Zero
                                Local4 = Package (0x01)
                                    {
                                        Zero
                                    }
                            }

                            If ((Local2 == 0x04))
                            {
                                MAXC = 0xFA
                                Local4 = Package (0x01)
                                    {
                                        Zero
                                    }
                            }

                            If ((Local2 == 0x05))
                            {
                                INAC = Zero
                                INCH = 0x03
                                Local4 = Package (0x01)
                                    {
                                        Zero
                                    }
                            }
                        }
                        Else
                        {
                            Local4 = Package (0x01)
                                {
                                    0x34
                                }
                        }
                    }

                    If ((Local1 == One))
                    {
                        If ((BATP & 0x02))
                        {
                            Debug = "battery 1"
                            Local2 = DerefOf (Local0 [One])
                            If ((Local2 == Zero))
                            {
                                INCH = Zero
                                IDIS = Zero
                                INAC = Zero
                                MAXC = Zero
                                PSSB = One
                                Local4 = Package (0x01)
                                    {
                                        Zero
                                    }
                            }

                            If ((Local2 == One))
                            {
                                INAC = Zero
                                INCH = One
                                IDIS = 0x02
                                MAXC = Zero
                                PSSB = Zero
                                Local4 = Package (0x01)
                                    {
                                        Zero
                                    }
                            }

                            If ((Local2 == 0x02))
                            {
                                INAC = One
                                INCH = 0x02
                                IDIS = One
                                PSSB = Zero
                                Local4 = Package (0x01)
                                    {
                                        Zero
                                    }
                            }

                            If ((Local2 == 0x03))
                            {
                                INCH = One
                                IDIS = 0x02
                                INAC = Zero
                                MAXC = 0xFA
                                PSSB = Zero
                                Local4 = Package (0x01)
                                    {
                                        Zero
                                    }
                            }

                            If ((Local2 == 0x04))
                            {
                                INCH = Zero
                                IDIS = Zero
                                INAC = Zero
                                Local4 = Package (0x01)
                                    {
                                        Zero
                                    }
                            }

                            If ((Local2 == 0x05))
                            {
                                INAC = Zero
                                INCH = 0x03
                                Local4 = Package (0x01)
                                    {
                                        Zero
                                    }
                            }
                        }
                        Else
                        {
                            Local4 = Package (0x01)
                                {
                                    0x34
                                }
                        }
                    }
                }

                Release (ECMX)
                Return (Local4)
            }

            Mutex (OTMT, 0x00)
            Name (OTLL, One)
            Name (OTSI, One)
            Name (OTRT, Zero)
            Name (OTEN, Zero)
            Name (LRPC, Zero)
            Name (MXCP, Zero)
            Name (DCCP, Zero)
            Name (TBOS, Zero)
            Method (_Q03, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Acquire (BTMX, 0xFFFF)
                Local0 = NDCB /* \_SB_.PCI0.LPCB.EC0_.NDCB */
                Release (BTMX)
                PWUP (0x04, Local0)
                SBTN (Local0, 0x80)
            }

            Method (_Q05, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Local0 = THEM /* \_SB_.PCI0.LPCB.EC0_.THEM */
                Local1 = Local0
                Local2 = 0x08
                Local3 = (Local1 & Local2)
                If ((Local3 != Zero))
                {
                    If (CondRefOf (\_SB.IETM.DFFG))
                    {
                        ^^^^IETM.DFFG = One
                    }

                    If (CondRefOf (\_SB.PCI0.LPCB.EC0.SEN2))
                    {
                        Notify (SEN2, 0x90) // Device-Specific
                    }
                }

                Local2 = 0x04
                Local3 = (Local1 & Local2)
                If ((Local3 != Zero))
                {
                    If (CondRefOf (\_SB.IETM.DFFG))
                    {
                        ^^^^IETM.DFFG = One
                    }

                    If (CondRefOf (\_SB.PCI0.LPCB.EC0.SEN1))
                    {
                        Notify (SEN1, 0x90) // Device-Specific
                    }
                }

                \_TZ.ECTE (Local0)
            }

            Method (_Q06, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                PWUP (0x05, 0x03)
                If (BTDR (0x02))
                {
                    Notify (AC, 0x80) // Status Change
                }

                \_GPE.VBRE (Zero)
            }

            Method (_Q07, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Local0 = UCPN /* \_SB_.PCI0.LPCB.EC0_.UCPN */
                    ^^^^WMIV.GVWE (0x00020001, Local0)
                }

                Release (ECMX)
            }

            Method (_Q08, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                PWUP (0x06, One)
                Local0 = GBAP ()
                If ((Local0 != 0x02))
                {
                    PWUP (0x04, 0x02)
                    If (BTDR (0x02))
                    {
                        Notify (BAT1, 0x80) // Status Change
                    }
                }

                If (BTDR (0x02))
                {
                    Notify (BAT0, 0x81) // Information Change
                }
            }

            Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_GPE.VLET ()
                Notify (LID, 0x80) // Status Change
                ^^^ACEL.AJAL ()
            }

            Method (_Q09, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                PWUP (0x04, One)
                If (BTDR (0x02))
                {
                    Notify (BAT0, 0x80) // Status Change
                }
            }

            Method (_Q18, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                PWUP (0x06, 0x02)
                Local0 = GBAP ()
                If ((Local0 != One))
                {
                    PWUP (0x04, One)
                    If (BTDR (0x02))
                    {
                        Notify (BAT0, 0x80) // Status Change
                    }
                }

                If (BTDR (0x02))
                {
                    Notify (BAT1, 0x81) // Information Change
                }
            }

            Method (_Q19, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                PWUP (0x04, 0x02)
                If (BTDR (0x02))
                {
                    Notify (BAT1, 0x80) // Status Change
                }
            }

            Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Local0 = (PPVP << 0x08)
                    Local1 = PPST /* \_SB_.PCI0.LPCB.EC0_.PPST */
                    Local2 = (Local0 | Local1)
                    ^^^^WMIV.GVWE (0x14, Local2)
                }

                Release (ECMX)
            }

            Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^^^^WMIV.GVWE (0x14, 0xFD)
            }

            Method (_Q26, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Acquire (ECMX, 0xFFFF)
                If (ECRG)
                {
                    Local0 = (PPVP << 0x08)
                    ^^^^WMIV.GVWE (0x14, Local0)
                }

                Release (ECMX)
            }

            Method (_Q50, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (ECRG)
                {
                    If (CondRefOf (\_SB.PCI0.CTCN))
                    {
                        CTCL = One
                        CTCN ()
                    }
                }
            }

            Method (_Q51, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (ECRG)
                {
                    If (CondRefOf (\_SB.PCI0.CTCD))
                    {
                        CTCD ()
                    }
                }
            }

            Method (SBTN, 2, Serialized)
            {
                If ((Arg0 & One))
                {
                    Notify (BAT0, Arg1)
                }

                If ((Arg0 & 0x02))
                {
                    Notify (BAT1, Arg1)
                }
            }

            Method (UDTS, 2, Serialized)
            {
                If (CondRefOf (\_SB.PCI0.LPCB.EC0.DDPL))
                {
                    DDPL ()
                }

                If ((Arg0 != One))
                {
                    If (CondRefOf (\_SB.IETM.DXGP))
                    {
                        ^^^^IETM.DXGP (0x03, Zero, Zero)
                    }
                    Else
                    {
                        DGPS (Zero, Zero, Zero, Zero)
                    }
                }
            }

            Method (PRIT, 0, NotSerialized)
            {
                Local0 = GACS ()
                PWRS = Local0
                If ((GBAP () & One))
                {
                    BT0P = 0x1F
                }

                ^^^ACEL.ITAL ()
                Notify (ACEL, Zero) // Bus Check
                \_TZ.ECTI (Zero)
                If (CondRefOf (\_SB.PCI0.FBDX))
                {
                    FBDX = One
                }

                If (CondRefOf (\_SB.IETM.DFFG))
                {
                    ^^^^IETM.DFFG = One
                }

                UDTS (One, Zero)
            }
        }

        Device (FWHD)
        {
            Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
            })
        }

        Device (HPET)
        {
            Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    _Y2F)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HPTE)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (HPTE)
                {
                    CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y2F._BAS, HPT0)  // _BAS: Base Address
                    HPT0 = HPTB /* \HPTB */
                }

                Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
            }
        }

        Device (IPIC)
        {
            Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0020,             // Range Minimum
                    0x0020,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0024,             // Range Minimum
                    0x0024,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0028,             // Range Minimum
                    0x0028,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x002C,             // Range Minimum
                    0x002C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0030,             // Range Minimum
                    0x0030,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0034,             // Range Minimum
                    0x0034,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0038,             // Range Minimum
                    0x0038,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x003C,             // Range Minimum
                    0x003C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A0,             // Range Minimum
                    0x00A0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A4,             // Range Minimum
                    0x00A4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A8,             // Range Minimum
                    0x00A8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00AC,             // Range Minimum
                    0x00AC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B0,             // Range Minimum
                    0x00B0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B4,             // Range Minimum
                    0x00B4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B8,             // Range Minimum
                    0x00B8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00BC,             // Range Minimum
                    0x00BC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x04D0,             // Range Minimum
                    0x04D0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IRQNoFlags ()
                    {2}
            })
        }

        Device (MATH)
        {
            Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x00F0,             // Range Minimum
                    0x00F0,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {13}
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PCHV () == SPTH))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (LDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x002E,             // Range Minimum
                    0x002E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x004E,             // Range Minimum
                    0x004E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0061,             // Range Minimum
                    0x0061,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0063,             // Range Minimum
                    0x0063,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0065,             // Range Minimum
                    0x0065,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0067,             // Range Minimum
                    0x0067,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0080,             // Range Minimum
                    0x0080,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0092,             // Range Minimum
                    0x0092,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x00B2,             // Range Minimum
                    0x00B2,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0680,             // Range Minimum
                    0x0680,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x1800,             // Range Minimum
                    0x1800,             // Range Maximum
                    0x01,               // Alignment
                    0xFF,               // Length
                    )
                IO (Decode16,
                    0x164E,             // Range Minimum
                    0x164E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (LDR2)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, "LPC_DEV")  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0800,             // Range Minimum
                    0x0800,             // Range Maximum
                    0x01,               // Alignment
                    0x80,               // Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PCHV () == SPTH))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (RTC)
        {
            Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                IRQNoFlags ()
                    {8}
            })
        }

        Device (TIMR)
        {
            Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0040,             // Range Minimum
                    0x0040,             // Range Maximum
                    0x01,               // Alignment
                    0x04,               // Length
                    )
                IO (Decode16,
                    0x0050,             // Range Minimum
                    0x0050,             // Range Maximum
                    0x10,               // Alignment
                    0x04,               // Length
                    )
                IRQNoFlags ()
                    {0}
            })
        }

        Device (CWDT)
        {
            Name (_HID, EisaId ("INT3F0D") /* ACPI Motherboard Resources */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
            Name (BUF0, ResourceTemplate ()
            {
                IO (Decode16,
                    0x1854,             // Range Minimum
                    0x1854,             // Range Maximum
                    0x04,               // Alignment
                    0x04,               // Length
                    )
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (BUF0) /* \_SB_.PCI0.LPCB.CWDT.BUF0 */
            }
        }

        OperationRegion (PKBS, SystemIO, 0x60, 0x05)
        Field (PKBS, ByteAcc, Lock, Preserve)
        {
            PKBD,   8, 
            Offset (0x02), 
            Offset (0x03), 
            Offset (0x04), 
            PKBC,   8
        }

        Device (PS2K)
        {
            Name (_HID, EisaId ("HPQ8002"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    FixedIO (
                        0x0060,             // Address
                        0x01,               // Length
                        )
                    FixedIO (
                        0x0064,             // Address
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
        }

        Device (PS2M)
        {
            Name (_CID, Package (0x03)  // _CID: Compatible ID
            {
                EisaId ("SYN0100"), 
                EisaId ("SYN0002"), 
                EisaId ("PNP0F13") /* PS/2 Mouse */
            })
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {12}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IRQNoFlags ()
                        {12}
                }
                EndDependentFn ()
            })
        }
    }

    Name (ECUP, One)
    Mutex (EHLD, 0x00)
    Scope (\)
    {
        Device (CHUB)
        {
            Name (_HID, EisaId ("INT339B"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((CHEN == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((ToInteger (Arg1) >= Zero))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Case (One)
                            {
                                Switch (ToInteger (DerefOf (Arg3 [Zero])))
                                {
                                    Case (Zero)
                                    {
                                    }

                                }
                            }

                        }

                        Return (Zero)
                    }

                    Return (Zero)
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB)
    {
        OperationRegion (ITSS, SystemMemory, 0xFDC43100, 0x0208)
        Field (ITSS, ByteAcc, NoLock, Preserve)
        {
            PARC,   8, 
            PBRC,   8, 
            PCRC,   8, 
            PDRC,   8, 
            PERC,   8, 
            PFRC,   8, 
            PGRC,   8, 
            PHRC,   8, 
            Offset (0x200), 
                ,   1, 
                ,   1, 
            SCGE,   1
        }
    }

    Name (LSTA, Zero)
    Name (IDPM, Zero)
    Method (HPTS, 1, NotSerialized)
    {
        \_SB.PCI0.GPTS (Arg0)
        \_SB.ODGW ((0x5400 | Arg0))
    }

    Method (HWAK, 1, NotSerialized)
    {
        \_SB.PCI0.LPCB.EC0.ITLB ()
        If (\_SB.PCI0.LPCB.EC0.ECRG)
        {
            Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF)
            \_SB.PCI0.LPCB.EC0.ACPI = One
            \_SB.PCI0.LPCB.EC0.OST = GTOS ()
            Release (\_SB.PCI0.LPCB.EC0.ECMX)
        }

        If ((Arg0 > 0x02))
        {
            \_TZ.RETD ()
            \_TZ.INTM (One)
            If (CondRefOf (\_SB.PCI0.FBDX))
            {
                \_SB.PCI0.FBDX = One
            }

            \_SB.PCI0.LPCB.EC0.UDTS (Zero, Zero)
        }

        Local2 = \_SB.PCI0.LPCB.EC0.GACS ()
        \_SB.PCI0.LPCB.EC0.PWUP (0x03, 0xFF)
        Local1 = \_SB.PCI0.LPCB.EC0.GBAP ()
        Debug = Local1
        Local3 = \_SB.PCI0.LPCB.EC0.GACS ()
        PWRS = Local3
        Local3 ^= Local2
        If ((Arg0 > 0x02))
        {
            Notify (\_SB.AC, 0x80) // Status Change
            PNOT ()
        }

        \_SB.PCI0.ACEL.ITAL ()
        \_SB.PCI0.GWAK (Arg0)
        \_SB.ODGW ((0x56F0 | Arg0))
    }

    Method (PCNT, 0, Serialized)
    {
        If ((TCNT > One))
        {
            If ((PC00 & 0x18))
            {
                Notify (\_PR.PR00, 0x81) // C-State Change
            }

            If ((PC01 & 0x18))
            {
                Notify (\_PR.PR01, 0x81) // C-State Change
            }

            If ((PC02 & 0x18))
            {
                Notify (\_PR.PR02, 0x81) // C-State Change
            }

            If ((PC03 & 0x18))
            {
                Notify (\_PR.PR03, 0x81) // C-State Change
            }

            If ((PC04 & 0x18))
            {
                Notify (\_PR.PR04, 0x81) // C-State Change
            }

            If ((PC05 & 0x18))
            {
                Notify (\_PR.PR05, 0x81) // C-State Change
            }

            If ((PC06 & 0x18))
            {
                Notify (\_PR.PR06, 0x81) // C-State Change
            }

            If ((PC07 & 0x18))
            {
                Notify (\_PR.PR07, 0x81) // C-State Change
            }

            If ((PC08 & 0x18))
            {
                Notify (\_PR.PR08, 0x81) // C-State Change
            }

            If ((PC09 & 0x18))
            {
                Notify (\_PR.PR09, 0x81) // C-State Change
            }

            If ((PC10 & 0x18))
            {
                Notify (\_PR.PR10, 0x81) // C-State Change
            }

            If ((PC11 & 0x18))
            {
                Notify (\_PR.PR11, 0x81) // C-State Change
            }

            If ((PC12 & 0x18))
            {
                Notify (\_PR.PR12, 0x81) // C-State Change
            }

            If ((PC13 & 0x18))
            {
                Notify (\_PR.PR13, 0x81) // C-State Change
            }

            If ((PC14 & 0x18))
            {
                Notify (\_PR.PR14, 0x81) // C-State Change
            }

            If ((PC15 & 0x18))
            {
                Notify (\_PR.PR15, 0x81) // C-State Change
            }
        }
        Else
        {
            Notify (\_PR.PR00, 0x81) // C-State Change
        }
    }

    Mutex (MUTX, 0x00)
    Mutex (OSUM, 0x00)
    Event (WFEV)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If ((Arg0 == Zero))
        {
            P80D = ((P80D & 0xFFFFFF00) | Arg1)
        }

        If ((Arg0 == One))
        {
            P80D = ((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
        }

        If ((Arg0 == 0x02))
        {
            P80D = ((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
        }

        If ((Arg0 == 0x03))
        {
            P80D = ((P80D & 0x00FFFFFF) | (Arg1 << 0x18))
        }

        P80H = P80D /* \P80D */
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Return (MDBG (Arg0))
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        P80D = Zero
        P8XH (Zero, Arg0)
        If ((ECUP == Zero))
        {
            ECNT (Zero)
        }

        HPTS (Arg0)
        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If ((TBTS == One))
        {
            Reset (WFEV)
        }

        If ((Arg0 == 0x03))
        {
            If (CondRefOf (\_PR.DTSE))
            {
                If ((\_PR.DTSE && (TCNT > One)))
                {
                    TRAP (0x02, 0x1E)
                }
            }
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }
    }

    Name (RTMA, Buffer (0x20)
    {
        /* 0000 */  0x00, 0x58, 0x52, 0x54, 0x58, 0x4D, 0x41, 0x43,  // .XRTXMAC
        /* 0008 */  0x58, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // X.......
        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
    })
    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        P8XH (One, 0xAB)
        ADBG ("_WAK")
        HWAK (Arg0)
        Notify (\_SB.BAT0, 0x80) // Status Change
        If ((S0ID == One))
        {
            \_SB.SCGE = One
        }

        If (NEXP)
        {
            If ((OSCC & One))
            {
                \_SB.PCI0.NHPG ()
            }

            If ((OSCC & 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If ((Arg0 == 0x03))
        {
            If ((Zero == ACTT)){}
            \_SB.SSMI (0xEA91, Arg0, Zero, Zero, Zero)
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((GBSX & 0x40))
            {
                \_SB.PCI0.GFX0.IUEH (0x06)
            }

            If ((GBSX & 0x80))
            {
                \_SB.PCI0.GFX0.IUEH (0x07)
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If ((\_PR.DTSE && (TCNT > One)))
                {
                    TRAP (0x02, 0x14)
                }
            }

            If ((OSYS == 0x07D2))
            {
                If ((\_PR.CFGD & One))
                {
                    If ((\_PR.PR00._PPC > Zero))
                    {
                        \_PR.PR00._PPC -= One
                        PNOT ()
                        \_PR.PR00._PPC += One
                        PNOT ()
                    }
                    Else
                    {
                        \_PR.PR00._PPC += One
                        PNOT ()
                        \_PR.PR00._PPC -= One
                        PNOT ()
                    }
                }
            }

            If ((TBTS == One))
            {
                Acquire (OSUM, 0xFFFF)
                \_GPE.TINI (TBSE)
                If ((TBMP == One))
                {
                    \_GPE.TINI (TBS1)
                }

                Release (OSUM)
            }

            If ((\_SB.PCI0.RP01.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP01, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP02.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP02, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP03.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP03, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP04.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP04, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP05.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP05, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP06.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP06, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP07.VDID != 0xFFFFFFFF))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                }
            }

            If ((\_SB.PCI0.RP08.VDID != 0xFFFFFFFF))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                }
            }

            If ((\_SB.PCI0.RP09.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP09, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP10.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP10, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP11.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP11, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP12.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP12, Zero) // Bus Check
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        If ((TBTS == One))
        {
            Signal (WFEV)
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Local0 = (Arg0 * 0x08)
        Local1 = (Arg1 * 0x08)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3) /* \GETB.TBF3 */
    }

    Method (PNOT, 0, Serialized)
    {
        If ((TCNT > One))
        {
            If ((PC00 & 0x08))
            {
                Notify (\_PR.PR00, 0x80) // Performance Capability Change
            }

            If ((PC01 & 0x08))
            {
                Notify (\_PR.PR01, 0x80) // Performance Capability Change
            }

            If ((PC02 & 0x08))
            {
                Notify (\_PR.PR02, 0x80) // Performance Capability Change
            }

            If ((PC03 & 0x08))
            {
                Notify (\_PR.PR03, 0x80) // Performance Capability Change
            }

            If ((PC04 & 0x08))
            {
                Notify (\_PR.PR04, 0x80) // Performance Capability Change
            }

            If ((PC05 & 0x08))
            {
                Notify (\_PR.PR05, 0x80) // Performance Capability Change
            }

            If ((PC06 & 0x08))
            {
                Notify (\_PR.PR06, 0x80) // Performance Capability Change
            }

            If ((PC07 & 0x08))
            {
                Notify (\_PR.PR07, 0x80) // Performance Capability Change
            }

            If ((PC08 & 0x08))
            {
                Notify (\_PR.PR08, 0x80) // Performance Capability Change
            }

            If ((PC09 & 0x08))
            {
                Notify (\_PR.PR09, 0x80) // Performance Capability Change
            }

            If ((PC10 & 0x08))
            {
                Notify (\_PR.PR10, 0x80) // Performance Capability Change
            }

            If ((PC11 & 0x08))
            {
                Notify (\_PR.PR11, 0x80) // Performance Capability Change
            }

            If ((PC12 & 0x08))
            {
                Notify (\_PR.PR12, 0x80) // Performance Capability Change
            }

            If ((PC13 & 0x08))
            {
                Notify (\_PR.PR13, 0x80) // Performance Capability Change
            }

            If ((PC14 & 0x08))
            {
                Notify (\_PR.PR14, 0x80) // Performance Capability Change
            }

            If ((PC15 & 0x08))
            {
                Notify (\_PR.PR15, 0x80) // Performance Capability Change
            }
        }
        Else
        {
            Notify (\_PR.PR00, 0x80) // Performance Capability Change
        }

        If ((TCNT > One))
        {
            If (((PC00 & 0x08) && (PC00 & 0x10)))
            {
                Notify (\_PR.PR00, 0x81) // C-State Change
            }

            If (((PC01 & 0x08) && (PC01 & 0x10)))
            {
                Notify (\_PR.PR01, 0x81) // C-State Change
            }

            If (((PC02 & 0x08) && (PC02 & 0x10)))
            {
                Notify (\_PR.PR02, 0x81) // C-State Change
            }

            If (((PC03 & 0x08) && (PC03 & 0x10)))
            {
                Notify (\_PR.PR03, 0x81) // C-State Change
            }

            If (((PC04 & 0x08) && (PC04 & 0x10)))
            {
                Notify (\_PR.PR04, 0x81) // C-State Change
            }

            If (((PC05 & 0x08) && (PC05 & 0x10)))
            {
                Notify (\_PR.PR05, 0x81) // C-State Change
            }

            If (((PC06 & 0x08) && (PC06 & 0x10)))
            {
                Notify (\_PR.PR06, 0x81) // C-State Change
            }

            If (((PC07 & 0x08) && (PC07 & 0x10)))
            {
                Notify (\_PR.PR07, 0x81) // C-State Change
            }

            If (((PC08 & 0x08) && (PC08 & 0x10)))
            {
                Notify (\_PR.PR08, 0x81) // C-State Change
            }

            If (((PC09 & 0x08) && (PC09 & 0x10)))
            {
                Notify (\_PR.PR09, 0x81) // C-State Change
            }

            If (((PC10 & 0x08) && (PC10 & 0x10)))
            {
                Notify (\_PR.PR10, 0x81) // C-State Change
            }

            If (((PC11 & 0x08) && (PC11 & 0x10)))
            {
                Notify (\_PR.PR11, 0x81) // C-State Change
            }

            If (((PC12 & 0x08) && (PC12 & 0x10)))
            {
                Notify (\_PR.PR12, 0x81) // C-State Change
            }

            If (((PC13 & 0x08) && (PC13 & 0x10)))
            {
                Notify (\_PR.PR13, 0x81) // C-State Change
            }

            If (((PC14 & 0x08) && (PC14 & 0x10)))
            {
                Notify (\_PR.PR14, 0x81) // C-State Change
            }

            If (((PC15 & 0x08) && (PC15 & 0x10)))
            {
                Notify (\_PR.PR15, 0x81) // C-State Change
            }
        }
        Else
        {
            Notify (\_PR.PR00, 0x81) // C-State Change
        }
    }

    OperationRegion (MBAR, SystemMemory, (\_SB.PCI0.GMHB () + 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If ((CSEM == One))
        {
            Return (Zero)
        }

        CSEM = One
        PLSV = PPL1 /* \PPL1 */
        PLEN = PL1E /* \PL1E */
        CLMP = CLP1 /* \CLP1 */
        If ((PWRU == Zero))
        {
            PPUU = One
        }
        Else
        {
            PPUU = (PWRU-- << 0x02)
        }

        Local0 = (PLVL * PPUU) /* \SPL1.PPUU */
        Local1 = (Local0 / 0x03E8)
        PPL1 = Local1
        PL1E = One
        CLP1 = One
    }

    Method (RPL1, 0, Serialized)
    {
        PPL1 = PLSV /* \PLSV */
        PL1E = PLEN /* \PLEN */
        CLP1 = CLMP /* \CLMP */
        CSEM = Zero
    }

    Name (UAMS, Zero)
    Name (GLCK, Zero)
    Method (GUAM, 1, Serialized)
    {
        Switch (ToInteger (Arg0))
        {
            Case (Zero)
            {
                If ((GLCK == One))
                {
                    GLCK = Zero
                    P8XH (Zero, 0xE1)
                    P8XH (One, 0xAB)
                    ADBG ("Exit Resiliency")
                    \_SB.DION ()
                    If ((OSYS < 0x07DF))
                    {
                        ECNT (Zero)
                    }

                    If (PSCP)
                    {
                        If (CondRefOf (\_PR.PR00._PPC))
                        {
                            \_PR.CPPC = Zero
                            PNOT ()
                        }
                    }

                    If (PLCS)
                    {
                        RPL1 ()
                    }
                }
            }
            Case (One)
            {
                If ((GLCK == Zero))
                {
                    GLCK = One
                    P8XH (Zero, 0xE0)
                    P8XH (One, Zero)
                    ADBG ("Enter Resiliency")
                    \_SB.DIOF ()
                    If ((OSYS < 0x07DF))
                    {
                        ECNT (One)
                    }

                    If (PSCP)
                    {
                        If ((CondRefOf (\_PR.PR00._PSS) && CondRefOf (\_PR.PR00._PPC)))
                        {
                            If ((PC00 & 0x0400))
                            {
                                \_PR.CPPC = (SizeOf (\_PR.PR00.TPSS) - One)
                            }
                            Else
                            {
                                \_PR.CPPC = (SizeOf (\_PR.PR00.LPSS) - One)
                            }

                            PNOT ()
                        }
                    }

                    If (PLCS)
                    {
                        SPL1 ()
                    }
                }
            }
            Default
            {
                Return (Zero)
            }

        }

        UAMS = (Arg0 && !PWRS)
        P_CS ()
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If ((OSYS == 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Scope (\)
    {
        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }
    }

    Method (TRAP, 2, Serialized)
    {
        SMIF = Arg1
        If ((Arg0 == 0x02))
        {
            \_PR.DTSF = Arg1
            \_PR.TRPD = Zero
            Return (\_PR.DTSF) /* External reference */
        }

        If ((Arg0 == 0x03))
        {
            TRPH = Zero
        }

        If ((Arg0 == 0x04))
        {
            \_PR.TRPF = Zero
        }

        Return (SMIF) /* \SMIF */
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (\_PR.BGMA) /* External reference */
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (\_PR.BGMS) /* External reference */
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (\_PR.BGIA) /* External reference */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            OSYS = 0x07D0
            If (CondRefOf (\_OSI))
            {
                If (_OSI ("Linux"))
                {
                    OSYS = 0x03E8
                }

                If (_OSI ("Windows 2001"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSYS = 0x07D2
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSYS = 0x07D3
                }

                If (_OSI ("Windows 2006"))
                {
                    OSYS = 0x07D6
                }

                If (_OSI ("Windows 2009"))
                {
                    OSYS = 0x07D9
                }

                If (_OSI ("Windows 2012"))
                {
                    OSYS = 0x07DC
                }

                If (_OSI ("Windows 2013"))
                {
                    OSYS = 0x07DD
                }

                If (_OSI ("Windows 2015"))
                {
                    OSYS = 0x07DF
                }
            }

            \_TZ.BOTT ()
            \_TZ.RETD ()
            PFLV = One
            If (CondRefOf (\_PR.DTSE))
            {
                If ((\_PR.DTSE >= One))
                {
                    \_PR.DSAE = One
                }
            }

            If ((OSTP != GTOS ()))
            {
                GSWS (OSTS)
            }

            If ((TBTS == One))
            {
                Acquire (OSUM, 0xFFFF)
                \_GPE.TINI (TBSE)
                Release (OSUM)
                If ((TBMP == One))
                {
                    Acquire (OSUM, 0xFFFF)
                    \_GPE.TINI (TBS1)
                    Release (OSUM)
                }

                Signal (WFEV)
            }
        }

        Method (NHPG, 0, Serialized)
        {
            ^RP01.HPEX = Zero
            ^RP02.HPEX = Zero
            ^RP03.HPEX = Zero
            ^RP04.HPEX = Zero
            ^RP05.HPEX = Zero
            ^RP06.HPEX = Zero
            ^RP07.HPEX = Zero
            ^RP08.HPEX = Zero
            ^RP09.HPEX = Zero
            ^RP10.HPEX = Zero
            ^RP11.HPEX = Zero
            ^RP12.HPEX = Zero
            ^RP01.HPSX = One
            ^RP02.HPSX = One
            ^RP03.HPSX = One
            ^RP04.HPSX = One
            ^RP05.HPSX = One
            ^RP06.HPSX = One
            ^RP07.HPSX = One
            ^RP08.HPSX = One
            ^RP09.HPSX = One
            ^RP10.HPSX = One
            ^RP11.HPSX = One
            ^RP12.HPSX = One
        }

        Method (NPME, 0, Serialized)
        {
            ^RP01.PMEX = Zero
            ^RP02.PMEX = Zero
            ^RP03.PMEX = Zero
            ^RP04.PMEX = Zero
            ^RP05.PMEX = Zero
            ^RP06.PMEX = Zero
            ^RP07.PMEX = Zero
            ^RP08.PMEX = Zero
            ^RP09.PMEX = Zero
            ^RP10.PMEX = Zero
            ^RP11.PMEX = Zero
            ^RP12.PMEX = Zero
            ^RP01.PMSX = One
            ^RP02.PMSX = One
            ^RP03.PMSX = One
            ^RP04.PMSX = One
            ^RP05.PMSX = One
            ^RP06.PMSX = One
            ^RP07.PMSX = One
            ^RP08.PMSX = One
            ^RP09.PMSX = One
            ^RP10.PMSX = One
            ^RP11.PMSX = One
            ^RP12.PMSX = One
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            PRWP [Zero] = Arg0
            Local0 = (SS1 << One)
            Local0 |= (SS2 << 0x02)
            Local0 |= (SS3 << 0x03)
            Local0 |= (SS4 << 0x04)
            If (((One << Arg1) & Local0))
            {
                PRWP [One] = Arg1
            }
            Else
            {
                Local0 >>= One
                FindSetLeftBit (Local0, PRWP [One])
            }

            Return (PRWP) /* \PRWP */
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Name (OSCP, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If ((S0ID == One))
            {
                SCGE = One
            }

            If ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If ((Arg1 == One))
                {
                    OSCP = CAP0 /* \_SB_._OSC.CAP0 */
                    If ((CAP0 & 0x04))
                    {
                        OSCO = 0x04
                        If (((SGMD & 0x0F) != 0x02))
                        {
                            If ((RTD3 == Zero))
                            {
                                CAP0 &= 0x3B
                                STS0 |= 0x10
                            }
                        }
                    }
                }
                Else
                {
                    STS0 &= 0xFFFFFF00
                    STS0 |= 0x0A
                }
            }
            Else
            {
                STS0 &= 0xFFFFFF00
                STS0 |= 0x06
            }

            Return (Arg3)
        }

        Device (EPC)
        {
            Name (_HID, EisaId ("INT0E0C"))  // _HID: Hardware ID
            Name (_STR, Unicode ("Enclave Page Cache 1.0"))  // _STR: Description String
            Name (_MLS, Package (0x01)  // _MLS: Multiple Language String
            {
                Package (0x02)
                {
                    "en", 
                    Unicode ("Enclave Page Cache 1.0")
                }
            })
            Name (RBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000001, // Length
                    ,, _Y30, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateQWordField (RBUF, \_SB.EPC._Y30._MIN, EMIN)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y30._MAX, EMAX)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y30._LEN, ELEN)  // _LEN: Length
                EMIN = \_PR.EMNA /* External reference */
                ELEN = \_PR.ELNG /* External reference */
                EMAX = ((\_PR.EMNA + \_PR.ELNG) - One)
                Return (RBUF) /* \_SB_.EPC_.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_PR.EPCS != Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB)
    {
        Device (BTKL)
        {
            Name (_HID, "INT3420" /* Intel Bluetooth RF Kill */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
            }

            Method (PSTS, 0, NotSerialized)
            {
            }
        }
    }

    If ((RTVM == One))
    {
        Scope (_SB)
        {
            Name (VMEN, 0xFF)
            Method (VMON, 0, Serialized)
            {
                If ((VMEN == One))
                {
                    Return (Zero)
                }

                VMEN = One
            }

            Method (VMOF, 0, Serialized)
            {
                If ((VMEN == Zero))
                {
                    Return (Zero)
                }

                VMEN = Zero
            }
        }
    }

    Name (SLST, Zero)
    Scope (_SB.PCI0)
    {
        Method (GPTS, 1, Serialized)
        {
            If ((Arg0 == 0x03))
            {
                SLST = ^^LID._LID ()
            }

            If (CondRefOf (\_SB.TEPC))
            {
                TEPC (Arg0)
            }

            If ((Arg0 == 0x05))
            {
                SSMI (0xEA74, 0x09, Zero, Zero, Zero)
            }

            If (CondRefOf (\_SB.DGOR))
            {
                DGOR ()
            }
        }

        Method (GWAK, 1, Serialized)
        {
            If ((Arg0 == 0x03))
            {
                Local0 = ^^LID._LID ()
                If ((Local0 ^ SLST))
                {
                    ^GFX0.GLID (Local0)
                }
            }

            If ((Arg0 == 0x04))
            {
                ^GFX0.GLID (^^LID._LID ())
                If (CondRefOf (\_SB.PCI0.GFX0.IDKE))
                {
                    ^GFX0.IDKE ()
                }
            }

            If (CondRefOf (\_SB.TEWC))
            {
                TEWC (Arg0)
            }

            If (((Arg0 == 0x03) || (Arg0 == 0x04)))
            {
                If (CondRefOf (\_SB.PCI0.RP01.PXSX.RDSS))
                {
                    ^RP01.PXSX.RDSS (One)
                }
            }
        }
    }

    Scope (_PR)
    {
        Processor (PR00, 0x01, 0x00001810, 0x06){}
        Processor (PR01, 0x02, 0x00001810, 0x06){}
        Processor (PR02, 0x03, 0x00001810, 0x06){}
        Processor (PR03, 0x04, 0x00001810, 0x06){}
        Processor (PR04, 0x05, 0x00001810, 0x06){}
        Processor (PR05, 0x06, 0x00001810, 0x06){}
        Processor (PR06, 0x07, 0x00001810, 0x06){}
        Processor (PR07, 0x08, 0x00001810, 0x06){}
        Processor (PR08, 0x09, 0x00001810, 0x06){}
        Processor (PR09, 0x0A, 0x00001810, 0x06){}
        Processor (PR10, 0x0B, 0x00001810, 0x06){}
        Processor (PR11, 0x0C, 0x00001810, 0x06){}
        Processor (PR12, 0x0D, 0x00001810, 0x06){}
        Processor (PR13, 0x0E, 0x00001810, 0x06){}
        Processor (PR14, 0x0F, 0x00001810, 0x06){}
        Processor (PR15, 0x10, 0x00001810, 0x06){}
    }

    Scope (_PR.PR00)
    {
        Name (CPC2, Package (0x15)
        {
            0x15, 
            0x02, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x02,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }, 

            One, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            Zero
        })
        Name (CPOC, Package (0x15)
        {
            0x15, 
            0x02, 
            0xFF, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x02,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }, 

            One, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            Zero
        })
    }

    Scope (_SB)
    {
        Device (PAGD)
        {
            Name (_HID, "ACPI000C" /* Processor Aggregator Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Processor Aggregator Device"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_PUR, Package (0x02)  // _PUR: Processor Utilization Request
            {
                One, 
                Zero
            })
        }
    }

    Scope (\)
    {
        OperationRegion (THMR, SystemMemory, TBRB, 0xDC)
        Field (THMR, AnyAcc, Lock, Preserve)
        {
            Offset (0x30), 
            CTV1,   16, 
            CTV2,   16, 
            Offset (0x60), 
            PTV,    8, 
            Offset (0xD8), 
            PCHT,   8, 
            MCHT,   8
        }
    }

    Scope (_TZ)
    {
        Name (TRPC, Package (0x06)
        {
            Package (0x04)
            {
                0x5B, 
                0x63, 
                0x64, 
                0x80
            }, 

            Package (0x04)
            {
                0x5E, 
                0x63, 
                0x63, 
                0x80
            }, 

            Package (0x04)
            {
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x04)
            {
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x04)
            {
                0x34, 
                0x37, 
                0x80, 
                0x80
            }, 

            Package (0x04)
            {
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Name (TRIP, Package (0x06)
        {
            Package (0x04){}, 
            Package (0x04){}, 
            Package (0x04){}, 
            Package (0x04){}, 
            Package (0x04){}, 
            Package (0x04){}
        })
        Method (TRUP, 0, Serialized)
        {
            If ((TJMX > Zero))
            {
                Local0 = TJMX /* \TJMX */
                DerefOf (TRPC [Zero]) [0x02] = Local0
                DerefOf (TRPC [Zero]) [One] = Local0
                DerefOf (TRPC [Zero]) [Zero] = (TJMX - 0x04)
            }
        }

        Method (INTM, 1, Serialized)
        {
            OTHI (Arg0)
        }

        Name (WHTR, 0x1F)
        Name (OSTH, Zero)
        Name (LARE, Package (0x06){})
        Name (LARP, Package (0x06){})
        Name (CUZO, Package (0x06){})
        Name (LATR, Package (0x06){})
        Mutex (THER, 0x00)
        Name (THSC, 0x1F)
        Method (BOTT, 0, Serialized)
        {
            TRUP ()
            Local3 = SizeOf (TRPC)
            Local5 = DerefOf (TRPC [Zero])
            Local4 = SizeOf (Local5)
            Local0 = Zero
            While ((Local0 < Local3))
            {
                Local1 = Zero
                While ((Local1 < Local4))
                {
                    Local6 = DerefOf (DerefOf (TRPC [Local0]) [Local1])
                    Local7 = GETK (Local6)
                    DerefOf (TRIP [Local0]) [Local1] = Local7
                    Local1++
                }

                Local0++
            }
        }

        Method (GETK, 1, Serialized)
        {
            Local0 = (Arg0 * 0x0A)
            Local1 = (Local0 + 0x0AAC)
            Return (Local1)
        }

        Method (RETD, 0, Serialized)
        {
            Acquire (THER, 0xFFFF)
            THSC = 0x1F
            WHTR = 0x1F
            Local0 = Zero
            While ((Local0 < 0x06))
            {
                LARE [Local0] = Zero
                LARP [Local0] = Zero
                CUZO [Local0] = 0xFF
                LATR [Local0] = Zero
                Local0++
            }

            Release (THER)
        }

        Method (OTHI, 1, Serialized)
        {
            ECTI (One)
            If (Arg0)
            {
                NTHS (0x1F)
            }
        }

        Name (OTID, Zero)
        Method (ECTI, 1, Serialized)
        {
            If ((Arg0 == One))
            {
                OTID = One
            }

            If ((\_SB.PCI0.LPCB.EC0.ECRG && OTID))
            {
                THSC = 0x1F
                NTHS (0x1F)
                OTID = Zero
            }
        }

        Method (OSIT, 0, Serialized)
        {
            If ((OSTH == Zero))
            {
                INTM (Zero)
                OSTH = One
            }
        }

        Method (GETP, 2, Serialized)
        {
            Local0 = Arg1
            If ((Arg1 == One))
            {
                Local3 = DerefOf (CUZO [Arg0])
                If (((Local3 > One) && (Local3 != 0xFF)))
                {
                    Local0 = Zero
                }
            }

            Local2 = DerefOf (DerefOf (TRIP [Arg0]) [Local0])
            Return (Local2)
        }

        Method (GTTP, 5, Serialized)
        {
            Local1 = Arg2
            If (((Arg0 <= 0x05) && \_SB.PCI0.LPCB.EC0.ECRG))
            {
                Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF)
                \_SB.PCI0.LPCB.EC0.CRZN = Arg1
                Local1 = \_SB.PCI0.LPCB.EC0.TEMP
                Release (\_SB.PCI0.LPCB.EC0.ECMX)
            }

            Local2 = Local1
            If ((Local1 < Arg3))
            {
                If ((DerefOf (LARE [Arg0]) < Arg3))
                {
                    LARP [Arg0] = Arg3
                }

                Local1 = DerefOf (LARP [Arg0])
            }
            ElseIf ((Local1 > Arg4))
            {
                If ((DerefOf (LARE [Arg0]) > Arg4))
                {
                    LARP [Arg0] = Arg4
                }

                Local1 = DerefOf (LARP [Arg0])
            }

            LARE [Arg0] = Local2
            LARP [Arg0] = Local1
            Return (Local1)
        }

        Method (SETM, 3, Serialized)
        {
            Local5 = Zero
            If ((Arg0 <= 0x04))
            {
                Acquire (THER, 0xFFFF)
                Local7 = (One << Arg0)
                If (((THSC & Local7) && \_SB.PCI0.LPCB.EC0.ECRG))
                {
                    If ((DerefOf (LATR [Arg0]) && (Arg0 != 0x04)))
                    {
                        Local4 = (Arg2 + 0x02)
                    }
                    Else
                    {
                        Local4 = Arg2
                    }

                    Local2 = DerefOf (DerefOf (TRPC [Arg0]) [Zero])
                    Local0 = One
                    While ((Local0 <= 0x03))
                    {
                        Local6 = DerefOf (DerefOf (TRPC [Arg0]) [Local0])
                        If ((Local4 < Local6))
                        {
                            Break
                        }
                        Else
                        {
                            Local0++
                        }
                    }

                    If ((Local0 == One))
                    {
                        If ((Arg2 > Local2))
                        {
                            If ((DerefOf (LATR [Arg0]) > Local6))
                            {
                                Local0++
                            }
                        }
                    }

                    Local3 = DerefOf (TRPC [Arg0])
                    Local4 = SizeOf (Local3)
                    If (((Local0 != DerefOf (CUZO [Arg0])) && (Local0 < 
                        Local4)))
                    {
                        Local5 = One
                        CUZO [Arg0] = Local0
                        If ((Arg0 <= 0x05))
                        {
                            Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF)
                            \_SB.PCI0.LPCB.EC0.CRZN = Arg1
                            If ((DerefOf (LATR [Arg0]) == Zero))
                            {
                                \_SB.PCI0.LPCB.EC0.PLTP = Local2
                            }

                            \_SB.PCI0.LPCB.EC0.PHTP = Local6
                            Release (\_SB.PCI0.LPCB.EC0.ECMX)
                        }

                        LATR [Arg0] = Local6
                    }

                    THSC &= ~Local7
                }

                Release (THER)
            }

            Return (Local5)
        }

        Method (CHOT, 1, Serialized)
        {
            If ((DTCD & 0x00020000))
            {
                Local0 = 0x0FAC
            }
            Else
            {
                Local0 = GETP (Arg0, 0x02)
            }

            Return (Local0)
        }

        ThermalZone (CPUZ)
        {
            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (CHOT (Zero))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (GETP (Zero, 0x03))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                OSIT ()
                Local0 = Zero
                Local0 = GTTP (Zero, One, 0x10, Zero, 0x7F)
                If (SETM (Zero, One, Local0))
                {
                    Notify (CPUZ, 0x81) // Thermal Trip Point Change
                }

                Return (GETK (Local0))
            }
        }

        ThermalZone (GFXZ)
        {
            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                Return (GETP (One, One))
            }

            Method (_PSL, 0, NotSerialized)  // _PSL: Passive List
            {
                Return (PSL ())
            }

            Name (_TSP, 0x012C)  // _TSP: Thermal Sampling Period
            Name (_TC1, One)  // _TC1: Thermal Constant 1
            Name (_TC2, 0x02)  // _TC2: Thermal Constant 2
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (GETP (One, 0x03))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Local0 = Zero
                Local0 = GTTP (One, 0x02, 0x10, Zero, 0x7F)
                If (SETM (One, 0x02, Local0))
                {
                    Notify (GFXZ, 0x81) // Thermal Trip Point Change
                }

                Return (GETK (Local0))
            }
        }

        ThermalZone (EXTZ)
        {
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (GETP (0x02, 0x03))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Local0 = Zero
                Local0 = GTTP (0x02, 0x03, 0x10, Zero, 0x7F)
                Return (GETK (Local0))
            }
        }

        ThermalZone (LOCZ)
        {
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (GETP (0x03, 0x03))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Local0 = Zero
                Local0 = GTTP (0x03, 0x04, 0x10, Zero, 0x7F)
                Return (GETK (Local0))
            }
        }

        ThermalZone (BATZ)
        {
            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                Return (GETP (0x04, One))
            }

            Method (_PSL, 0, NotSerialized)  // _PSL: Passive List
            {
                Return (PSL ())
            }

            Name (_TSP, 0x012C)  // _TSP: Thermal Sampling Period
            Name (_TC1, 0x32)  // _TC1: Thermal Constant 1
            Name (_TC2, Zero)  // _TC2: Thermal Constant 2
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (GETP (0x04, 0x03))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Local0 = Zero
                Local0 = GTTP (0x04, 0x05, Zero, Zero, 0x7F)
                If (SETM (0x04, 0x05, Local0))
                {
                    Notify (BATZ, 0x81) // Thermal Trip Point Change
                }

                Return (GETK (Local0))
            }
        }

        ThermalZone (CHGZ)
        {
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (GETP (0x05, 0x03))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Local0 = Zero
                Local0 = GTTP (0x05, 0x06, 0x10, Zero, 0x7F)
                Return (GETK (Local0))
            }
        }

        Method (NTHS, 1, Serialized)
        {
            If ((Arg0 & One))
            {
                Notify (CPUZ, 0x80) // Thermal Status Change
            }

            If ((Arg0 & 0x02))
            {
                Notify (GFXZ, 0x80) // Thermal Status Change
            }

            If ((Arg0 & 0x04))
            {
                Notify (EXTZ, 0x80) // Thermal Status Change
            }

            If ((Arg0 & 0x08))
            {
                Notify (LOCZ, 0x80) // Thermal Status Change
            }

            If ((Arg0 & 0x10))
            {
                Notify (BATZ, 0x80) // Thermal Status Change
            }

            If ((Arg0 & 0x20))
            {
                Notify (CHGZ, 0x80) // Thermal Status Change
            }
        }

        Method (ECTE, 1, Serialized)
        {
            Local1 = Zero
            If (Arg0)
            {
                If ((Arg0 & One))
                {
                    Local1 |= One
                }

                If ((Arg0 & 0x02))
                {
                    Local1 |= 0x02
                }

                If ((Arg0 & 0x04))
                {
                    Local1 |= 0x04
                }

                If ((Arg0 & 0x08))
                {
                    Local1 |= 0x08
                }

                If ((Arg0 & 0x10))
                {
                    Local1 |= 0x10
                }

                If ((Arg0 & 0x20))
                {
                    Local1 |= 0x20
                }
            }
            Else
            {
                Local1 |= 0x10
            }

            Acquire (THER, 0xFFFF)
            THSC |= Local1
            Release (THER)
            NTHS (Local1)
        }

        Method (GFRM, 0, Serialized)
        {
            Local0 = Zero
            If (\_SB.PCI0.LPCB.EC0.ECRG)
            {
                Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF)
                Local0 = \_SB.PCI0.LPCB.EC0.FRDC
                Release (\_SB.PCI0.LPCB.EC0.ECMX)
                If (Local0)
                {
                    Local1 = (Local0 >> One)
                    Local2 = (0x0003C000 + Local1)
                    Divide (Local2, Local0, Local1, Local0)
                }
            }

            Return (Local0)
        }

        Method (GFVE, 1, Serialized)
        {
            Local0 = Zero
            If (\_SB.PCI0.LPCB.EC0.ECRG)
            {
                Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF)
                If ((Arg0 == One))
                {
                    Local0 = \_SB.PCI0.LPCB.EC0.FRDC
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Local0 = \_SB.PCI0.LPCB.EC0.FR2C
                }

                Release (\_SB.PCI0.LPCB.EC0.ECMX)
            }

            Return (Local0)
        }

        Method (GTFV, 1, Serialized)
        {
            Local0 = Zero
            If (\_SB.PCI0.LPCB.EC0.ECRG)
            {
                Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF)
                If ((Arg0 == One))
                {
                    Local0 = \_SB.PCI0.LPCB.EC0.FTGC
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Local0 = \_SB.PCI0.LPCB.EC0.FT2C
                }

                Release (\_SB.PCI0.LPCB.EC0.ECMX)
            }

            Return (Local0)
        }

        Method (GTRM, 0, Serialized)
        {
            Local0 = Zero
            If (\_SB.PCI0.LPCB.EC0.ECRG)
            {
                Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF)
                Local0 = \_SB.PCI0.LPCB.EC0.FTGC
                Release (\_SB.PCI0.LPCB.EC0.ECMX)
                If (Local0)
                {
                    Local1 = (Local0 >> One)
                    Local2 = (0x0003C000 + Local1)
                    Divide (Local2, Local0, Local1, Local0)
                }
            }

            Return (Local0)
        }

        Method (GFSD, 0, Serialized)
        {
            Local0 = GFRM ()
            Local1 = (Local0 * 0x64)
            Divide (Local1, AMFR, Local1, Local2)
            Return (Local2)
        }

        Method (CTCT, 1, Serialized)
        {
            Local1 = (Arg0 * AMFR) /* \AMFR */
            Divide (Local1, 0x64, Local2, Local0)
            If (Local0)
            {
                Local1 = (Local0 >> One)
                Local2 = (0x0003C000 + Local1)
                Divide (Local2, Local0, Local1, Local0)
            }

            If ((Local0 > 0xF4))
            {
                Local0 = 0xF4
            }

            Return (Local0)
        }

        Method (GCGC, 0, Serialized)
        {
            Name (LTMP, Buffer (0x02){})
            If (\_SB.PCI0.LPCB.EC0.ECRG)
            {
                Acquire (\_SB.PCI0.LPCB.EC0.ECMX, 0xFFFF)
                LTMP = \_SB.PCI0.LPCB.EC0.BPR
                Release (\_SB.PCI0.LPCB.EC0.ECMX)
            }

            Return (LTMP) /* \_TZ_.GCGC.LTMP */
        }

        Method (PSL, 0, Serialized)
        {
            If ((\_PR.CFGD & 0x01000000))
            {
                If ((TCNT == 0x10))
                {
                    Return (Package (0x10)
                    {
                        \_PR.PR00, 
                        \_PR.PR01, 
                        \_PR.PR02, 
                        \_PR.PR03, 
                        \_PR.PR04, 
                        \_PR.PR05, 
                        \_PR.PR06, 
                        \_PR.PR07, 
                        \_PR.PR08, 
                        \_PR.PR09, 
                        \_PR.PR10, 
                        \_PR.PR11, 
                        \_PR.PR12, 
                        \_PR.PR13, 
                        \_PR.PR14, 
                        \_PR.PR15
                    })
                }

                If ((TCNT == 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.PR00, 
                        \_PR.PR01, 
                        \_PR.PR02, 
                        \_PR.PR03, 
                        \_PR.PR04, 
                        \_PR.PR05, 
                        \_PR.PR06, 
                        \_PR.PR07
                    })
                }

                If ((TCNT == 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.PR00, 
                        \_PR.PR01, 
                        \_PR.PR02, 
                        \_PR.PR03
                    })
                }

                Return (Package (0x02)
                {
                    \_PR.PR00, 
                    \_PR.PR01
                })
            }
            Else
            {
                Return (Package (0x01)
                {
                    \_PR.PR00
                })
            }
        }

        ThermalZone (PCHZ)
        {
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (0x0FAC)
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Local0 = Zero
                Local0 = GTTP (0x05, Zero, PCHT, Zero, 0x7F)
                Return (GETK (Local0))
            }
        }

        Method (GDTP, 2, Serialized)
        {
            If ((Arg1 || DTZS ()))
            {
                Local0 = \_SB.PCI0.SBUS.SRDW (Arg0, 0x05)
                If ((Local0 == 0xFFFFFFFF))
                {
                    Local0 = Zero
                }
                ElseIf ((Local0 & 0x1000))
                {
                    Local0 = Zero
                }
                Else
                {
                    Local0 >>= 0x04
                    Local0 &= 0xFF
                }

                Return (GETK (Local0))
            }
            Else
            {
                Return (0x0AAC)
            }
        }

        Method (DTZS, 0, NotSerialized)
        {
            If ((DTCD & 0x00010000))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        ThermalZone (DM1Z)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (DTZS ())
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (GDTP (0x30, Zero))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (0x0FAC)
            }
        }

        ThermalZone (DM2Z)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (DTZS ())
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (GDTP (0x34, Zero))
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (0x0FAC)
            }
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Name (CDIX, Zero)
        Name (CDPL, 0x0F)
        Name (ODPT, Zero)
        Method (DDPL, 0, Serialized)
        {
            Local0 = Zero
            If ((DPTF == Zero))
            {
                Local0 = One
            }
            ElseIf ((^^^^IETM.DOSS == Zero))
            {
                Local0 = One
            }

            If ((Local0 == One))
            {
                If (Ones)
                {
                    Local1 = One
                    If ((Local1 == One))
                    {
                        CDIX = Zero
                    }
                    ElseIf ((Local1 == 0x02))
                    {
                        CDIX = One
                    }
                    ElseIf ((Local1 == 0x03))
                    {
                        CDIX = 0x02
                    }
                    Else
                    {
                        CDIX = 0x03
                    }

                    Local5 = (One << CDIX)
                    If ((ODV2 == One))
                    {
                        CDPL = (CDPL | Local5)
                    }
                    Else
                    {
                        CDPL = (CDPL & ~Local5)
                    }
                }

                If (Zero)
                {
                    Local1 = Zero
                    If ((Local1 == One))
                    {
                        CDIX = Zero
                    }
                    ElseIf ((Local1 == 0x02))
                    {
                        CDIX = One
                    }
                    ElseIf ((Local1 == 0x03))
                    {
                        CDIX = 0x02
                    }
                    Else
                    {
                        CDIX = 0x03
                    }

                    Acquire (ECMX, 0xFFFF)
                    Local3 = VBPS /* \_SB_.PCI0.LPCB.EC0_.VBPS */
                    Release (ECMX)
                    Local4 = 0x40
                    Local4 &= Local3
                    If ((Local4 != Zero))
                    {
                        ODPT = One
                    }
                    Else
                    {
                        ODPT = Zero
                    }

                    Local5 = (One << CDIX)
                    If ((ODPT == One))
                    {
                        CDPL = (CDPL | Local5)
                    }
                    Else
                    {
                        CDPL = (CDPL & ~Local5)
                    }
                }

                If (Zero)
                {
                    Local1 = Zero
                    If ((Local1 == One))
                    {
                        CDIX = Zero
                    }
                    ElseIf ((Local1 == 0x02))
                    {
                        CDIX = One
                    }
                    ElseIf ((Local1 == 0x03))
                    {
                        CDIX = 0x02
                    }
                    Else
                    {
                        CDIX = 0x03
                    }

                    Local5 = (One << CDIX)
                    If ((ODV1 == One))
                    {
                        CDPL = (CDPL | Local5)
                    }
                    Else
                    {
                        CDPL = (CDPL & ~Local5)
                    }
                }

                If (Zero)
                {
                    Local1 = Zero
                    If ((Local1 == One))
                    {
                        CDIX = Zero
                    }
                    ElseIf ((Local1 == 0x02))
                    {
                        CDIX = One
                    }
                    ElseIf ((Local1 == 0x03))
                    {
                        CDIX = 0x02
                    }
                    Else
                    {
                        CDIX = 0x03
                    }

                    Local5 = (One << CDIX)
                    If ((ODV5 == One))
                    {
                        CDPL = (CDPL | Local5)
                    }
                    Else
                    {
                        CDPL = (CDPL & ~Local5)
                    }
                }

                If (Zero)
                {
                    Local1 = Zero
                    If ((Local1 == One))
                    {
                        CDIX = Zero
                    }
                    ElseIf ((Local1 == 0x02))
                    {
                        CDIX = One
                    }
                    ElseIf ((Local1 == 0x03))
                    {
                        CDIX = 0x02
                    }
                    Else
                    {
                        CDIX = 0x03
                    }

                    Acquire (ECMX, 0xFFFF)
                    Local6 = ACIX /* \_SB_.PCI0.LPCB.EC0_.ACIX */
                    Release (ECMX)
                    Local7 = (Local6 & 0x07)
                    Local5 = (One << CDIX)
                    If ((Local7 == 0x07))
                    {
                        CDPL = (CDPL | Local5)
                    }
                    Else
                    {
                        CDPL = (CDPL & ~Local5)
                    }
                }

                PMPP (CDPL)
            }
        }

        Method (DGPS, 4, Serialized)
        {
            If (CondRefOf (\_SB.PCI0.DGPC))
            {
                If ((Arg3 == One))
                {
                    If ((Arg0 == Zero))
                    {
                        DGPC (0x03)
                    }
                    Else
                    {
                        Local0 = (Arg1 + Arg2)
                        If ((Local0 != Zero))
                        {
                            DGPC (0x02)
                        }
                        Else
                        {
                            DGPC (One)
                        }
                    }
                }
                Else
                {
                    DGPC (0x04)
                }
            }
        }

        Method (PMPP, 1, Serialized)
        {
            Local0 = (ODV4 * 0x02)
            Local1 = (Arg0 - Local0)
            If ((Local1 == 0x0F))
            {
                PPL1 = 0x78
            }
            ElseIf ((Local1 == 0x0E))
            {
                PPL1 = 0x78
            }
            ElseIf ((Local1 == 0x0D))
            {
                PPL1 = 0x30
            }
            ElseIf ((Local1 == 0x0C))
            {
                PPL1 = 0x78
            }
            ElseIf ((Local1 == 0x0B))
            {
                PPL1 = 0x34
            }
            ElseIf ((Local1 == 0x0A))
            {
                PPL1 = 0x78
            }
            ElseIf ((Local1 == 0x09))
            {
                PPL1 = 0x38
            }
            ElseIf ((Local1 == 0x08))
            {
                PPL1 = 0x38
            }
            ElseIf ((Local1 == 0x07))
            {
                PPL1 = Zero
            }
            ElseIf ((Local1 == 0x06))
            {
                PPL1 = Zero
            }
            ElseIf ((Local1 == 0x05))
            {
                PPL1 = Zero
            }
            ElseIf ((Local1 == 0x04))
            {
                PPL1 = Zero
            }
            ElseIf ((Local1 == 0x03))
            {
                PPL1 = Zero
            }
            ElseIf ((Local1 == 0x02))
            {
                PPL1 = Zero
            }
            ElseIf ((Local1 == One))
            {
                PPL1 = Zero
            }
            ElseIf ((Local1 == Zero))
            {
                PPL1 = Zero
            }
        }
    }

    Name (NIST, Package (0x10)
    {
        "0", 
        "1", 
        "2", 
        "3", 
        "4", 
        "5", 
        "6", 
        "7", 
        "8", 
        "9", 
        "A", 
        "B", 
        "C", 
        "D", 
        "E", 
        "F"
    })
    Method (ISTR, 2, NotSerialized)
    {
        Local0 = Arg0
        Local7 = ""
        Local4 = Arg1
        While ((Local4 > Zero))
        {
            Local1 = (Local0 & 0x0F)
            Local2 = DerefOf (NIST [Local1])
            Concatenate (Local2, Local7, Local3)
            Local7 = Local3
            Local0 >>= 0x04
            Local4--
        }

        Return (Local7)
    }

    Method (SRCP, 2, Serialized)
    {
        Local7 = SizeOf (Arg0)
        If ((Local7 != SizeOf (Arg1)))
        {
            Return (Zero)
        }

        Name (ST00, Buffer (Local7){})
        Name (ST01, Buffer (Local7){})
        ST00 = Arg0
        ST01 = Arg1
        Local6 = Zero
        Local0 = One
        While (((Local6 != Local7) && Local0))
        {
            Local2 = DerefOf (ST00 [Local6])
            Local3 = DerefOf (ST01 [Local6])
            Local6++
            If ((Local2 != Local3))
            {
                Local0 = Zero
            }
        }

        Return (Local0)
    }

    Method (SRCM, 3, Serialized)
    {
        Name (ST00, Buffer (0x8C){})
        Name (ST01, Buffer (0x8C){})
        ST00 = Arg0
        ST01 = Arg1
        Local6 = Zero
        Local0 = One
        While (((Local6 != Arg2) && Local0))
        {
            Local2 = DerefOf (ST00 [Local6])
            Local3 = DerefOf (ST01 [Local6])
            Local6++
            If ((Local2 != Local3))
            {
                Local0 = Zero
            }
        }

        Return (Local0)
    }

    Name (EUPC, Package (0x04)
    {
        0xFF, 
        0xFF, 
        Zero, 
        Zero
    })
    Name (EPLD, Package (0x01)
    {
        Buffer (0x14)
        {
            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // 0.......
            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
        }
    })
    Method (GPLD, 2, Serialized)
    {
        Name (PCKG, Package (0x01)
        {
            Buffer (0x14){}
        })
        CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
        REV = One
        CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
        VISI = Arg0
        CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
        GPOS = Arg1
        Return (PCKG) /* \GPLD.PCKG */
    }

    Method (TPLD, 2, Serialized)
    {
        Name (PCKG, Package (0x01)
        {
            Buffer (0x10){}
        })
        CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
        REV = One
        CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
        VISI = Arg0
        CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
        GPOS = Arg1
        CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
        SHAP = One
        CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
        WID = 0x08
        CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
        HGT = 0x03
        Return (PCKG) /* \TPLD.PCKG */
    }

    Method (GUPC, 2, Serialized)
    {
        Name (PCKG, Package (0x04)
        {
            Zero, 
            0xFF, 
            Zero, 
            Zero
        })
        PCKG [Zero] = Arg0
        PCKG [One] = Arg1
        Return (PCKG) /* \GUPC.PCKG */
    }

    Method (TUPC, 1, Serialized)
    {
        Name (PCKG, Package (0x04)
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
        PCKG [One] = Arg0
        Return (PCKG) /* \TUPC.PCKG */
    }

    Method (CBRT, 2, Serialized)
    {
        Local6 = SizeOf (Arg0)
        Local7 = SizeOf (Arg1)
        If ((Local6 == Zero))
        {
            Local0 = Arg1
            Return (Local0)
        }

        If ((Local7 == Zero))
        {
            Local0 = Arg0
            Return (Local0)
        }

        Local1 = (Local7 + Local6)
        Local1 -= 0x02
        Local0 = Buffer (Local1){}
        Local1 = Zero
        While ((Local1 < SizeOf (Arg0)))
        {
            Local0 [Local1] = DerefOf (Arg0 [Local1])
            Local1++
        }

        Local1 -= 0x02
        Local2 = Zero
        While ((Local2 < SizeOf (Arg1)))
        {
            Local0 [Local1] = DerefOf (Arg1 [Local2])
            Local1++
            Local2++
        }

        Return (Local0)
    }

    Scope (_SB)
    {
        Device (WLBU)
        {
            Name (_HID, EisaId ("HPQ6001"))  // _HID: Hardware ID
            Name (DEPT, 0xFF)
            Method (INIT, 0, Serialized)
            {
                If ((DEPT == 0x0F))
                {
                    DEPT = 0xFF
                }
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((DEPT == 0xFF))
                {
                    Local0 = Zero
                    If ((GTOS () >= 0x08))
                    {
                        Local0 = 0x0F
                        UWLS ()
                    }

                    DEPT = Local0
                }

                Return (DEPT) /* \_SB_.WLBU.DEPT */
            }

            Method (UWLS, 0, Serialized)
            {
                Local0 = WDDA /* \WDDA */
                Local1 = DerefOf (Local0 [0x07])
                If ((WFLS & 0x02))
                {
                    WFLS &= 0xFFFFFFFFFFFFFFFD
                }

                Local1 *= 0x10
                Local1 += 0x10
                Local2 = 0x1B
                Local5 = 0x10
                Local4 = Zero
                While ((Local2 < Local1))
                {
                    Local3 = DerefOf (Local0 [Local2])
                    Local6 = DerefOf (Local0 [Local5])
                    If (((Local3 & 0x0A) != 0x0A))
                    {
                        Local0 [Local2] = (Local3 | 0x0A)
                        Local4 = One
                    }

                    If ((Local6 == Zero))
                    {
                        If (((Local3 & 0x10) != Zero))
                        {
                            Local0 [Local2] = (Local3 & 0xEF)
                            Local4 = One
                        }
                    }

                    Local2 += 0x10
                    Local5 += 0x10
                }

                If (Local4)
                {
                    WDDA = Local0
                    SSMI (0xEA84, Zero, Zero, Zero, Zero)
                }
            }

            Method (WLED, 1, Serialized)
            {
                SSMI (0xEA90, Arg0, Zero, Zero, Zero)
            }
        }
    }

    Scope (_SB)
    {
        Name (BCLI, Zero)
        Name (BCLS, Package (0x03)
        {
            Package (0x0D){}, 
            Package (0x17){}, 
            Package (0x1B){}
        })
        Name (NITS, Package (0x03)
        {
            Buffer (0x16){}, 
            Buffer (0x2A){}, 
            Buffer (0x32){}
        })
        Name (BCLC, Zero)
        Method (BCL, 0, Serialized)
        {
            If ((BCLC == Zero))
            {
                If ((ILUX == One))
                {
                    BRCT = BCCT /* \BCCT */
                }
                ElseIf ((GTOS () > 0x06))
                {
                    BRCT = BCCT /* \BCCT */
                }

                Local7 = Zero
                If ((BRCT >= 0x15))
                {
                    BCLI = One
                    Local7 = One
                    If ((BRCT == 0x19))
                    {
                        BCLI = 0x02
                    }
                }

                Local1 = Zero
                If ((DCAP & 0x10))
                {
                    Local0 = BRLV /* \BRLV */
                    Local5 = Zero
                    Local4 = BMAP /* \BMAP */
                    While ((Local1 < BRCT))
                    {
                        If (Local7)
                        {
                            Local3 = Local1
                        }
                        Else
                        {
                            Local3 = DerefOf (Local4 [Local1])
                        }

                        Local2 = DerefOf (Local0 [Local3])
                        Local3 = (Local2 * 0x64)
                        Local2 = ((Local3 + 0x7F) / 0xFF)
                        DerefOf (BCLS [BCLI]) [(Local1 + 0x02)] = 
                            Local2
                        If ((Local2 > Local5))
                        {
                            Local5 = Local2
                        }

                        Local1++
                    }

                    Local3 = (BRCT >> One)
                    DerefOf (BCLS [BCLI]) [One] = DerefOf (DerefOf (
                        BCLS [BCLI]) [Local3])
                    DerefOf (BCLS [BCLI]) [Zero] = Local5
                }
                Else
                {
                    Local4 = BCLV /* \BCLV */
                    Local0 = BMAP /* \BMAP */
                    While ((Local1 < (BRCT + 0x02)))
                    {
                        If ((Local7 || (Local1 < 0x02)))
                        {
                            Local3 = Local1
                        }
                        Else
                        {
                            Local3 = DerefOf (Local0 [(Local1 - 0x02)])
                            Local3 += 0x02
                        }

                        Local2 = DerefOf (Local4 [Local3])
                        DerefOf (BCLS [BCLI]) [Local1] = Local2
                        Local1++
                    }
                }

                Local0 = BRNT /* \BRNT */
                Local1 = BMAP /* \BMAP */
                Local2 = Zero
                While ((Local2 < BRCT))
                {
                    If (Local7)
                    {
                        Local3 = Local2
                    }
                    Else
                    {
                        Local3 = DerefOf (Local1 [Local2])
                    }

                    Local3 <<= One
                    Local5 = (Local2 << One)
                    Local4 = DerefOf (Local0 [Local3])
                    DerefOf (NITS [BCLI]) [Local5] = Local4
                    Local4 = DerefOf (Local0 [(Local3 + One)])
                    DerefOf (NITS [BCLI]) [(Local5 + One)] = 
                        Local4
                    Local2++
                }

                BCLC = One
            }

            Return (DerefOf (BCLS [BCLI]))
        }

        Name (BCMC, Zero)
        Name (BRIG, 0x64)
        Method (BCM, 1, Serialized)
        {
            Local0 = Zero
            If ((ILUX == One))
            {
                WDPE |= 0x40
                Local0 = One
            }
            ElseIf ((GTOS () > 0x05))
            {
                WDPE |= 0x40
                Local0 = One
            }

            BRIG = Arg0
            Local1 = Match (DerefOf (BCLS [BCLI]), MGE, Arg0, MTR, Zero, 
                0x02)
            If ((Local1 == Ones))
            {
                Local1 = (SizeOf (DerefOf (BCLS [BCLI])) - One)
            }

            Local1 -= 0x02
            If (Local0)
            {
                BRID = Local1
            }

            BCMC = One
            Return (Local0)
        }

        Method (BQC, 0, Serialized)
        {
            Local0 = BRIG /* \_SB_.BRIG */
            Return (Local0)
        }

        Method (HDDC, 1, Serialized)
        {
            If ((Arg0 == 0x02))
            {
                Local1 = EDID /* \EDID */
            }
            Else
            {
                Local3 = EDID /* \EDID */
                Local0 = 0x80
                Local1 = Buffer (Local0){}
                Local2 = Zero
                While ((Local2 < Local0))
                {
                    Local1 [Local2] = DerefOf (Local3 [Local2])
                    Local2++
                }
            }

            Return (Local1)
        }

        Method (SBRC, 0, Serialized)
        {
            Local0 = BRID /* \BRID */
            ODGW (Local0)
            Local4 = (BRCT - One)
            If ((BRID > Local4))
            {
                Local0 = Local4
            }

            If ((BRID < Zero))
            {
                Local0 = Zero
            }

            Local2 = BRLV /* \BRLV */
            Local5 = BMAP /* \BMAP */
            If ((BRCT == 0x0B))
            {
                Local0 = DerefOf (Local5 [Local0])
            }

            Local1 = DerefOf (Local2 [Local0])
            ODGW (Local1)
            Return (Local1)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y31)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y32)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y33)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y34)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y35)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y36)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y31._BAS, MBR0)  // _BAS: Base Address
                MBR0 = GMHB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y32._BAS, DBR0)  // _BAS: Base Address
                DBR0 = GDMB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y33._BAS, EBR0)  // _BAS: Base Address
                EBR0 = GEPB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y34._BAS, XBR0)  // _BAS: Base Address
                XBR0 = GPCB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y34._LEN, XSZ0)  // _LEN: Length
                XSZ0 = GPCL ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y35._BAS, SXRA)  // _BAS: Base Address
                SXRA = SXRB /* \SXRB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y35._LEN, SXRL)  // _LEN: Length
                SXRL = SXRS /* \SXRS */
                If (!HPTE)
                {
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y36._BAS, HBAS)  // _BAS: Base Address
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y36._LEN, HLEN)  // _LEN: Length
                    HBAS = HPTB /* \HPTB */
                    HLEN = 0x0400
                }

                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Scope (\)
    {
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x30), 
                ,   5, 
            APME,   1, 
            Offset (0x34), 
                ,   5, 
            APMS,   1
        }

        Field (SPRT, WordAcc, Lock, Preserve)
        {
            SSWP,   16
        }

        Method (GSWS, 1, Serialized)
        {
            While (APMS)
            {
                Stall (One)
            }

            While ((APME != One))
            {
                APME = One
            }

            SSWP = Arg0
            Stall (0x32)
            While (APMS)
            {
                Stall (One)
            }
        }
    }

    Scope (_SB)
    {
        Mutex (MSMI, 0x00)
        Method (SSMI, 5, NotSerialized)
        {
            Acquire (MSMI, 0xFFFF)
            If (Arg4)
            {
                Acquire (_GL, 0xFFFF)
            }

            EAX = (Arg0 << 0x10)
            EBX = Arg1
            ECX = Arg2
            EDX = Arg3
            REFS = Zero
            GSWS (Arg0)
            Local0 = REFS /* \REFS */
            If (Arg4)
            {
                Release (_GL)
            }

            Release (MSMI)
            Return (Local0)
        }
    }

    Scope (_GPE)
    {
        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            L01C += One
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (((\_SB.PCI0.RP01.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP01.HPSX))
            {
                If ((NEXP || ((TBTS != One) || (TBSE != One))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP01.PDCX)
                {
                    \_SB.PCI0.RP01.PDCX = One
                    \_SB.PCI0.RP01.HPSX = One
                    If (!\_SB.PCI0.RP01.PDSX)
                    {
                        \_SB.PCI0.RP01.L0SE = Zero
                    }

                    If ((NEXP || ((TBTS != One) || (TBSE != One))))
                    {
                        Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP01.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP02.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP02.HPSX))
            {
                If ((NEXP || ((TBTS != One) || (TBSE != 0x02))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP02.PDCX)
                {
                    \_SB.PCI0.RP02.PDCX = One
                    \_SB.PCI0.RP02.HPSX = One
                    If (!\_SB.PCI0.RP02.PDSX)
                    {
                        \_SB.PCI0.RP02.L0SE = Zero
                    }

                    If ((NEXP || ((TBTS != One) || (TBSE != 0x02))))
                    {
                        Notify (\_SB.PCI0.RP02, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP02.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP03.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP03.HPSX))
            {
                If ((NEXP || ((TBTS != One) || (TBSE != 0x03))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP03.PDCX)
                {
                    \_SB.PCI0.RP03.PDCX = One
                    \_SB.PCI0.RP03.HPSX = One
                    If (!\_SB.PCI0.RP03.PDSX)
                    {
                        \_SB.PCI0.RP03.L0SE = Zero
                    }

                    If ((NEXP || ((TBTS != One) || (TBSE != 0x03))))
                    {
                        Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP03.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP04.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP04.HPSX))
            {
                If ((NEXP || ((TBTS != One) || (TBSE != 0x04))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP04.PDCX)
                {
                    \_SB.PCI0.RP04.PDCX = One
                    \_SB.PCI0.RP04.HPSX = One
                    If (!\_SB.PCI0.RP04.PDSX)
                    {
                        \_SB.PCI0.RP04.L0SE = Zero
                    }

                    If ((NEXP || ((TBTS != One) || (TBSE != 0x04))))
                    {
                        Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP04.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP05.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP05.HPSX))
            {
                If ((NEXP || ((TBTS != One) || (TBSE != 0x05))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP05.PDCX)
                {
                    \_SB.PCI0.RP05.PDCX = One
                    \_SB.PCI0.RP05.HPSX = One
                    If (!\_SB.PCI0.RP05.PDSX)
                    {
                        \_SB.PCI0.RP05.L0SE = Zero
                    }

                    If ((NEXP || ((TBTS != One) || (TBSE != 0x05))))
                    {
                        Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP05.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP06.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP06.HPSX))
            {
                If ((NEXP || ((TBTS != One) || (TBSE != 0x06))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP06.PDCX)
                {
                    \_SB.PCI0.RP06.PDCX = One
                    \_SB.PCI0.RP06.HPSX = One
                    If (!\_SB.PCI0.RP06.PDSX)
                    {
                        \_SB.PCI0.RP06.L0SE = Zero
                    }

                    If ((NEXP || ((TBTS != One) || (TBSE != 0x06))))
                    {
                        Notify (\_SB.PCI0.RP06, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP06.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP07.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP07.HPSX))
            {
                If ((NEXP || ((TBTS != One) || (TBSE != 0x07))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP07.PDCX)
                {
                    \_SB.PCI0.RP07.PDCX = One
                    \_SB.PCI0.RP07.HPSX = One
                    If (!\_SB.PCI0.RP07.PDSX)
                    {
                        \_SB.PCI0.RP07.L0SE = Zero
                    }
                }
                Else
                {
                    \_SB.PCI0.RP07.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP08.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP08.HPSX))
            {
                If ((NEXP || ((TBTS != One) || (TBSE != 0x08))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP08.PDCX)
                {
                    \_SB.PCI0.RP08.PDCX = One
                    \_SB.PCI0.RP08.HPSX = One
                    If (!\_SB.PCI0.RP08.PDSX)
                    {
                        \_SB.PCI0.RP08.L0SE = Zero
                    }
                }
                Else
                {
                    \_SB.PCI0.RP08.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP09.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP09.HPSX))
            {
                If ((NEXP || ((TBTS != One) || (TBSE != 0x09))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP09.PDCX)
                {
                    \_SB.PCI0.RP09.PDCX = One
                    \_SB.PCI0.RP09.HPSX = One
                    If (!\_SB.PCI0.RP09.PDSX)
                    {
                        \_SB.PCI0.RP09.L0SE = Zero
                    }

                    If ((NEXP || ((TBTS != One) || (TBSE != 0x09))))
                    {
                        Notify (\_SB.PCI0.RP09, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP09.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP10.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP10.HPSX))
            {
                If ((NEXP || ((TBTS != One) || (TBSE != 0x0A))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP10.PDCX)
                {
                    \_SB.PCI0.RP10.PDCX = One
                    \_SB.PCI0.RP10.HPSX = One
                    If (!\_SB.PCI0.RP10.PDSX)
                    {
                        \_SB.PCI0.RP10.L0SE = Zero
                    }

                    If ((NEXP || ((TBTS != One) || (TBSE != 0x0A))))
                    {
                        Notify (\_SB.PCI0.RP10, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP10.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP11.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP11.HPSX))
            {
                If ((NEXP || ((TBTS != One) || (TBSE != 0x0B))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP11.PDCX)
                {
                    \_SB.PCI0.RP11.PDCX = One
                    \_SB.PCI0.RP11.HPSX = One
                    If (!\_SB.PCI0.RP11.PDSX)
                    {
                        \_SB.PCI0.RP11.L0SE = Zero
                    }

                    If ((NEXP || ((TBTS != One) || (TBSE != 0x0B))))
                    {
                        Notify (\_SB.PCI0.RP11, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP11.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP12.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP12.HPSX))
            {
                If ((NEXP || ((TBTS != One) || (TBSE != 0x0C))))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP12.PDCX)
                {
                    \_SB.PCI0.RP12.PDCX = One
                    \_SB.PCI0.RP12.HPSX = One
                    If (!\_SB.PCI0.RP12.PDSX)
                    {
                        \_SB.PCI0.RP12.L0SE = Zero
                    }

                    If ((NEXP || ((TBTS != One) || (TBSE != 0x0C))))
                    {
                        Notify (\_SB.PCI0.RP12, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP12.HPSX = One
                }
            }
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            GPEC = Zero
            Local0 = SSCI /* \SSCI */
            If (Local0)
            {
                SSCI = Zero
                If ((Local0 == 0x05))
                {
                    If (\_SB.WLBU._STA ())
                    {
                        If (CondRefOf (\_SB.HIDD._STA))
                        {
                            If (\_SB.HIDD._STA ())
                            {
                                \_SB.HIDD.HPEM (0x08)
                            }
                        }

                        Notify (\_SB.WLBU, 0x80) // Status Change
                    }
                    Else
                    {
                        \_SB.WMIV.GVWE (Local0, Zero)
                    }
                }
            }

            If (CondRefOf (\_GPE.HLVT))
            {
                HLVT ()
            }
        }

        Method (_L69, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
        }

        Method (_L6F, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If (CondRefOf (\_SB.PCI0.RP01.GPEH))
            {
                \_SB.PCI0.RP01.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP02.GPEH))
            {
                \_SB.PCI0.RP02.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP03.GPEH))
            {
                \_SB.PCI0.RP03.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP04.GPEH))
            {
                \_SB.PCI0.RP04.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP05.GPEH))
            {
                \_SB.PCI0.RP05.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP06.GPEH))
            {
                \_SB.PCI0.RP06.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP07.GPEH))
            {
                \_SB.PCI0.RP07.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP08.GPEH))
            {
                \_SB.PCI0.RP08.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP09.GPEH))
            {
                \_SB.PCI0.RP09.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP10.GPEH))
            {
                \_SB.PCI0.RP10.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP11.GPEH))
            {
                \_SB.PCI0.RP11.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP12.GPEH))
            {
                \_SB.PCI0.RP12.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP13.GPEH))
            {
                \_SB.PCI0.RP13.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP14.GPEH))
            {
                \_SB.PCI0.RP14.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP15.GPEH))
            {
                \_SB.PCI0.RP15.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP16.GPEH))
            {
                \_SB.PCI0.RP16.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP17.GPEH))
            {
                \_SB.PCI0.RP17.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP18.GPEH))
            {
                \_SB.PCI0.RP18.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP19.GPEH))
            {
                \_SB.PCI0.RP19.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.RP20.GPEH))
            {
                \_SB.PCI0.RP20.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.SAT0.PRT0.GPEH))
            {
                \_SB.PCI0.SAT0.PRT0.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.SAT0.PRT1.GPEH))
            {
                \_SB.PCI0.SAT0.PRT1.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.SAT0.PRT2.GPEH))
            {
                \_SB.PCI0.SAT0.PRT2.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.SAT0.PRT3.GPEH))
            {
                \_SB.PCI0.SAT0.PRT3.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.SAT0.PRT4.GPEH))
            {
                \_SB.PCI0.SAT0.PRT4.GPEH ()
            }

            If (CondRefOf (\_SB.PCI0.SAT0.PRT5.GPEH))
            {
                \_SB.PCI0.SAT0.PRT5.GPEH ()
            }

            \_SB.CGPS ()
        }
    }

    Method (_SB.DCKD, 0, Serialized)
    {
        Local0 = Zero
        Return (Local0)
    }

    Method (_GPE.DKET, 0, Serialized)
    {
    }

    Method (_SB.GRFS, 0, Serialized)
    {
    }

    Method (_SB.GLVR, 2, Serialized)
    {
        If (Arg1)
        {
            Local0 = GGIV (Arg0)
        }
        Else
        {
            Local0 = GGOV (Arg0)
        }

        Return (Local0)
    }

    Method (_SB.GLVW, 2, Serialized)
    {
        SGOV (Arg0, Arg1)
        Return (One)
    }

    Method (_SB.GISR, 1, Serialized)
    {
        Local0 = GPC0 (Arg0)
        Local1 = 0x08
        Local0 >>= Local1
        Local2 = (Local0 & 0x03)
        If ((Local2 == 0x03))
        {
            Return (0x07)
        }
        ElseIf ((Local2 == 0x02))
        {
            Return (0x09)
        }
        ElseIf ((Local2 == One))
        {
            Return (0x0B)
        }
        Else
        {
            Return (0x05)
        }
    }

    Method (_SB.GISW, 2, Serialized)
    {
        Local0 = GPC0 (Arg0)
        If ((Arg1 == 0x09))
        {
            Local1 = 0x0300
            Local2 = (Local0 & ~Local1)
            SPC0 (Arg0, Local2)
            Return (One)
        }
        ElseIf ((Arg1 == 0x19))
        {
            Local1 = 0x0300
            Local2 = (Local0 & ~Local1)
            Local3 = (0x00800000 | Local2)
            SPC0 (Arg0, Local3)
            Return (One)
        }
        ElseIf ((Arg1 == 0x0B))
        {
            Local2 = (0x0100 | Local0)
            SPC0 (Arg0, Local2)
            Return (One)
        }
        ElseIf ((Arg1 == 0x1B))
        {
            Local1 = 0x00800100
            Local2 = (Local0 | Local1)
            SPC0 (Arg0, Local2)
            Return (One)
        }
        ElseIf ((Arg1 == 0x05))
        {
            Local2 = (0x0200 | Local0)
            SPC0 (Arg0, Local2)
            Return (One)
        }
        ElseIf ((Arg1 == 0x07))
        {
            Local1 = 0x0300
            Local2 = (Local0 | Local1)
            SPC0 (Arg0, Local2)
            Return (One)
        }
        Else
        {
            Return (Zero)
        }
    }

    Method (_SB.GOWW, 2, Serialized)
    {
        SHPO (Arg0, Arg1)
        Return (One)
    }

    Method (_SB.GESC, 1, Serialized)
    {
        CAGS (Arg0)
        Return (One)
    }

    Method (_SB.GINR, 1, Serialized)
    {
        Local0 = GGII (Arg0)
        Return (Local0)
    }

    Method (_SB.GINW, 2, Serialized)
    {
        SGII (Arg0, Arg1)
        Return (One)
    }

    Method (PPTS, 1, Serialized)
    {
        If (Arg0){}
    }

    Method (_SB.PCI0.LPCB.PS2M._HID, 0, Serialized)  // _HID: Hardware ID
    {
        Switch (PRDT)
        {
            Case (0xB0)
            {
                Local1 = 0x67302E4F
            }
            Case (0xB1)
            {
                Local1 = 0x64302E4F
            }
            Case (0xB2)
            {
                Local1 = 0x63302E4F
            }
            Case (0xB3)
            {
                Local1 = 0x65302E4F
            }
            Default
            {
                Local1 = 0xFF302E4F
            }

        }

        Return (Local1)
    }

    Method (_SB.PCI0.ACEL.GATH, 0, Serialized)
    {
        Switch (PRDT)
        {
            Case (0xB0)
            {
                Return (Buffer (0x02)
                {
                     0x1E, 0x0E                                       // ..
                })
            }
            Case (0xB1)
            {
                Return (Buffer (0x02)
                {
                     0x1E, 0x0E                                       // ..
                })
            }
            Case (0xB2)
            {
                Return (Buffer (0x02)
                {
                     0x1C, 0x07                                       // ..
                })
            }
            Case (0xB3)
            {
                Return (Buffer (0x02)
                {
                     0x1A, 0x07                                       // ..
                })
            }
            Default
            {
                Return (Buffer (0x02)
                {
                     0x1E, 0x0E                                       // ..
                })
            }

        }
    }

    Method (HIDW, 4, Serialized)
    {
        If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
        {
            If ((Arg2 == Zero))
            {
                If ((Arg1 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Else
                {
                    Return (Zero)
                }
            }

            If ((Arg2 == One))
            {
                Switch (ToInteger (DerefOf (Arg3 [Zero])))
                {
                    Case (Zero)
                    {
                        If (CondRefOf (\_SB.HIDD.HPEM))
                        {
                            \_SB.HIDD.HPEM (0x1B)
                        }
                    }
                    Case (One)
                    {
                        If (CondRefOf (\_SB.SLPB))
                        {
                            Notify (\_SB.SLPB, 0x80) // Status Change
                        }
                    }
                    Case (0x02)
                    {
                        If (CondRefOf (\_SB.PCI0.LPCB.EC0.VGBI.UPBT))
                        {
                            \_SB.PCI0.LPCB.EC0.VGBI.UPBT (0x07, One)
                            Notify (\_SB.PCI0.LPCB.EC0.VGBI, 0xCA) // Hardware-Specific
                        }
                    }
                    Case (0x03)
                    {
                        If (CondRefOf (\_SB.PCI0.LPCB.EC0.VGBI.UPBT))
                        {
                            \_SB.PCI0.LPCB.EC0.VGBI.UPBT (0x07, Zero)
                            Notify (\_SB.PCI0.LPCB.EC0.VGBI, 0xCB) // Hardware-Specific
                        }
                    }
                    Case (0x04)
                    {
                        If (CondRefOf (\_SB.SLPB))
                        {
                            Notify (\_SB.SLPB, 0x02) // Device Wake
                        }
                    }

                }

                Return (Zero)
            }
            Else
            {
                Return (Zero)
            }
        }
        Else
        {
            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Method (HIWC, 1, NotSerialized)
    {
        If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
        {
            Return (One)
        }

        Return (Zero)
    }

    Scope (_GPE)
    {
        Method (_L4F, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            \_SB.SHPO (0x0204000F, One)
            Notify (\_SB.PCI0.RP11, 0x02) // Device Wake
        }
    }

    Scope (_SB.PCI0.RP11)
    {
        Name (RSTG, Package (0x04)
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
        Name (PWRG, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            One
        })
        Name (WAKG, Package (0x04)
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
        Name (SCLK, Package (0x03)
        {
            One, 
            0x20, 
            Zero
        })
        Name (WKEN, Zero)
        Name (MOL3, One)
        Name (OFEN, Zero)
        Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
        {
            Return (0x03)
        }

        Method (XPEH, 0, NotSerialized)
        {
            If (WKEN)
            {
                If ((DerefOf (WAKG [0x02]) != Zero))
                {
                    If ((DerefOf (WAKG [Zero]) != Zero))
                    {
                        If ((DerefOf (WAKG [Zero]) == One))
                        {
                            SHPO (DerefOf (WAKG [0x02]), One)
                        }

                        If ((DerefOf (WAKG [Zero]) == 0x02))
                        {
                            ^^GEXP.SGEP (DerefOf (WAKG [One]), DerefOf (WAKG [0x02]), DerefOf (
                                WAKG [0x03]))
                        }
                    }
                }

                Notify (RP11, 0x02) // Device Wake
            }

            Return (Zero)
        }

        Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
        {
            If (Arg1)
            {
                WKEN = Zero
            }
            ElseIf ((Arg0 && Arg2))
            {
                WKEN = One
            }
            Else
            {
                WKEN = Zero
            }

            If ((Arg0 == Zero))
            {
                MOL3 = One
            }
            Else
            {
                MOL3 = Zero
            }
        }

        PowerResource (PXP, 0x00, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((EMOD == One))
                {
                    Return (One)
                }
                Else
                {
                    Return (PSTA ())
                }
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                If (^^^LPCB.EC0.ECRG)
                {
                    If ((DerefOf (RSTG [0x02]) == Zero))
                    {
                        RSTG [0x02] = WPPE /* \WPPE */
                        WAKG [0x02] = WPWK /* \WPWK */
                        SCLK [One] = WCLN /* \WCLN */
                    }

                    OFEN = One
                    If ((EMOD == One)){}
                    Else
                    {
                        Acquire (^^^LPCB.EC0.ECMX, 0xFFFF)
                        ^^^LPCB.EC0.WWP = Zero
                        Release (^^^LPCB.EC0.ECMX)
                        Sleep (0x1E)
                        If ((WWBR != Zero))
                        {
                            SGOV (WWBR, One)
                        }

                        PON ()
                        If (MOL3)
                        {
                            Sleep (0x01F4)
                        }
                    }
                }
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                If (^^^LPCB.EC0.ECRG)
                {
                    If ((DerefOf (RSTG [0x02]) == Zero))
                    {
                        RSTG [0x02] = WPPE /* \WPPE */
                        WAKG [0x02] = WPWK /* \WPWK */
                        SCLK [One] = WCLN /* \WCLN */
                    }

                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }

                    If (((EMOD == One) || (OFEN == Zero))){}
                    Else
                    {
                        POFF ()
                        If (MOL3)
                        {
                            If ((WWBR != Zero))
                            {
                                SGOV (WWBR, Zero)
                                Sleep (0x1E)
                            }

                            Acquire (^^^LPCB.EC0.ECMX, 0xFFFF)
                            ^^^LPCB.EC0.WWP = One
                            Release (^^^LPCB.EC0.ECMX)
                            Sleep (0x01F4)
                        }
                    }

                    OFEN = Zero
                }
            }
        }

        Method (PSTA, 0, NotSerialized)
        {
            If (^^LPCB.EC0.ECRG)
            {
                If ((Zero == ^^LPCB.EC0.WWP))
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (One)
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (PON, 0, NotSerialized)
        {
            If ((DerefOf (PWRG [Zero]) != Zero))
            {
                If ((DerefOf (PWRG [Zero]) == One))
                {
                    SGOV (DerefOf (PWRG [0x02]), DerefOf (PWRG [0x03]))
                    Sleep (PEP0)
                }

                If ((DerefOf (PWRG [Zero]) == 0x02))
                {
                    If ((^^GEXP.GEPS (DerefOf (RSTG [One]), DerefOf (RSTG [
                        0x02])) != One))
                    {
                        If ((^^GEXP.GEPS (DerefOf (PWRG [One]), DerefOf (PWRG [0x02]
                            )) == Zero))
                        {
                            ^^GEXP.SGEP (DerefOf (RSTG [One]), DerefOf (RSTG [0x02]), DerefOf (
                                RSTG [0x03]))
                        }
                    }

                    ^^GEXP.SGEP (DerefOf (PWRG [One]), DerefOf (PWRG [0x02]), DerefOf (
                        PWRG [0x03]))
                    Sleep (PEP0)
                }
            }

            Stall (0x14)
            If ((DerefOf (SCLK [Zero]) != Zero))
            {
                PCRA (0xDC, 0x100C, ~DerefOf (SCLK [One]))
                Sleep (0x10)
            }

            If (MOL3)
            {
                Sleep (0x78)
            }

            If ((DerefOf (RSTG [0x02]) != Zero))
            {
                If ((DerefOf (RSTG [Zero]) != Zero))
                {
                    If ((DerefOf (RSTG [Zero]) == One))
                    {
                        SGOV (DerefOf (RSTG [0x02]), DerefOf (RSTG [0x03]))
                    }

                    If ((DerefOf (RSTG [Zero]) == 0x02))
                    {
                        ^^GEXP.SGEP (DerefOf (RSTG [One]), DerefOf (RSTG [0x02]), DerefOf (
                            RSTG [0x03]))
                    }
                }
            }

            If ((VDID != 0xFFFFFFFF))
            {
                DPGE = Zero
                L23R = One
                Sleep (0x10)
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                DPGE = One
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                LEDM = Zero
            }
        }

        Method (POFF, 0, NotSerialized)
        {
            If ((VDID != 0xFFFFFFFF))
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                LEDM = One
            }

            If ((DerefOf (RSTG [0x02]) != Zero))
            {
                If ((DerefOf (RSTG [Zero]) != Zero))
                {
                    If ((DerefOf (RSTG [Zero]) == One))
                    {
                        SGOV (DerefOf (RSTG [0x02]), (DerefOf (RSTG [0x03]) ^ 
                            One))
                    }

                    If ((DerefOf (RSTG [Zero]) == 0x02))
                    {
                        ^^GEXP.SGEP (DerefOf (RSTG [One]), DerefOf (RSTG [0x02]), (
                            DerefOf (RSTG [0x03]) ^ One))
                    }
                }
            }

            Sleep (0x64)
            If ((DerefOf (SCLK [Zero]) != Zero))
            {
                PCRO (0xDC, 0x100C, DerefOf (SCLK [One]))
                Sleep (0x10)
            }

            If (MOL3)
            {
                If ((VDID != 0xFFFFFFFF))
                {
                    LDIS = One
                    LDIS = Zero
                }
            }

            If (WKEN)
            {
                If ((DerefOf (WAKG [0x02]) != Zero))
                {
                    If ((DerefOf (WAKG [Zero]) != Zero))
                    {
                        If ((DerefOf (WAKG [Zero]) == One))
                        {
                            SHPO (DerefOf (WAKG [0x02]), Zero)
                        }

                        If ((DerefOf (WAKG [Zero]) == 0x02))
                        {
                            ^^GEXP.SGEP (DerefOf (WAKG [One]), DerefOf (WAKG [0x02]), DerefOf (
                                WAKG [0x03]))
                        }
                    }
                }
            }
        }

        Scope (PXSX)
        {
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PXP
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("bad01b75-22a8-4f48-8792-bdde9467747d")))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        Return (One)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PXP
        })
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0){}
    }

    Method (WAK, 1, NotSerialized)
    {
        If (Arg0){}
    }
}

