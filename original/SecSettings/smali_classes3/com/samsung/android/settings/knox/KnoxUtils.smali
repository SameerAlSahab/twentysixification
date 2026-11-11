.class public abstract Lcom/samsung/android/settings/knox/KnoxUtils;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final MAXIMUM_FAILED_ATTEMPTS_ALLOWED:I

.field public static appRestrictionState:Z

.field public static final debug:Z

.field public static final lockscreenAttrs:[I

.field public static final mDeviceType:Ljava/lang/String;

.field public static mHasChooseLockResult:Z

.field public static mSupportDesktopMode:Ljava/lang/Boolean;

.field public static final sEncV3Key:[[B

.field public static sfTotalBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "ro.build.characteristics"

    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/knox/KnoxUtils;->mDeviceType:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/settings/knox/KnoxUtils;->appRestrictionState:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/samsung/android/settings/knox/KnoxUtils;->mSupportDesktopMode:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/samsung/android/settings/knox/KnoxUtils;->sfTotalBytes:J

    const-string v1, "SEC_FLOATING_FEATURE_LOCKSCREEN_CONFIG_POLICY_LIST"

    const-string v2, "LskfHardening"

    invoke-static {v1, v2}, Lcom/samsung/android/settings/Rune$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    :goto_0
    sput v1, Lcom/samsung/android/settings/knox/KnoxUtils;->MAXIMUM_FAILED_ATTEMPTS_ALLOWED:I

    const v1, 0x7f04043c

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lcom/samsung/android/settings/knox/KnoxUtils;->lockscreenAttrs:[I

    sput-boolean v0, Lcom/samsung/android/settings/knox/KnoxUtils;->mHasChooseLockResult:Z

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "eng"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string v2, "userdebug"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    sput-boolean v1, Lcom/samsung/android/settings/knox/KnoxUtils;->debug:Z

    new-array v4, v3, [B

    const/4 v1, 0x0

    aput-byte v0, v4, v1

    new-array v5, v3, [B

    const/4 v0, 0x0

    aput-byte v3, v5, v0

    new-array v6, v3, [B

    const/4 v0, 0x2

    aput-byte v0, v6, v1

    new-array v7, v3, [B

    const/4 v0, 0x3

    aput-byte v0, v7, v1

    const/16 v0, 0x100

    new-array v8, v0, [B

    fill-array-data v8, :array_0

    new-array v9, v0, [B

    fill-array-data v9, :array_1

    new-array v10, v0, [B

    fill-array-data v10, :array_2

    new-array v11, v0, [B

    fill-array-data v11, :array_3

    filled-new-array/range {v4 .. v11}, [[B

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/knox/KnoxUtils;->sEncV3Key:[[B

    return-void

    :array_0
    .array-data 1
        -0x13t
        0x46t
        0x4ct
        0x9t
        -0x39t
        -0x7bt
        0x2et
        0x15t
        0x10t
        0x56t
        -0x23t
        0x7at
        0x62t
        0x6t
        0x1bt
        0x79t
        0x44t
        0x7bt
        -0x67t
        0x65t
        -0xdt
        0x30t
        0xct
        0x60t
        -0x48t
        -0x4ct
        0x4dt
        -0x7et
        -0x42t
        -0x70t
        0x24t
        -0x51t
        -0x53t
        0x55t
        0x3ct
        0x64t
        0x79t
        0x1at
        -0xdt
        -0x14t
        -0x73t
        0x74t
        -0x6ct
        0x58t
        0x11t
        0x2bt
        0x38t
        -0x77t
        0x7dt
        0x1t
        -0x80t
        -0x78t
        0xdt
        0xft
        0x6et
        -0x3at
        0x5ct
        -0x2at
        -0x6t
        -0x2ft
        -0xft
        0xat
        0x53t
        -0x2ct
        0x32t
        0x1bt
        0xat
        -0x22t
        0x71t
        -0x47t
        -0x5t
        -0x1t
        -0x3t
        0x24t
        -0x76t
        -0x71t
        -0x3t
        -0xat
        -0x1ct
        -0x11t
        0x70t
        0x2ft
        0x2t
        -0x2et
        -0x17t
        -0x6et
        -0x3dt
        -0x1dt
        -0x66t
        -0x55t
        -0x27t
        0x48t
        -0x23t
        -0x10t
        -0x1at
        -0x14t
        -0x38t
        0x21t
        0x7ft
        -0x15t
        -0x63t
        -0x2t
        0x50t
        -0x12t
        -0x41t
        0x7ct
        -0x12t
        0x21t
        -0x10t
        0x2t
        -0x37t
        -0x13t
        0x69t
        0x24t
        0x7ct
        0x15t
        -0x68t
        -0x7dt
        -0x69t
        -0x18t
        0x7ct
        0x53t
        -0x67t
        0x69t
        -0x76t
        -0x1ct
        -0x4ct
        -0x9t
        0xbt
        0x28t
        -0x37t
        0x71t
        0x3ct
        0x4et
        -0x2bt
        -0x6t
        0xbt
        0x17t
        -0xet
        0x43t
        -0x45t
        0x42t
        -0x3et
        0x7ct
        -0x42t
        -0x1ct
        -0x3dt
        -0x31t
        0x6et
        0x7bt
        0x27t
        -0x60t
        -0x50t
        -0x41t
        -0x30t
        0xft
        -0x18t
        -0x46t
        0x2at
        0x50t
        0x5dt
        -0x28t
        -0x2at
        0x41t
        -0x3at
        -0x1ft
        -0x2ct
        -0x35t
        -0x29t
        -0x5bt
        0x60t
        -0x6dt
        -0x36t
        -0x1bt
        -0x72t
        -0x2ct
        -0x23t
        -0x4t
        0x3t
        0x7bt
        -0x7bt
        0x40t
        -0x45t
        -0x5bt
        -0x6bt
        -0x7ft
        0x39t
        0x45t
        -0x70t
        0x5t
        -0x26t
        -0x7et
        -0x51t
        -0x10t
        -0x16t
        -0x21t
        0x2bt
        0x20t
        0x4dt
        -0x48t
        0x24t
        -0x63t
        -0x6ct
        0x2et
        0x33t
        0x26t
        0x63t
        0x2bt
        -0x12t
        -0x23t
        0x24t
        0x6ft
        -0x24t
        -0x43t
        0x10t
        0x6ft
        -0x10t
        -0x1t
        -0x80t
        0x41t
        0x46t
        -0x31t
        0x3et
        -0x72t
        0x1at
        0x6ct
        -0x1dt
        0xbt
        -0x5t
        -0x36t
        -0x6et
        0x36t
        0x45t
        -0x72t
        0x43t
        0x31t
        -0x3at
        -0x73t
        -0xbt
        0x1ft
        -0x7bt
        0x71t
        0x1dt
        -0x52t
        -0x5ct
        -0x8t
        0x44t
        -0x4ct
        -0x2at
        0x7ft
        0x2et
        0x8t
        -0x47t
        -0x4t
        0x1at
        0x20t
    .end array-data

    :array_1
    .array-data 1
        -0x36t
        0x33t
        -0x3ct
        -0x71t
        -0x12t
        0x6at
        -0x54t
        -0x2ft
        -0x76t
        -0x7ct
        -0x58t
        0x1ft
        -0x60t
        0x15t
        0x5bt
        0x60t
        -0x1dt
        0x77t
        -0x37t
        0x54t
        0x22t
        -0x5dt
        -0x2ct
        -0x61t
        0x4et
        -0x74t
        0x2ct
        0x30t
        0x8t
        -0x22t
        0xet
        0x47t
        -0x44t
        -0x4bt
        -0x12t
        -0x2et
        0x46t
        -0x6et
        0x5t
        0x3et
        -0x14t
        0x12t
        0x7et
        -0x5ct
        -0x41t
        -0x35t
        0x68t
        0x8t
        0x51t
        0x11t
        -0x57t
        -0xft
        -0x4ct
        -0x50t
        0x16t
        0x5dt
        0x15t
        0x41t
        0x5dt
        0x50t
        -0x7et
        0x72t
        -0x34t
        0x14t
        -0x39t
        0xft
        -0x6at
        -0x4et
        -0x68t
        0x72t
        -0x1bt
        -0x3t
        0x1et
        0x79t
        0x5dt
        0x49t
        0x15t
        0x4ft
        -0x1dt
        0x2dt
        -0x4t
        0x15t
        0x32t
        0x7dt
        -0x7ft
        0x77t
        -0x32t
        0x7bt
        0x24t
        -0x15t
        -0x2bt
        -0x75t
        0x2ft
        -0x34t
        0x77t
        -0x49t
        0x7et
        0x2ct
        -0x9t
        0x21t
        0x79t
        0x2dt
        0x2bt
        0x1ct
        -0x6at
        0x66t
        -0x18t
        -0x7et
        -0x62t
        -0x3at
        0x30t
        0x22t
        -0xdt
        -0x63t
        -0x3t
        0x42t
        0x3bt
        -0x1ct
        0x36t
        -0x63t
        0x58t
        -0x7at
        0x26t
        -0x37t
        -0x6et
        0x33t
        -0x4ct
        -0x74t
        0x5bt
        0x5bt
        -0x48t
        0x7t
        -0x7dt
        -0x80t
        -0x2at
        -0x80t
        -0x2t
        -0x2ct
        0x56t
        -0x59t
        -0xbt
        -0x44t
        -0x26t
        -0xdt
        -0x54t
        0x4ct
        -0x7bt
        0x55t
        -0x71t
        0x3dt
        0x27t
        0xbt
        -0x2dt
        -0x63t
        0x49t
        0x13t
        0x32t
        0x60t
        -0x2ct
        -0x62t
        -0x3et
        -0x14t
        0xet
        -0x18t
        0x45t
        0x3et
        -0x25t
        0x4dt
        -0x5bt
        -0x7dt
        -0x23t
        0x54t
        -0x14t
        0x6ft
        -0x6ft
        -0x70t
        -0x66t
        -0x27t
        -0x33t
        0xct
        -0x55t
        -0x1ct
        -0x4bt
        -0x76t
        -0x6ft
        0x6t
        -0x68t
        -0x75t
        0x62t
        0x78t
        -0x48t
        0x25t
        0x4ft
        0x44t
        0x16t
        -0x2ct
        -0x77t
        0xbt
        -0x47t
        -0x20t
        0x4ft
        -0x69t
        0x65t
        -0x5at
        -0x5bt
        0x6t
        0x4t
        0x37t
        0x59t
        0x52t
        -0x74t
        0x2t
        0x70t
        -0x47t
        -0x1ft
        0x18t
        -0x5ct
        -0xct
        0x6dt
        -0x67t
        -0x39t
        0x28t
        -0x2ft
        0x6ct
        -0x5t
        -0x12t
        -0x1bt
        0x15t
        -0x7bt
        -0x14t
        0x60t
        -0x20t
        0x6t
        -0x37t
        0x22t
        -0x1dt
        -0x56t
        0x3ct
        0x2ft
        -0x7dt
        -0x18t
        -0x67t
        0x4ct
        0x17t
        -0x45t
        0x77t
        -0x2dt
        -0xft
        -0x59t
        -0x11t
        -0x2dt
        -0x54t
        0x23t
        0x71t
        -0x31t
        -0x44t
    .end array-data

    :array_2
    .array-data 1
        -0x75t
        0x2ct
        -0x24t
        0x29t
        0x68t
        0x29t
        -0x22t
        -0x24t
        0x52t
        -0x46t
        -0x7ct
        0x8t
        -0x79t
        -0x11t
        -0x74t
        -0x3dt
        0x73t
        -0x57t
        -0x1t
        -0x8t
        0x57t
        -0x51t
        0x19t
        0x71t
        -0x19t
        0x26t
        -0x33t
        0x2ft
        -0x1et
        -0x5bt
        0x79t
        -0x53t
        -0x29t
        -0x7ct
        -0x5ct
        0x7at
        -0x36t
        -0x12t
        0x51t
        0xct
        0x64t
        -0x1bt
        -0x5t
        -0x49t
        0x67t
        0x23t
        -0x53t
        -0xct
        0x31t
        0xat
        -0x6bt
        -0x4et
        0xat
        -0x42t
        0x70t
        0x42t
        -0x4et
        -0x69t
        -0x42t
        0x18t
        -0x1dt
        0xbt
        0x2et
        0x78t
        0x5et
        -0x39t
        0x71t
        0x5ft
        0x79t
        0x46t
        -0x5at
        -0x66t
        -0x4at
        -0x57t
        0x18t
        0xet
        0x2ft
        -0x11t
        -0x3dt
        -0x2t
        -0x31t
        0xft
        0x4t
        -0x3ft
        0x45t
        0x64t
        -0x6at
        0x6bt
        0x5et
        -0x5ct
        0x63t
        -0x5et
        0x4t
        -0x4ct
        -0x76t
        -0x4ct
        -0x56t
        0x19t
        -0x4t
        -0x1bt
        0x2dt
        -0x22t
        -0x5ct
        0x4t
        -0x68t
        -0xbt
        -0x76t
        -0x1ct
        -0x66t
        -0x2dt
        -0x75t
        -0x61t
        -0xft
        0x45t
        0x4ct
        0x29t
        -0x7t
        0x53t
        -0x55t
        -0x57t
        -0x7ft
        0x70t
        -0x15t
        -0x55t
        -0xct
        -0x4t
        -0x43t
        0x12t
        0xat
        0x75t
        -0x56t
        -0x2at
        -0x67t
        0x12t
        -0x49t
        0x1at
        0x2dt
        0xet
        0x6at
        -0x1et
        -0x28t
        0x8t
        0x23t
        -0x77t
        0x40t
        -0x57t
        -0xbt
        0x13t
        0x5t
        0x5et
        -0x73t
        -0x5at
        -0x2at
        -0x51t
        -0x5at
        0x32t
        -0x44t
        0x38t
        0x1t
        -0x7ct
        0x17t
        0x2dt
        0x7ft
        -0x78t
        0x5ct
        -0x34t
        0xet
        0x7t
        0x5dt
        -0x10t
        0x6ct
        0x10t
        0x30t
        0x2bt
        0x49t
        0x3et
        -0x76t
        0x16t
        -0x7et
        0x6ft
        -0x33t
        -0x56t
        -0x30t
        0x7ct
        0x5at
        0x40t
        -0x36t
        -0x7bt
        -0x6ct
        0xdt
        -0x3et
        0x63t
        -0x71t
        -0x1bt
        0x3at
        -0xbt
        0x58t
        -0x50t
        0x79t
        -0x10t
        0x38t
        -0x2ct
        0x61t
        0x38t
        0x1ct
        -0x1ct
        -0x77t
        0x18t
        0x75t
        0x72t
        0x64t
        0x1ct
        0x6bt
        0x6at
        -0x55t
        0x13t
        0x10t
        0x2ft
        -0x28t
        -0x79t
        0x6ft
        -0x1t
        -0x15t
        -0x1t
        -0x4t
        -0x6et
        0x32t
        -0x6ft
        -0x1bt
        0xet
        -0x6at
        -0x4ct
        0x42t
        0x49t
        -0x6ct
        -0x46t
        0x6bt
        -0xdt
        -0x3at
        0x8t
        0x3dt
        0x12t
        -0x23t
        0x12t
        0xat
        -0x4ct
        0x7ft
        -0x2bt
        -0x1t
        -0x6dt
        0x11t
        -0x5ct
        -0x30t
        -0x60t
        -0x28t
        0x30t
    .end array-data

    :array_3
    .array-data 1
        -0x4dt
        -0x14t
        0x6bt
        0x69t
        0x69t
        0x2at
        -0x38t
        0x30t
        0x3ft
        0x6ft
        -0x7ft
        0x3at
        -0x19t
        0x2bt
        -0x44t
        -0x71t
        0xet
        -0x1at
        0x61t
        0x13t
        -0x2ct
        -0x2bt
        0x5bt
        0x32t
        -0x22t
        -0x3bt
        -0x71t
        -0x17t
        0x5dt
        -0xdt
        0x79t
        0x50t
        -0x65t
        -0x17t
        0x61t
        0xat
        -0x35t
        0x4et
        0x70t
        -0x5et
        -0x23t
        -0x2dt
        0x66t
        -0x40t
        -0xet
        -0x26t
        -0x21t
        0x66t
        0x62t
        -0x27t
        -0xbt
        0x63t
        0x12t
        -0x41t
        0x13t
        0x7bt
        -0x11t
        0x75t
        0x69t
        -0x46t
        -0x52t
        0x7ct
        0x19t
        0x33t
        0x4et
        -0x58t
        0x10t
        -0x5ct
        0x4ft
        0x24t
        -0xct
        -0x5dt
        -0x1ft
        0x5ft
        0x28t
        -0x52t
        -0x4ft
        0x1ft
        0x2at
        0x5et
        -0x5t
        -0xft
        -0x5t
        0x3t
        -0x21t
        -0xat
        0x53t
        -0x69t
        -0x75t
        0x21t
        -0x7et
        -0x48t
        -0x18t
        0x7bt
        0x4ct
        -0x6et
        0x4t
        0x63t
        -0x4dt
        -0x3t
        0x4dt
        -0x1ct
        0x12t
        0x2dt
        0x3at
        -0x14t
        0x16t
        0x28t
        0x2bt
        -0x55t
        0x52t
        -0xdt
        -0x1at
        -0x53t
        0x0t
        -0x12t
        0x6t
        -0x67t
        0x4bt
        0x3t
        -0x1bt
        0x62t
        0x5ct
        0x42t
        -0x72t
        -0x2bt
        -0x71t
        0x68t
        -0x2dt
        -0x27t
        -0x45t
        -0x62t
        0x4bt
        -0x37t
        -0xdt
        0x3et
        -0x78t
        -0xct
        0x6t
        0x5bt
        -0xdt
        0x71t
        -0x18t
        0x19t
        0x13t
        0x1et
        0x5t
        -0x1et
        0x75t
        -0x16t
        0x57t
        -0x50t
        0x76t
        -0x67t
        -0x68t
        0x23t
        0x1bt
        0x2at
        0x7t
        -0x3ct
        -0x40t
        -0x49t
        -0x80t
        -0x31t
        -0x7t
        0x5ct
        -0x70t
        -0x74t
        -0x6et
        -0x26t
        0x44t
        0x28t
        -0x32t
        -0x3ct
        -0x23t
        -0x4at
        0x1t
        0x3ct
        -0x4dt
        0x24t
        -0x20t
        -0x11t
        0x34t
        0x32t
        -0x60t
        0x7et
        0x7ft
        -0x23t
        -0x2at
        -0x6at
        -0x15t
        -0x69t
        0x1dt
        0x7ft
        0x2et
        -0x2ft
        -0x75t
        -0x1t
        -0x26t
        -0x31t
        0x36t
        0x57t
        -0x21t
        -0x4bt
        -0x24t
        0x5ft
        -0xct
        0x58t
        -0xet
        -0x1t
        0x1dt
        -0x29t
        -0x5t
        -0x6at
        0x43t
        -0x3bt
        -0x4t
        -0x2t
        0x30t
        0x1ft
        0x70t
        -0x5ct
        0x1et
        -0x15t
        -0x44t
        0x66t
        0x64t
        -0x1ft
        -0x7t
        0x50t
        0x31t
        0x24t
        0x3at
        0x78t
        -0x2dt
        0x69t
        -0x40t
        -0x28t
        -0x64t
        -0x65t
        0x37t
        -0x56t
        0x66t
        0x4at
        -0x2at
        -0x12t
        0x4dt
        -0x5at
        -0x1ft
        0xat
        -0x21t
        -0x1et
        -0x2at
        -0x17t
        0x6at
        0x1ft
    .end array-data
.end method

.method public static accumulate(ILandroid/util/SparseArray;Landroid/app/usage/NetworkStats$Bucket;Ljava/util/ArrayList;J)J
    .locals 6

    invoke-virtual {p2}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v0

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/AppItem;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/settingslib/AppItem;

    invoke-direct {v1, p0}, Lcom/android/settingslib/AppItem;-><init>(I)V

    const/4 p0, 0x2

    iput p0, v1, Lcom/android/settingslib/AppItem;->category:I

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, v1, Lcom/android/settingslib/AppItem;->key:I

    invoke-virtual {p1, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/settingslib/AppItem;->addUid(I)V

    iget-wide p0, v1, Lcom/android/settingslib/AppItem;->total:J

    invoke-virtual {p2}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v4

    add-long/2addr v4, v2

    add-long/2addr v4, p0

    iput-wide v4, v1, Lcom/android/settingslib/AppItem;->total:J

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    if-ne p0, p1, :cond_1

    sget-wide p0, Lcom/samsung/android/settings/knox/KnoxUtils;->sfTotalBytes:J

    invoke-virtual {p2}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide p2

    add-long/2addr p2, v2

    add-long/2addr p2, p0

    sput-wide p2, Lcom/samsung/android/settings/knox/KnoxUtils;->sfTotalBytes:J

    :cond_1
    iget-wide p0, v1, Lcom/android/settingslib/AppItem;->total:J

    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static declared-synchronized bindStats(Landroid/content/Context;Landroid/app/usage/NetworkStats;)J
    .locals 9

    const-class v1, Lcom/samsung/android/settings/knox/KnoxUtils;

    monitor-enter v1

    const-wide/16 v2, 0x0

    :try_start_0
    sput-wide v2, Lcom/samsung/android/settings/knox/KnoxUtils;->sfTotalBytes:J

    if-nez p1, :cond_0

    const-string p0, "KnoxUtils"

    const-string p1, "No network stats data. App list cleared."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-wide v6, v2

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "com.att.iqi"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    :try_start_3
    new-instance v4, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v4}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v4}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-ne v2, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v8

    invoke-static {v8}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v8

    if-ne v0, v8, :cond_1

    const/4 v0, -0x4

    if-eq v2, v0, :cond_1

    const/4 v0, -0x5

    if-eq v2, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq v2, v0, :cond_1

    const/16 v0, 0xb54

    if-lt v2, v0, :cond_3

    const/16 v0, 0xbb7

    if-le v2, v0, :cond_1

    :cond_3
    const/16 v0, 0x1388

    if-lt v2, v0, :cond_4

    const/16 v0, 0x176f

    if-gt v2, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/settings/knox/KnoxUtils;->accumulate(ILandroid/util/SparseArray;Landroid/app/usage/NetworkStats$Bucket;Ljava/util/ArrayList;J)J

    move-result-wide v6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats;->close()V

    sget-wide p0, Lcom/samsung/android/settings/knox/KnoxUtils;->sfTotalBytes:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-wide p0

    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static checkKnoxCustomSettingsHiddenItem(I)Z
    .locals 2

    const-string v0, "KnoxUtils#checkKnoxCustomSettingsHiddenItem"

    invoke-static {v0}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/knox/custom/SettingsManager;->getInstance()Lcom/samsung/android/knox/custom/SettingsManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/knox/custom/SettingsManager;->getSettingsHiddenState()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    return v1
.end method

.method public static decodeV2(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v1, Lcom/samsung/android/settings/knox/KnoxUtils;->sEncV3Key:[[B

    aget-object v0, v1, v0

    array-length v1, p0

    new-array v1, v1, [B

    :goto_0
    array-length v2, p0

    if-ge v3, v2, :cond_0

    aget-byte v2, p0, v3

    array-length v4, v0

    rem-int v4, v3, v4

    aget-byte v4, v0, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static getActivityScreenHeight(Landroid/content/Context;)I
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static getActivityScreenWidth(Landroid/content/Context;)I
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static getApplicationRestrictions(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    if-eqz p0, :cond_0

    .line 49
    invoke-static {p0}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 50
    const-string v0, "com.android.settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsManager;->getApplicationRestrictions(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 52
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public static getApplicationRestrictions(Landroid/content/Context;I)Landroid/os/Bundle;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "com.android.settings"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsManager;->getApplicationRestrictions(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.samsung.android.knox.galaxyai"

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsManager;->getApplicationRestrictions(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.sec.android.desktopmode.uiservice"

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/knox/appconfig/ApplicationRestrictionsManager;->getApplicationRestrictions(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p1

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public static getCipher(Lcom/android/internal/widget/LockscreenCredential;J)Lcom/android/internal/widget/LockscreenCredential;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/samsung/android/knox/dar/StreamCipher;->getInstance()Lcom/samsung/android/knox/dar/StreamCipher;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/knox/dar/StreamCipher;->getCipher([BJ)[B

    move-result-object p0

    invoke-static {p0}, Llibcore/util/HexEncoding;->encode([B)[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/widget/LockscreenCredential;->createPassword(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Unknown type: "

    invoke-static {v1, p0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {}, Lcom/samsung/android/knox/dar/StreamCipher;->getInstance()Lcom/samsung/android/knox/dar/StreamCipher;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/knox/dar/StreamCipher;->getCipher([BJ)[B

    move-result-object p0

    invoke-static {p0}, Llibcore/util/HexEncoding;->encode([B)[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/widget/LockscreenCredential;->createPin(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->duplicate()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static getCipherPublicHandle()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/knox/dar/StreamCipher;->getInstance()Lcom/samsung/android/knox/dar/StreamCipher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/knox/dar/StreamCipher;->getPublicHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getDisplayRotation(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getDualDarDoInnerAuthUserId(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwnerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->getLockPatternUtilForDualDarDo()Lcom/android/internal/widget/LockPatternUtils$LockPatternUtilForDualDarDo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternUtils$LockPatternUtilForDualDarDo;->getInnerAuthUserForDo()I

    move-result p0

    return p0
.end method

.method public static getInflatedLayoutType(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/settings/knox/KnoxUtils;->getActivityScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/settings/knox/KnoxUtils;->getActivityScreenHeight(Landroid/content/Context;)I

    move-result p0

    const/16 v1, 0x3e8

    if-le v0, p0, :cond_0

    const/16 p0, 0x3e9

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-ne p0, v1, :cond_1

    const-string v0, "PORTRAIT"

    goto :goto_1

    :cond_1
    const-string v0, "LANDSCAPE"

    :goto_1
    const-string v1, "Inflated layout is : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KnoxUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public static getKnoxName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "persona"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/SemPersonaManager;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f15315c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/knox/SemPersonaManager;->getContainerName(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Knox"

    return-object p0
.end method

.method public static getNavigationBarSize(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getPasswordPolicy(Landroid/content/Context;I)Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->getAdminComponentName(I)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error fetching admin uid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "KnoxUtils"

    invoke-static {v0, v1, v2}, Lcom/android/settings/applications/manageapplications/CloneBackend$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move v0, p1

    :goto_0
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseKnoxManager;->getInstance()Lcom/samsung/android/knox/EnterpriseKnoxManager;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/knox/ContextInfo;

    invoke-direct {v2, v0, p1}, Lcom/samsung/android/knox/ContextInfo;-><init>(II)V

    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/knox/EnterpriseKnoxManager;->getKnoxContainerManager(Landroid/content/Context;Lcom/samsung/android/knox/ContextInfo;)Lcom/samsung/android/knox/container/KnoxContainerManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/knox/container/KnoxContainerManager;->getPasswordPolicy()Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getPasswordPolicy()Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPasswordType(I)I
    .locals 1

    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x50000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x60000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static getSAccountLock(Landroid/content/Context;I)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "sfkeyguard_sa_state"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1, p1}, Landroid/provider/Settings$System;->semGetIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getSAccountLock : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "KnoxUtils"

    invoke-static {p1, v2, v3}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static getSecureFolderLogo(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    const-string v0, "KnoxUtils"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "persona"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/knox/SemPersonaManager;

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxIcon(I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    array-length v5, p1

    invoke-static {p1, v1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object p1, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to fetch sf icon : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-nez p1, :cond_6

    const-string v3, "Applying default sf icon"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080fe9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_3
    const/4 v5, 0x1

    if-gtz v3, :cond_3

    move v3, v5

    :cond_3
    if-gtz v4, :cond_4

    move v4, v5

    :cond_4
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {v0, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_5

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    :cond_5
    if-eqz p1, :cond_6

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_6
    return-object v2
.end method

.method public static getTwoFactorValue(Landroid/content/Context;I)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "knox_finger_print_plus"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const-string v0, "get two factor value : "

    const-string v1, " : "

    const-string v2, "KnoxUtils"

    invoke-static {v0, v1, p1, p0, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return p0
.end method

.method public static hasSamsungAccount(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.osp.app.signin"

    new-instance v2, Landroid/os/UserHandle;

    invoke-static {p0}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v2, p0}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountManager;->getAccountsByTypeAsUser(Ljava/lang/String;Landroid/os/UserHandle;)[Landroid/accounts/Account;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "KnoxUtils"

    invoke-static {p0, v0, v1}, Lcom/android/settings/applications/manageapplications/CloneBackend$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static insertLocktypeDataForDualDar(Ljava/lang/String;IIZ)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bio & Multifact info, enableMultiFact: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bioInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KnoxUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DEVICE_AUTH_TYPE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Payload / "

    const-string v3, "KnoxUtils:DualDARAnalytics"

    const-string v4, "mfaEnb"

    const-string v5, "bioInf"

    const-string v6, "lckTp"

    const/4 v7, 0x1

    const-string v8, "KNOX_DUALDAR"

    if-eqz v1, :cond_0

    new-instance p0, Lcom/samsung/android/knox/knoxanalyticsproxy/KnoxAnalyticsData;

    invoke-direct {p0, v8, v7, v0}, Lcom/samsung/android/knox/knoxanalyticsproxy/KnoxAnalyticsData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v6, p1}, Lcom/samsung/android/knox/knoxanalyticsproxy/KnoxAnalyticsData;->setProperty(Ljava/lang/String;I)V

    invoke-virtual {p0, v5, p2}, Lcom/samsung/android/knox/knoxanalyticsproxy/KnoxAnalyticsData;->setProperty(Ljava/lang/String;I)V

    invoke-virtual {p0, v4, p3}, Lcom/samsung/android/knox/knoxanalyticsproxy/KnoxAnalyticsData;->setProperty(Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/knox/knoxanalyticsproxy/KnoxAnalyticsData;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/knox/knoxanalyticsproxy/KnoxAnalytics;->log(Lcom/samsung/android/knox/knoxanalyticsproxy/KnoxAnalyticsData;)V

    return-void

    :cond_0
    const-string v0, "DAR_AUTH_TYPE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/knox/knoxanalyticsproxy/KnoxAnalyticsData;

    invoke-direct {p0, v8, v7, v0}, Lcom/samsung/android/knox/knoxanalyticsproxy/KnoxAnalyticsData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v6, p1}, Lcom/samsung/android/knox/knoxanalyticsproxy/KnoxAnalyticsData;->setProperty(Ljava/lang/String;I)V

    invoke-virtual {p0, v5, p2}, Lcom/samsung/android/knox/knoxanalyticsproxy/KnoxAnalyticsData;->setProperty(Ljava/lang/String;I)V

    invoke-virtual {p0, v4, p3}, Lcom/samsung/android/knox/knoxanalyticsproxy/KnoxAnalyticsData;->setProperty(Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/knox/knoxanalyticsproxy/KnoxAnalyticsData;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/knox/knoxanalyticsproxy/KnoxAnalytics;->log(Lcom/samsung/android/knox/knoxanalyticsproxy/KnoxAnalyticsData;)V

    :cond_1
    return-void
.end method

.method public static insertStatusLogForKnox(Landroid/content/Context;II)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KA broadcast request received- userID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KnoxUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isDoEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/settings/knox/KnoxUtils;->isDualDarEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DualDAR Auth Type change request received for, UserID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", event: CHANGE_LOCK_TYPE, locktype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KnoxUtils:DualDARAnalytics"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->getBiometricState(II)I

    move-result v2

    const/16 v3, 0x100

    invoke-virtual {v0, v3, p1}, Lcom/android/internal/widget/LockPatternUtils;->getBiometricState(II)I

    move-result v3

    shl-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "knox_finger_print_plus"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, p1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v4

    if-ne v4, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    or-int/2addr v2, v3

    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getActivePasswordQuality(I)I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/settings/knox/KnoxUtils;->getPasswordType(I)I

    move-result p2

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/settingslib/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result p0

    if-ne p1, p0, :cond_3

    const-string p0, "DEVICE_AUTH_TYPE"

    invoke-static {p0, p2, v2, v1}, Lcom/samsung/android/settings/knox/KnoxUtils;->insertLocktypeDataForDualDar(Ljava/lang/String;IIZ)V

    return-void

    :cond_3
    const-string p0, "DAR_AUTH_TYPE"

    invoke-static {p0, p2, v2, v1}, Lcom/samsung/android/settings/knox/KnoxUtils;->insertLocktypeDataForDualDar(Ljava/lang/String;IIZ)V

    return-void

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v2, "samsung.knox.intent.action.CHANGE_LOCK_TYPE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x50000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.extra.user_handle"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "lckTp"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Landroid/os/UserHandle;

    invoke-static {p0}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const-string p0, "KA broadcast sent"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    :goto_1
    const-string p0, "insertLog() is failed : SecureFolder user"

    invoke-static {v1, p0}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static isApplicationRestricted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 63
    sget-boolean v0, Lcom/samsung/android/settings/knox/KnoxUtils;->appRestrictionState:Z

    if-eqz v0, :cond_1

    .line 64
    invoke-static {p0}, Lcom/samsung/android/settings/knox/KnoxUtils;->getApplicationRestrictions(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hide"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "grayout"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isApplicationRestricted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 58
    sget-boolean v0, Lcom/samsung/android/settings/knox/KnoxUtils;->appRestrictionState:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p0}, Lcom/samsung/android/settings/knox/KnoxUtils;->getApplicationRestrictions(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isApplicationRestricted(Landroid/content/Context;Ljava/util/List;)Z
    .locals 3

    sget-boolean v0, Lcom/samsung/android/settings/knox/KnoxUtils;->appRestrictionState:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/settings/knox/KnoxUtils;->getApplicationRestrictions(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "hide"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "grayout"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isAvailableWithMultiWindowForKnox(ILandroidx/fragment/app/FragmentActivity;)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportDesktopMode()Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "KnoxUtils"

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->isSamsungDexOnPCMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Not available with Dex on pc mode"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/settings/lockscreen/LockUtils;->isInMultiWindow(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportDesktopMode()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, "Not available with multi-window mode"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isChangeRequested(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->getPasswordPolicy(Landroid/content/Context;I)Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->isChangeRequested()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isChangeRequestedForInner(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getPasswordPolicy()Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->isChangeRequestedForInner()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDualDarDoInnerAuthUser(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/knox/dar/ddar/DualDarManager;->isOnDeviceOwnerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->getLockPatternUtilForDualDarDo()Lcom/android/internal/widget/LockPatternUtils$LockPatternUtilForDualDarDo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils$LockPatternUtilForDualDarDo;->isInnerAuthUserForDo(I)Z

    move-result p0

    return p0
.end method

.method public static isDualDarEnabled(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->isDarDualEncryptionEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_1
    const-string p0, "KnoxUtils"

    const-string v1, "isDualDAREnabled result : "

    invoke-static {v1, p0, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0

    :cond_2
    const-string p0, "Unable to load UserManager"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v0
.end method

.method public static isFaceEnabled(Landroid/content/Context;I)Z
    .locals 4

    invoke-static {p0, p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->isFaceLockSetForUser(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->getPasswordPolicy(Landroid/content/Context;I)Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->getPasswordPolicy(Landroid/content/Context;I)Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->isBiometricAuthenticationEnabled(I)Z

    move-result p0

    xor-int/2addr p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public static isFaceLockSetForUser(Landroid/content/Context;I)Z
    .locals 1

    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getBiometricState(II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isFbeLockEnabledForSecureFolder(Landroid/content/Context;I)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enable_fbe_lock"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    sget-boolean p1, Lcom/samsung/android/settings/knox/KnoxUtils;->debug:Z

    if-eqz p1, :cond_0

    const-string p1, "KnoxUtils"

    const-string v0, "isFbeLockEnabledForSecureFolder : "

    invoke-static {p0, v0, p1}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public static isFingerPrintDisabledByPolicy(Landroid/content/Context;I)Z
    .locals 4

    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->getPasswordPolicy(Landroid/content/Context;I)Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->getPasswordPolicy(Landroid/content/Context;I)Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->isBiometricAuthenticationEnabled(I)Z

    move-result p0

    xor-int/2addr p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public static isFingerprintEnabled(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->isFingerprintLockSetForUser(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->isFingerPrintDisabledByPolicy(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isFingerprintLockSetForUser(Landroid/content/Context;I)Z
    .locals 1

    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getBiometricState(II)I

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isFoldableProduct()Z
    .locals 5

    const-string v0, "ro.product.device"

    const-string v1, "NONE"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "winner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    const-string v3, "f2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "FSG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "SCG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    const-string v3, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_MULTI_FOLD"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    return v4
.end method

.method public static isKnoxCustomProKioskEnabledSettingsItem(I)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/knox/custom/ProKioskManager;->getInstance()Lcom/samsung/android/knox/custom/ProKioskManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/knox/custom/ProKioskManager;->getProKioskState()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/knox/custom/ProKioskManager;->getSettingsEnabledItems()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static isKnoxOrganizationOwnedDevice(Landroid/content/Context;I)Z
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isDoEnabled(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->isOrganizationOwnedDeviceWithManagedProfile()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isMultifactorAuthEnforced(Landroid/content/Context;I)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->isDualDarDoInnerAuthUser(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->getPasswordPolicy(Landroid/content/Context;I)Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->isMultifactorAuthenticationEnabled()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static isMultifactorEnabledForWork(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->getTwoFactorValue(Landroid/content/Context;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPwdChangeEnforced(Landroid/content/Context;I)Z
    .locals 3

    invoke-static {p0, p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->isChangeRequested(Landroid/content/Context;I)I

    move-result p0

    const-string v0, "isChangeRequested = "

    const-string v1, " : user"

    const-string v2, "KnoxUtils"

    invoke-static {v0, v1, p0, p1, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    const/4 p1, 0x1

    if-lt p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPwdSetupOrChangeRequested(Landroid/content/Context;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->getPasswordPolicy(Landroid/content/Context;I)Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->isChangeRequested()I

    move-result p0

    if-gtz p0, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->needSetupCredential()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "KnoxUtils"

    const-string p1, "isPwdSetupOrChangeRequested true"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0

    :cond_4
    const-string p0, "Unable to load UserManager"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v0
.end method

.method public static isResetWithSamsungAccountEnable(Landroid/content/Context;I)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "sf_reset_with_samsung_account"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isRuggedFeatureEnabled()Z
    .locals 6

    invoke-static {}, Lcom/samsung/android/knox/custom/SystemManager;->getInstance()Lcom/samsung/android/knox/custom/SystemManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/knox/custom/SystemManager;->getHardKeyIntentState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3f7

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/knox/custom/SystemManager;->getHardKeyIntentState(II)I

    move-result v4

    if-eq v4, v2, :cond_0

    const/16 v4, 0x437

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/knox/custom/SystemManager;->getHardKeyIntentState(II)I

    move-result v5

    if-eq v5, v2, :cond_0

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/knox/custom/SystemManager;->getHardKeyBlockState(II)I

    move-result v5

    if-eq v5, v2, :cond_0

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/knox/custom/SystemManager;->getHardKeyBlockState(II)I

    move-result v5

    if-eq v5, v2, :cond_0

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/knox/custom/SystemManager;->getHardKeyIntentBroadcast(II)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/knox/custom/SystemManager;->getHardKeyIntentBroadcast(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isSamsungDexOnPCMode(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/samsung/android/settings/knox/KnoxUtils;->mSupportDesktopMode:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_KNOX_DESKTOP"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/settings/knox/KnoxUtils;->mSupportDesktopMode:Ljava/lang/Boolean;

    :cond_0
    sget-object v1, Lcom/samsung/android/settings/knox/KnoxUtils;->mSupportDesktopMode:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "dexonpc_connection_state"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static isTablet()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/settings/knox/KnoxUtils;->mDeviceType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isWorkProfileUserId(I)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static needSetupCredential(Landroid/content/Context;I)Z
    .locals 1

    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->needSetupCredential()Z

    move-result p0

    return p0
.end method

.method public static needUCMLockSetWithoutWC(Landroid/content/Context;IZ)Z
    .locals 7

    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    const-string v1, "keyguard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result p0

    invoke-static {p1}, Lcom/samsung/android/settings/knox/UCMUtils;->isEnforcedCredentialStorageExistAsUser(I)Z

    move-result p1

    const/high16 v1, 0x70000

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_0

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    if-nez p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz p2, :cond_1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    if-nez p0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-nez p2, :cond_2

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    if-nez p0, :cond_2

    move p2, v3

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "[Q] = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [L] = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", [E] = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", [C1] = "

    const-string v0, ", [C2] = "

    invoke-static {v1, p1, p0, v4, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", [C3] = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KnoxUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v3
.end method

.method public static removeBiometricLock(Lcom/android/internal/widget/LockPatternUtils;II)V
    .locals 2

    const-string v0, "removeBiometricLock : "

    const-string v1, "KnoxUtils"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "lpu is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/internal/widget/LockPatternUtils;->setBiometricState(III)V

    return-void
.end method

.method public static removeKnoxCustomSettingsHiddenItems(Lcom/samsung/android/settings/dynamicmenu/SecDynamicFragment;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/knox/custom/SettingsManager;->getInstance()Lcom/samsung/android/knox/custom/SettingsManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/knox/custom/SettingsManager;->getSettingsHiddenState()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    const-string v1, "wifi_settings"

    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    const-string v1, "bluetooth_settings"

    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    const-string v1, "toggle_airplane"

    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    const-string v1, "location_settings"

    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-string v1, "user_preference"

    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    const-string v1, "phone_language"

    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    const-string v1, "current_input_method"

    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    const-string v1, "category_samsungservices"

    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    const-string v1, "external_storage_transfer"

    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    const-string v1, "backup_category"

    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    const-string v0, "reset_category"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    const-string v0, "reset_preference"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_8
    return-void
.end method

.method public static restoreCipherPassword(Lcom/android/internal/widget/LockscreenCredential;J)Lcom/android/internal/widget/LockscreenCredential;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v3, 0x6

    if-eq v1, v3, :cond_c

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Unknown type: "

    invoke-static {v1, p0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_3

    move-object v4, v0

    goto :goto_2

    :cond_3
    array-length v4, p0

    new-array v4, v4, [C

    move v5, v3

    :goto_1
    array-length v6, p0

    if-ge v5, v6, :cond_4

    aget-byte v6, p0, v5

    int-to-char v6, v6

    aput-char v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    invoke-static {v4, v2}, Llibcore/util/HexEncoding;->decode([CZ)[B

    move-result-object v0

    :cond_5
    invoke-static {}, Lcom/samsung/android/knox/dar/StreamCipher;->getInstance()Lcom/samsung/android/knox/dar/StreamCipher;

    move-result-object p0

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/knox/dar/StreamCipher;->restoreCipher([BJ)[B

    move-result-object p0

    :try_start_0
    invoke-static {v1, p0}, Lcom/android/internal/widget/LockscreenCredential;->streamCredential(I[B)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([CC)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([BB)V

    :cond_8
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v4, :cond_9

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([CC)V

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    :cond_a
    if-eqz p0, :cond_b

    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([BB)V

    :cond_b
    throw p1

    :cond_c
    return-object p0
.end method

.method public static setTwoFactorValue(Landroid/content/Context;II)V
    .locals 3

    const-string v0, "set two factor value : "

    const-string v1, " : "

    const-string v2, "KnoxUtils"

    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "knox_finger_print_plus"

    invoke-static {v0, v1, p2, p1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    if-lez p2, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/settings/knox/KnoxUtils;->isFaceLockSetForUser(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {p2, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x100

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->setBiometricState(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception during face lock check : Msg = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, Lcom/android/settings/applications/manageapplications/CloneBackend$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static showPolicyDialog(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/settings/knox/KnoxUtils$KnoxPasswordChangePolicy;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v0, 0x7f150bce

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const-string p1, "KnoxUtils"

    const-string v0, "Password policy could not be identified."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    move-object v0, p1

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f152a32

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f152a2f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f152a2e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f152a2b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    :goto_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/settings/knox/KnoxUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/knox/KnoxUtils$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/settings/knox/KnoxUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/settings/knox/KnoxUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/knox/KnoxUtils$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static updateRestrictionState(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/samsung/android/settings/knox/KnoxUtils;->appRestrictionState:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/settings/knox/KnoxUtils;->getApplicationRestrictions(Landroid/content/Context;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/samsung/android/settings/knox/KnoxUtils;->appRestrictionState:Z

    invoke-static {p0}, Lcom/android/settings/Utils;->isManagedProfilePresent(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/settings/knox/KnoxUtils;->appRestrictionState:Z

    invoke-static {p0}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->getManagedProfileId(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/samsung/android/settings/knox/KnoxUtils;->getApplicationRestrictions(Landroid/content/Context;I)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    or-int/2addr p0, v0

    sput-boolean p0, Lcom/samsung/android/settings/knox/KnoxUtils;->appRestrictionState:Z

    :cond_0
    return-void
.end method
