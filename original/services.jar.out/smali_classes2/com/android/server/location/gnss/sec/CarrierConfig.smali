.class public final Lcom/android/server/location/gnss/sec/CarrierConfig;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static mInstance:Lcom/android/server/location/gnss/sec/CarrierConfig;


# instance fields
.field public mCarrier:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

.field public mDeviceMode:Ljava/lang/String;

.field public final mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

.field public final mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

.field public mSalesCode:Ljava/lang/String;

.field public final mSalesCodeToCarrierMap:Ljava/util/HashMap;

.field public mSimOperator:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->getInstance()Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCodeToCarrierMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo p0, "TMB"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_TMO:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "TMK"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_TMK:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "TFN"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_TFN:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "TFO"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_TFO:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "DSH"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_DSH:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "DSA"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_DSA:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "DSG"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_DSG:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ATT"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_ATT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "AIO"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_AIO:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "TFA"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_TFA:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "TFC"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_TFC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "XAU"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_XAU:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "XAA"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_XAA:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "XAR"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_XAR:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "XAG"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_XAG:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "VZW"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_VZW:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "SPR"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_SPR:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "XAS"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_XAS:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "BST"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_BST:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "VMU"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_VMU:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "USC"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_USC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ACG"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_ACG:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "XMO"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_XMO:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "XMT"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_XMT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "SPO"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_SPO:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "SPT"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_SPT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "DCM"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->JPN_DCM:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "KDI"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->JPN_KDI:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "JCO"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "UQM"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "RKT"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->JPN_RKT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "SBM"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->JPN_SBM:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "TLS"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CAD_TLS:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "KDO"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "PMB"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "BMC"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CAD_BMC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "VMC"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "PCM"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "SOL"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "BWA"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "RWC"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CAD_RWC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "FMC"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CHR"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "TBT"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "VTR"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "FIZ"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ESK"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "SJR"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "GLW"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "XAC"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CAD_XAC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CAO"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "SKT"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->KOR_SKT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "SKC"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "SKO"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "LGT"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->KOR_LGT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "LUC"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "LUO"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "KTT"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->KOR_KTT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "KTC"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "KTO"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CHM"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CHN_CMC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CTC"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CHN_CTC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CHU"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CHN_CHU:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CHN"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CHN_CHC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CHC"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "UFN"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->ARG_UFN:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "MNX"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->MEX_MNX:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "IUS"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->MEX_IUS:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "UNE"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->MEX_UNE:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "PEO"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->PER_PEO:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "PNT"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->PER_PNT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "PET"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->PER_PET:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "SWC"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->SUI_SWC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "TUR"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->TUR_TUR:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "INS"

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->SWA_IND:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "INU"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/android/server/location/gnss/sec/CarrierConfig;
    .locals 2

    const-class v0, Lcom/android/server/location/gnss/sec/CarrierConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig;->mInstance:Lcom/android/server/location/gnss/sec/CarrierConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/location/gnss/sec/CarrierConfig;

    invoke-direct {v1}, Lcom/android/server/location/gnss/sec/CarrierConfig;-><init>()V

    sput-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig;->mInstance:Lcom/android/server/location/gnss/sec/CarrierConfig;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig;->mInstance:Lcom/android/server/location/gnss/sec/CarrierConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static isAttConfigRequired(Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;)Z
    .locals 1

    sget-object v0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_ATT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_XAR:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_DSA:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_DSG:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_TFA:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_TFC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_AIO:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isSbmRrlpEmergencyCallSupported()Z
    .locals 3

    const-string/jumbo v0, "support_sbm_rrlp_ni"

    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Set support_rrlp_ni value:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CarrierConfigForGnss"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isTmbConfigRequired(Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;)Z
    .locals 1

    sget-object v0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_TMO:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_TFO:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_DSH:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_TMK:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_XAU:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_XAG:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_XMO:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_XMT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_SPO:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_SPT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getCarrier()Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;
    .locals 3

    iget-object v0, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSimOperator:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isKoreaMarket()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isNonQcJapanMarket()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSimOperator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "45011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "45008"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "45006"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "45005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "44051"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "44020"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    sget-object v0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->KOR_SKT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return-object v0

    :pswitch_1
    sget-object p0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->KOR_KTT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->KOR_LGT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    return-object p0

    :pswitch_3
    return-object v0

    :pswitch_4
    sget-object p0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->JPN_RKT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->JPN_SBM:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    return-object p0

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCodeToCarrierMap:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    sget-object v1, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->NO_OPERATOR:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2f523ee -> :sswitch_5
        0x2f5244c -> :sswitch_4
        0x2f59814 -> :sswitch_3
        0x2f59815 -> :sswitch_2
        0x2f59817 -> :sswitch_1
        0x2f5982f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getConfigMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getCarrier()Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isAttConfigRequired(Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;)Z

    move-result v2

    const-string v3, "ENABLE_GALILEO"

    const-string v4, "23"

    const-string/jumbo v5, "WARM_STANDBY2"

    const-string v6, "3"

    const-string v7, "EE_SYNC_THRESHOLD_DAYS"

    const-string/jumbo v8, "RTI_ENABLE"

    const-string/jumbo v9, "VENDOR_LBS_SERVER_ENABLE"

    const-string/jumbo v10, "SUPL_NI_ALLOW_GPS_OFF"

    const-string v11, "AUTO_SUPL_VERSION_FOR_NI"

    const-string v12, "7200"

    const-string v13, "2"

    const-string v14, "CP_LPP_GUARD_TIME_SEC"

    const-string/jumbo v15, "TLSv1_2"

    move/from16 v16, v2

    const-string/jumbo v2, "REAIDING_INTERVAL_SEC"

    move-object/from16 v17, v1

    const-string/jumbo v1, "SUPL_OTDOA_CAPABLE"

    move-object/from16 v18, v3

    const-string/jumbo v3, "SUPL_ECID_CAPABLE"

    move-object/from16 v19, v4

    const-string/jumbo v4, "SHA256"

    move-object/from16 v20, v5

    const-string/jumbo v5, "SUPL_HMAC_HASH"

    move-object/from16 v21, v6

    const-string/jumbo v6, "SUPL_SSL_METHOD"

    move-object/from16 v22, v7

    const-string/jumbo v7, "SUPL_USE_APN"

    move-object/from16 v23, v8

    const-string v8, "FALSE"

    move-object/from16 v24, v9

    const-string/jumbo v9, "SUPL_LPP_CAPABLE"

    move-object/from16 v25, v1

    const-string/jumbo v1, "TRUE"

    if-eqz v16, :cond_0

    move-object/from16 v16, v9

    iget-object v9, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v9, v16

    invoke-virtual {v2, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v25

    invoke-virtual {v2, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v24

    invoke-virtual {v2, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v23

    invoke-virtual {v2, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_0
    move-object/from16 v26, v18

    move-object/from16 v27, v19

    move-object/from16 v28, v20

    move-object/from16 v29, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v23

    move-object/from16 v32, v24

    move-object/from16 v33, v25

    invoke-static/range {v17 .. v17}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isTmbConfigRequired(Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;)Z

    move-result v16

    move-object/from16 v18, v9

    const-string v9, "ENABLE_5G_CP_CAPS_AUTO"

    move-object/from16 v19, v9

    const-string v9, "ENABLE_5G_CP_CAPS_MSA"

    move-object/from16 v20, v9

    const-string v9, "ENABLE_5G_CP_CAPS_MSB"

    move-object/from16 v21, v9

    const-string v9, "1"

    if-eqz v16, :cond_2

    move-object/from16 v16, v9

    iget-object v9, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v11, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v9, v18

    invoke-virtual {v2, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v33

    invoke-virtual {v2, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v32

    invoke-virtual {v2, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v31

    invoke-virtual {v2, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v26

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mDeviceMode:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tablet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1a

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v4, v16

    move-object/from16 v3, v21

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v20

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "ENABLE_4G_CP_CAPS_MSB"

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "ENABLE_4G_CP_CAPS_MSA"

    const-string v5, "0"

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "ENABLE_4G_CP_CAPS_AUTO"

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "ENABLE_3G_CP_CAPS_MSB"

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "ENABLE_3G_CP_CAPS_MSA"

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "ENABLE_3G_CP_CAPS_AUTO"

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "ENABLE_2G_CP_CAPS_MSB"

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "ENABLE_2G_CP_CAPS_MSA"

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "ENABLE_2G_CP_CAPS_AUTO"

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "ENABLE_LPPE_CIVIC_ADDRESS"

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "ENABLE_LPP_HA_GAD_SHAPE"

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_2
    move-object/from16 v16, v13

    move-object v13, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v16

    move-object/from16 v22, v2

    move-object/from16 v16, v10

    move-object/from16 v10, v19

    move-object/from16 v34, v26

    move-object/from16 v35, v27

    move-object/from16 v36, v28

    move-object/from16 v37, v29

    move-object/from16 v38, v30

    move-object/from16 v39, v31

    move-object/from16 v40, v32

    move-object/from16 v19, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v14

    move-object/from16 v14, v33

    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CAD_BMC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    move-object/from16 v23, v3

    const-string/jumbo v3, "TLSv1"

    move-object/from16 v24, v3

    const-string v3, "300"

    move-object/from16 v25, v3

    const-string/jumbo v3, "emergencyExtensionSeconds"

    move-object/from16 v26, v3

    move-object/from16 v3, v17

    if-eq v3, v2, :cond_3

    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CAD_RWC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v3, v2, :cond_3

    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CAD_TLS:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v3, v2, :cond_3

    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CAD_XAC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v3, v2, :cond_4

    :cond_3
    move-object v3, v6

    move-object v10, v7

    move-object v6, v14

    move-object/from16 v7, v22

    move-object/from16 v12, v23

    move-object/from16 v15, v24

    move-object/from16 v14, v25

    move-object/from16 v11, v26

    goto/16 :goto_7

    :cond_4
    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_VZW:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    move-object/from16 v17, v10

    const-string/jumbo v10, "SUPL_LPPE_CAPABLE"

    move-object/from16 v27, v11

    const-string v11, "30"

    move-object/from16 v28, v12

    const-string/jumbo v12, "SUPL_UT3_SEC"

    move-object/from16 v29, v13

    const-string/jumbo v13, "SUPL_UT2_SEC"

    move-object/from16 v16, v10

    const-string v10, "10"

    move-object/from16 v33, v14

    const-string/jumbo v14, "SUPL_UT1_SEC"

    move-object/from16 v30, v6

    const-string/jumbo v6, "USE_RRLP_GOOGLE_SUPL"

    if-ne v3, v2, :cond_5

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v14, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v13, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v30

    invoke-virtual {v2, v3, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v33

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v3, "SUPL_MULTI_LOCID_CAPABLE"

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_5
    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v2, v16

    move-object/from16 v11, v30

    move-object/from16 v16, v6

    move-object/from16 v6, v33

    sget-object v12, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_SPR:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    move-object/from16 v20, v13

    const-string/jumbo v13, "USE_NI_SLP_ADDRESS"

    if-eq v3, v12, :cond_6

    sget-object v12, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_XAS:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v3, v12, :cond_6

    sget-object v12, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_BST:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v3, v12, :cond_6

    sget-object v12, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_VMU:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v3, v12, :cond_7

    :cond_6
    move-object v10, v7

    move-object v3, v11

    move-object/from16 v2, v16

    goto/16 :goto_6

    :cond_7
    sget-object v12, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_USC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v3, v12, :cond_8

    sget-object v12, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_ACG:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v3, v12, :cond_9

    :cond_8
    move-object v10, v7

    move-object v3, v11

    goto/16 :goto_5

    :cond_9
    sget-object v12, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->ARG_UFN:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v3, v12, :cond_a

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_a
    sget-object v12, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->MEX_MNX:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v3, v12, :cond_b

    sget-object v12, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->MEX_IUS:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v3, v12, :cond_b

    sget-object v12, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->MEX_UNE:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v3, v12, :cond_c

    :cond_b
    move-object v10, v7

    move-object/from16 v12, v23

    goto/16 :goto_4

    :cond_c
    sget-object v12, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->PER_PEO:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v3, v12, :cond_19

    sget-object v12, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->PER_PET:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v3, v12, :cond_19

    sget-object v12, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->PER_PNT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v3, v12, :cond_d

    goto/16 :goto_3

    :cond_d
    sget-object v12, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->SWA_IND:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v3, v12, :cond_e

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "ENABLE_NAVIC"

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v27

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v17

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_e
    sget-object v12, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->KOR_LGT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    move-object/from16 v17, v10

    const-string v10, "ALLOW_CP_IGNORE_NFW_LOCATION_POLICY"

    move-object/from16 v21, v14

    const-string v14, "ALLOW_SUPL_IGNORE_NFW_LOCATION_POLICY"

    move-object/from16 v27, v7

    const-string/jumbo v7, "SUPL_VER_SKT_NI"

    if-ne v3, v12, :cond_f

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v12, v23

    invoke-virtual {v2, v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v13, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v14, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_f
    move-object/from16 v30, v11

    move-object/from16 v12, v23

    sget-object v11, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->KOR_KTT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v3, v11, :cond_10

    iget-object v3, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v13, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v14, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_10
    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->KOR_SKT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v3, v2, :cond_11

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v14, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_11
    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CHN_CMC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v3, v2, :cond_12

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "600"

    move-object/from16 v7, v22

    invoke-virtual {v2, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v3, "SUPL_LOG_ENABLE"

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v3, "SUPL_LOG_PATH"

    const-string v4, "/data/AGPSLog.txt"

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v3, "SUPL_NI_GPS_ICON"

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v3, "NO_DATA_STANDALONE"

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v3, "VENDOR_LBS_XTRA_SET_WITH_EE_IGNORE"

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_12
    sget-object v6, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CHN_CHN:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v3, v6, :cond_18

    sget-object v6, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CHN_CHU:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v3, v6, :cond_18

    sget-object v6, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CHN_CHC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v3, v6, :cond_18

    if-eq v3, v2, :cond_18

    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CHN_CTC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v3, v2, :cond_13

    goto/16 :goto_2

    :cond_13
    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->JPN_DCM:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v3, v2, :cond_14

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v3, "SUPL_IS_AGGRESSIVE"

    invoke-virtual {v2, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v3, "SUPL_NTT_DOCOMO"

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v3, "SUPL_OPERATOR_DCM"

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v30

    invoke-virtual {v2, v3, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v10, v27

    invoke-virtual {v2, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, v17

    move-object/from16 v3, v21

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v20

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v19

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "TCP_CONNETION_TIMEOUT"

    move-object/from16 v3, v18

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_14
    move-object/from16 v10, v27

    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->JPN_KDI:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v3, v2, :cond_15

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "240"

    move-object/from16 v11, v26

    invoke-virtual {v2, v11, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v3, "SUPL_OPERATOR_KDDI"

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v3, "SUPL_SETCAPS_MSA_NI"

    invoke-virtual {v2, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v3, "SUPL_SETCAPS_MSA_SI"

    invoke-virtual {v2, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v13, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "ENABLE_CONCUR_CP_CID_REQUESTS"

    invoke-virtual {v1, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_15
    move-object/from16 v11, v26

    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->JPN_RKT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v3, v2, :cond_16

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v3, "SUPL_OPERATOR_RAKUTEN"

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v13, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_16
    sget-object v2, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->JPN_SBM:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v3, v2, :cond_1a

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v14, v25

    invoke-virtual {v2, v11, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v3, "SUPL_PRVOVRD_IGNORED"

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v13, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isSbmRrlpEmergencyCallSupported()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_1

    :cond_17
    move-object v8, v1

    :goto_1
    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_18
    :goto_2
    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "ENABLE_SUPL_AGNSS_BEIDOU"

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_19
    :goto_3
    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v13, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :goto_4
    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v13, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :goto_5
    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "TLSv1_1"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :goto_6
    iget-object v6, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v15, v24

    invoke-virtual {v6, v3, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v13, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v3, "SUPL_HOST_NI"

    const-string/jumbo v4, "supl2019.lbs.sprint.com"

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :goto_7
    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v11, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v11, v20

    move-object/from16 v13, v21

    invoke-virtual {v2, v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v11, v19

    invoke-virtual {v2, v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v7, v18

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v12, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v40

    invoke-virtual {v2, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v39

    invoke-virtual {v2, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v3, v34

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_8
    iget-object v0, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mExtraConfigHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final isCanadaMarket()Z
    .locals 5

    const-string/jumbo v0, "ro.csc.country_code"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ro.csc.countryiso_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isCaMarket : code/country_Code/countryISO_Code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    const-string v4, "/"

    invoke-static {v2, v3, v4, v0, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CarrierConfigForGnss"

    invoke-static {v2, v1, v3}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BMC"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "RWC"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "TLS"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "SJR"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "XAC"

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Canada"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "CA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string/jumbo v0, "isCaMarket : "

    invoke-static {v0, v3, p0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public final isChinaCarrier()Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mCarrier:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    sget-object v0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CHN_CHN:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CHN_CHU:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CHN_CHC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CHN_CMC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->CHN_CTC:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isKoreaMarket()Z
    .locals 2

    const-string/jumbo v0, "SKT"

    iget-object v1, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "SKC"

    iget-object v1, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "SKO"

    iget-object v1, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LGT"

    iget-object v1, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LUC"

    iget-object v1, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LUO"

    iget-object v1, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "KTT"

    iget-object v1, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "KTC"

    iget-object v1, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "KTO"

    iget-object v1, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "KOO"

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string v0, "CarrierConfigForGnss"

    const-string/jumbo v1, "isKORMarket : "

    invoke-static {v1, v0, p0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public final isKoreaSktSim()Z
    .locals 2

    const-string v0, "45005"

    iget-object v1, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSimOperator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "45011"

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSimOperator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isNonQcJapanMarket()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "DCM"

    iget-object v2, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "KDI"

    iget-object v2, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "SBM"

    iget-object v2, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "RKT"

    iget-object v2, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "SJP"

    iget-object v2, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "JCO"

    iget-object v2, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "UQM"

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string p0, "CarrierConfigForGnss"

    const-string/jumbo v0, "isJapanMarket : "

    invoke-static {v0, p0, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public final isUSAMarket()Z
    .locals 5

    const-string/jumbo v0, "ro.csc.country_code"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ro.csc.countryiso_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isUSAMarket : code/country_Code/countryISO_Code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    const-string v4, "/"

    invoke-static {v2, v3, v4, v0, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CarrierConfigForGnss"

    invoke-static {v2, v1, v3}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "TMB"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ATT"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "TFA"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "TFO"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "TFN"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "TFC"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AIO"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "TMK"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "DSH"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "DSA"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "DSG"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "XAU"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "XAR"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "XAG"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "XAA"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "VZW"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "SPR"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "USC"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ACG"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "BST"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "VMU"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "XAS"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "XMO"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "XMT"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "SPO"

    iget-object v4, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "SPT"

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "USA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "US"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string/jumbo v0, "isUSAMarket : "

    invoke-static {v0, v3, p0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public final isUsaVerizon()Z
    .locals 1

    const-string/jumbo v0, "VZW"

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSalesCode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setSimOperator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mSimOperator:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getCarrier()Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mCarrier:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    return-void
.end method
