.class public Lcom/samsung/android/wifi/SemWifiConfiguration;
.super Ljava/lang/Object;
.source "SemWifiConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/SemWifiConfiguration$SemNetworkDisableReason;
    }
.end annotation


# static fields
.field public static final greylist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/wifi/SemWifiConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DISABLED_ASSOCIATION_REJECTED:I = 0x3

.field public static final blacklist DISABLED_AUTHENTICATION_CA_CERTIFICATION_ERROR:I = 0xb

.field public static final blacklist DISABLED_AUTHENTICATION_FAILURE:I = 0x2

.field public static final blacklist DISABLED_AUTHENTICATION_UMTS_AUTN_ERROR:I = 0xc

.field public static final blacklist DISABLED_CAPTIVE_PORTAL:I = 0x5

.field public static final blacklist DISABLED_DHCP_FAILED:I = 0x4

.field public static final blacklist DISABLED_NONE:I = 0x0

.field public static final blacklist DISABLED_PERMANENTLY_NO_INTERNET:I = 0x7

.field public static final blacklist DISABLED_PERMANENTLY_NO_INTERNET_INITIAL:I = 0x8

.field public static final blacklist DISABLED_REASON_MAX:I = 0xd

.field public static final blacklist DISABLED_SUSPICIOUS_NETWORK:I = 0x1

.field public static final blacklist DISABLED_TEMPORARY_ELE_DETECTION:I = 0x9

.field public static final blacklist DISABLED_TEMPORARY_NO_INTERNET:I = 0x6

.field public static final blacklist DISABLED_TEMPORARY_SILENT_ROAMING:I = 0xa

.field public static final blacklist MIN_LAST_INVALIDATED_RSSI:I = -0x7f

.field public static final blacklist PERSONALIZED_CONN_BTM_SHIFT_VALUE:I = 0x0

.field public static final blacklist PERSONALIZED_CONN_OPTION_BITMASK:I = 0xf

.field public static final blacklist PERSONALIZED_CONN_OPTION_DEFAULT:I = 0x0

.field public static final blacklist PERSONALIZED_CONN_OPTION_DETECTED_BIGDATA:I = 0x1

.field public static final blacklist PERSONALIZED_CONN_OPTION_ENABLED:I = 0x3

.field public static final blacklist PERSONALIZED_CONN_OPTION_ENABLED_BIGDATA:I = 0x2

.field public static final blacklist PERSONALIZED_CONN_OPTION_USER_DISABLED:I = 0x4

.field public static final blacklist networkDisableReasonStrings:[Ljava/lang/String;


# instance fields
.field public blacklist altNetworkTargetRssi:I

.field public blacklist configKey:Ljava/lang/String;

.field public blacklist creationTime:J

.field public blacklist disableTimeByEle:J

.field public blacklist disableTimeByWcm:J

.field public blacklist isCaptivePortal:Z

.field public blacklist isLockDown:Z

.field public blacklist isNoInternetAccessExpected:Z

.field public blacklist lastInvalidatedRssi:I

.field public blacklist markTimeByInvalidatedRssi:J

.field public blacklist networkDisableReason:I

.field public blacklist networkScore:I

.field public blacklist personalizedConnectionOption:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 13

    .line 232
    const-string v11, "DISABLED_AUTHENTICATION_CA_CERTIFICATION_ERROR"

    const-string v12, "DISABLED_AUTHENTICATION_UMTS_AUTN_ERROR"

    const-string v0, "DISABLED_NONE"

    const-string v1, "DISABLED_SUSPICIOUS_NETWORK"

    const-string v2, "DISABLED_AUTHENTICATION_FAILURE"

    const-string v3, "DISABLED_ASSOCIATION_REJECTED"

    const-string v4, "DISABLED_DHCP_FAILED"

    const-string v5, "DISABLED_CAPTIVE_PORTAL"

    const-string v6, "DISABLED_TEMPORARY_NO_INTERNET"

    const-string v7, "DISABLED_PERMANENTLY_NO_INTERNET"

    const-string v8, "DISABLED_PERMANENTLY_NO_INTERNET_INITIAL"

    const-string v9, "DISABLED_TEMPORARY_ELE_DETECTION"

    const-string v10, "DISABLED_TEMPORARY_SILENT_ROAMING"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/wifi/SemWifiConfiguration;->networkDisableReasonStrings:[Ljava/lang/String;

    .line 469
    new-instance v0, Lcom/samsung/android/wifi/SemWifiConfiguration$1;

    invoke-direct {v0}, Lcom/samsung/android/wifi/SemWifiConfiguration$1;-><init>()V

    sput-object v0, Lcom/samsung/android/wifi/SemWifiConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 1

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->configKey:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/wifi/SemWifiConfiguration;)V
    .locals 2

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iget-object v0, p1, Lcom/samsung/android/wifi/SemWifiConfiguration;->configKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->configKey:Ljava/lang/String;

    .line 429
    iget v0, p1, Lcom/samsung/android/wifi/SemWifiConfiguration;->networkScore:I

    iput v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->networkScore:I

    .line 430
    iget-boolean v0, p1, Lcom/samsung/android/wifi/SemWifiConfiguration;->isCaptivePortal:Z

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->isCaptivePortal:Z

    .line 431
    iget-boolean v0, p1, Lcom/samsung/android/wifi/SemWifiConfiguration;->isLockDown:Z

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->isLockDown:Z

    .line 432
    iget-boolean v0, p1, Lcom/samsung/android/wifi/SemWifiConfiguration;->isNoInternetAccessExpected:Z

    iput-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->isNoInternetAccessExpected:Z

    .line 433
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiConfiguration;->disableTimeByWcm:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->disableTimeByWcm:J

    .line 434
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiConfiguration;->disableTimeByEle:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->disableTimeByEle:J

    .line 435
    iget v0, p1, Lcom/samsung/android/wifi/SemWifiConfiguration;->altNetworkTargetRssi:I

    iput v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->altNetworkTargetRssi:I

    .line 436
    iget v0, p1, Lcom/samsung/android/wifi/SemWifiConfiguration;->networkDisableReason:I

    iput v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->networkDisableReason:I

    .line 437
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiConfiguration;->creationTime:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->creationTime:J

    .line 438
    iget v0, p1, Lcom/samsung/android/wifi/SemWifiConfiguration;->personalizedConnectionOption:I

    iput v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->personalizedConnectionOption:I

    .line 439
    iget v0, p1, Lcom/samsung/android/wifi/SemWifiConfiguration;->lastInvalidatedRssi:I

    iput v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->lastInvalidatedRssi:I

    .line 440
    iget-wide v0, p1, Lcom/samsung/android/wifi/SemWifiConfiguration;->markTimeByInvalidatedRssi:J

    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->markTimeByInvalidatedRssi:J

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 2

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->configKey:Ljava/lang/String;

    const/4 p1, 0x0

    .line 276
    iput p1, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->networkScore:I

    .line 277
    iput-boolean p1, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->isCaptivePortal:Z

    .line 278
    iput-boolean p1, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->isLockDown:Z

    .line 279
    iput-boolean p1, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->isNoInternetAccessExpected:Z

    const-wide/16 v0, 0x0

    .line 280
    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->disableTimeByWcm:J

    .line 281
    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->disableTimeByEle:J

    .line 282
    iput p1, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->altNetworkTargetRssi:I

    .line 283
    iput p1, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->networkDisableReason:I

    .line 284
    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->creationTime:J

    .line 285
    iput p1, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->personalizedConnectionOption:I

    const/16 p1, -0x7f

    .line 286
    iput p1, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->lastInvalidatedRssi:I

    .line 287
    iput-wide v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->markTimeByInvalidatedRssi:J

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3

    .line 395
    instance-of v0, p1, Lcom/samsung/android/wifi/SemWifiConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 396
    check-cast p1, Lcom/samsung/android/wifi/SemWifiConfiguration;

    .line 397
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/SemWifiConfiguration;->matches(Lcom/samsung/android/wifi/SemWifiConfiguration;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 399
    :cond_0
    iget v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->networkScore:I

    iget v2, p1, Lcom/samsung/android/wifi/SemWifiConfiguration;->networkScore:I

    if-eq v0, v2, :cond_1

    return v1

    .line 401
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->isCaptivePortal:Z

    iget-boolean v2, p1, Lcom/samsung/android/wifi/SemWifiConfiguration;->isCaptivePortal:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 403
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->isNoInternetAccessExpected:Z

    iget-boolean v2, p1, Lcom/samsung/android/wifi/SemWifiConfiguration;->isNoInternetAccessExpected:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 405
    :cond_3
    iget v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->lastInvalidatedRssi:I

    iget v2, p1, Lcom/samsung/android/wifi/SemWifiConfiguration;->lastInvalidatedRssi:I

    if-eq v0, v2, :cond_4

    return v1

    .line 407
    :cond_4
    iget v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->networkDisableReason:I

    iget v2, p1, Lcom/samsung/android/wifi/SemWifiConfiguration;->networkDisableReason:I

    if-eq v0, v2, :cond_5

    return v1

    .line 410
    :cond_5
    iget-boolean p0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->isLockDown:Z

    iget-boolean p1, p1, Lcom/samsung/android/wifi/SemWifiConfiguration;->isLockDown:Z

    if-ne p0, p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method public blacklist getLastInvalidatedRssi()I
    .locals 0

    .line 324
    iget p0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->lastInvalidatedRssi:I

    return p0
.end method

.method public blacklist getNetworkScore()I
    .locals 0

    .line 297
    iget p0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->networkScore:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 386
    iget-object p0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->configKey:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public blacklist isCaptivePortal()Z
    .locals 0

    .line 306
    iget-boolean p0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->isCaptivePortal:Z

    return p0
.end method

.method public blacklist isLockDown()Z
    .locals 0

    .line 334
    iget-boolean p0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->isLockDown:Z

    return p0
.end method

.method public blacklist isNoInternetAccessExpected()Z
    .locals 0

    .line 316
    iget-boolean p0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->isNoInternetAccessExpected:Z

    return p0
.end method

.method public blacklist matches(Lcom/samsung/android/wifi/SemWifiConfiguration;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 345
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->configKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/wifi/SemWifiConfiguration;->configKey:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 6

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->configKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    iget-boolean v2, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->isLockDown:Z

    if-eqz v2, :cond_0

    .line 357
    const-string v2, " locked"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :cond_0
    iget-boolean v2, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->isCaptivePortal:Z

    if-eqz v2, :cond_1

    .line 360
    const-string v2, " captivePortal\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    :cond_1
    iget-boolean v2, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->isNoInternetAccessExpected:Z

    if-eqz v2, :cond_2

    .line 363
    const-string v2, " NoInternetAccessExpected\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :cond_2
    iget v2, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->networkDisableReason:I

    if-ltz v2, :cond_5

    const/16 v3, 0xd

    if-ge v2, v3, :cond_5

    .line 366
    const-string v2, " disableReason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/wifi/SemWifiConfiguration;->networkDisableReasonStrings:[Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->networkDisableReason:I

    aget-object v2, v2, v3

    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget-wide v2, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->disableTimeByWcm:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    const-string v2, " disableTimeByWcm: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->disableTimeByWcm:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    :cond_3
    iget-wide v2, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->disableTimeByEle:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    const-string v2, " disableTimeByEle: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->disableTimeByEle:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    :cond_4
    iget v2, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->altNetworkTargetRssi:I

    if-eqz v2, :cond_5

    const-string v2, " altNetworkTargetRssi: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->altNetworkTargetRssi:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    :cond_5
    const-string v2, " networkScore: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->networkScore:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n cTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget-wide v2, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->creationTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n personalizedConnectionOption: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    iget v2, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->personalizedConnectionOption:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n lastInvalidatedRssi: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    iget v2, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->lastInvalidatedRssi:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n markTimeByInvalidatedRssi: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget-wide v2, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->markTimeByInvalidatedRssi:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 449
    iget-object p2, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->configKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 450
    iget p2, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->networkScore:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    iget-boolean p2, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->isCaptivePortal:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 452
    iget-boolean p2, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->isLockDown:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 453
    iget-boolean p2, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->isNoInternetAccessExpected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 454
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->disableTimeByWcm:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 455
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->disableTimeByEle:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 456
    iget p2, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->altNetworkTargetRssi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    iget p2, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->networkDisableReason:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->creationTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 459
    iget p2, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->personalizedConnectionOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 460
    iget p2, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->lastInvalidatedRssi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    iget-wide v0, p0, Lcom/samsung/android/wifi/SemWifiConfiguration;->markTimeByInvalidatedRssi:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
