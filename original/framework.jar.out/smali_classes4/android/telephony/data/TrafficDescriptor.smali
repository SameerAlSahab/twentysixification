.class public final Landroid/telephony/data/TrafficDescriptor;
.super Ljava/lang/Object;
.source "TrafficDescriptor.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/data/TrafficDescriptor$OsAppId;,
        Landroid/telephony/data/TrafficDescriptor$Builder;,
        Landroid/telephony/data/TrafficDescriptor$ConnectionCapability;
    }
.end annotation


# static fields
.field public static final whitelist CONNECTION_CAPABILITY_BACKGROUND:I = 0xa8

.field public static final whitelist CONNECTION_CAPABILITY_DOWNLINK_STREAMING:I = 0xa3

.field public static final whitelist CONNECTION_CAPABILITY_IMS:I = 0x1

.field public static final whitelist CONNECTION_CAPABILITY_INTERNET:I = 0x8

.field public static final whitelist CONNECTION_CAPABILITY_IOT_DELAY_TOLERANT:I = 0xa1

.field public static final whitelist CONNECTION_CAPABILITY_IOT_NON_DELAY_TOLERANT:I = 0xa2

.field public static final whitelist CONNECTION_CAPABILITY_LCS_USER_PLANE_POSITIONING:I = 0x10

.field public static final whitelist CONNECTION_CAPABILITY_LOW_LATENCY_LOSS_TOLERANT_UNACK:I = 0xab

.field public static final whitelist CONNECTION_CAPABILITY_MISSION_CRITICAL_COMMUNICATIONS:I = 0xa9

.field public static final whitelist CONNECTION_CAPABILITY_MMS:I = 0x2

.field public static final whitelist CONNECTION_CAPABILITY_REAL_TIME_INTERACTIVE:I = 0xa6

.field public static final whitelist CONNECTION_CAPABILITY_SUPL:I = 0x4

.field public static final whitelist CONNECTION_CAPABILITY_TIME_CRITICAL_COMMUNICATIONS:I = 0xaa

.field public static final whitelist CONNECTION_CAPABILITY_UNIFIED_COMMUNICATIONS:I = 0xa7

.field public static final whitelist CONNECTION_CAPABILITY_UNKNOWN:I = 0x0

.field public static final whitelist CONNECTION_CAPABILITY_UPLINK_STREAMING:I = 0xa4

.field public static final whitelist CONNECTION_CAPABILITY_VEHICULAR_COMMUNICATIONS:I = 0xa5

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/data/TrafficDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mConnectionCapability:I

.field private final blacklist mDnn:Ljava/lang/String;

.field private final blacklist mOsAppId:Landroid/telephony/data/TrafficDescriptor$OsAppId;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 491
    new-instance v0, Landroid/telephony/data/TrafficDescriptor$1;

    invoke-direct {v0}, Landroid/telephony/data/TrafficDescriptor$1;-><init>()V

    sput-object v0, Landroid/telephony/data/TrafficDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/data/TrafficDescriptor;->mDnn:Ljava/lang/String;

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    new-instance v1, Landroid/telephony/data/TrafficDescriptor$OsAppId;

    invoke-direct {v1, v0}, Landroid/telephony/data/TrafficDescriptor$OsAppId;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 362
    :goto_0
    iput-object v1, p0, Landroid/telephony/data/TrafficDescriptor;->mOsAppId:Landroid/telephony/data/TrafficDescriptor$OsAppId;

    .line 363
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/telephony/flags/Flags;->enableTrafficDescriptorConnectionCapability()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/telephony/data/TrafficDescriptor;->mConnectionCapability:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 366
    iput p1, p0, Landroid/telephony/data/TrafficDescriptor;->mConnectionCapability:I

    .line 369
    :goto_1
    invoke-direct {p0}, Landroid/telephony/data/TrafficDescriptor;->enforceAllowedIds()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/data/TrafficDescriptor-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/data/TrafficDescriptor;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 380
    invoke-direct {p0, p1, p2, v0}, Landroid/telephony/data/TrafficDescriptor;-><init>(Ljava/lang/String;[BI)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;[BI)V
    .locals 0

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput-object p1, p0, Landroid/telephony/data/TrafficDescriptor;->mDnn:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 396
    new-instance p1, Landroid/telephony/data/TrafficDescriptor$OsAppId;

    invoke-direct {p1, p2}, Landroid/telephony/data/TrafficDescriptor$OsAppId;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 398
    :goto_0
    iput-object p1, p0, Landroid/telephony/data/TrafficDescriptor;->mOsAppId:Landroid/telephony/data/TrafficDescriptor$OsAppId;

    .line 399
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/telephony/flags/Flags;->enableTrafficDescriptorConnectionCapability()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 400
    iput p3, p0, Landroid/telephony/data/TrafficDescriptor;->mConnectionCapability:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 402
    iput p1, p0, Landroid/telephony/data/TrafficDescriptor;->mConnectionCapability:I

    .line 405
    :goto_1
    invoke-direct {p0}, Landroid/telephony/data/TrafficDescriptor;->enforceAllowedIds()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;[BILandroid/telephony/data/TrafficDescriptor-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/telephony/data/TrafficDescriptor;-><init>(Ljava/lang/String;[BI)V

    return-void
.end method

.method private blacklist enforceAllowedIds()V
    .locals 3

    .line 414
    iget-object v0, p0, Landroid/telephony/data/TrafficDescriptor;->mOsAppId:Landroid/telephony/data/TrafficDescriptor$OsAppId;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/data/TrafficDescriptor$OsAppId;->getOsId()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Landroid/telephony/data/TrafficDescriptor$OsAppId;->ANDROID_OS_ID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OS id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/telephony/data/TrafficDescriptor;->mOsAppId:Landroid/telephony/data/TrafficDescriptor$OsAppId;

    invoke-virtual {p0}, Landroid/telephony/data/TrafficDescriptor$OsAppId;->getOsId()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not match "

    sget-object v1, Landroid/telephony/data/TrafficDescriptor$OsAppId;->ANDROID_OS_ID:Ljava/util/UUID;

    invoke-static {v0, p0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 419
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/telephony/data/TrafficDescriptor;->mOsAppId:Landroid/telephony/data/TrafficDescriptor$OsAppId;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/telephony/data/TrafficDescriptor$OsAppId;->-$$Nest$sfgetALLOWED_APP_IDS()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/data/TrafficDescriptor;->mOsAppId:Landroid/telephony/data/TrafficDescriptor$OsAppId;

    invoke-virtual {v1}, Landroid/telephony/data/TrafficDescriptor$OsAppId;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 420
    :cond_2
    const-string v0, "Illegal app id "

    iget-object p0, p0, Landroid/telephony/data/TrafficDescriptor;->mOsAppId:Landroid/telephony/data/TrafficDescriptor$OsAppId;

    invoke-virtual {p0}, Landroid/telephony/data/TrafficDescriptor$OsAppId;->getAppId()Ljava/lang/String;

    move-result-object p0

    const-string v1, ". Only allowing one of the following "

    invoke-static {}, Landroid/telephony/data/TrafficDescriptor$OsAppId;->-$$Nest$sfgetALLOWED_APP_IDS()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 507
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 508
    :cond_1
    check-cast p1, Landroid/telephony/data/TrafficDescriptor;

    .line 509
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/telephony/flags/Flags;->enableTrafficDescriptorConnectionCapability()Z

    move-result v2

    .line 514
    iget-object v3, p0, Landroid/telephony/data/TrafficDescriptor;->mDnn:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 510
    iget-object v2, p1, Landroid/telephony/data/TrafficDescriptor;->mDnn:Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/telephony/data/TrafficDescriptor;->mOsAppId:Landroid/telephony/data/TrafficDescriptor$OsAppId;

    iget-object v3, p1, Landroid/telephony/data/TrafficDescriptor;->mOsAppId:Landroid/telephony/data/TrafficDescriptor$OsAppId;

    .line 511
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p0, p0, Landroid/telephony/data/TrafficDescriptor;->mConnectionCapability:I

    iget p1, p1, Landroid/telephony/data/TrafficDescriptor;->mConnectionCapability:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 514
    :cond_3
    iget-object v2, p1, Landroid/telephony/data/TrafficDescriptor;->mDnn:Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Landroid/telephony/data/TrafficDescriptor;->mOsAppId:Landroid/telephony/data/TrafficDescriptor$OsAppId;

    iget-object p1, p1, Landroid/telephony/data/TrafficDescriptor;->mOsAppId:Landroid/telephony/data/TrafficDescriptor$OsAppId;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public whitelist getConnectionCapability()I
    .locals 0

    .line 462
    iget p0, p0, Landroid/telephony/data/TrafficDescriptor;->mConnectionCapability:I

    return p0
.end method

.method public whitelist getDataNetworkName()Ljava/lang/String;
    .locals 0

    .line 431
    iget-object p0, p0, Landroid/telephony/data/TrafficDescriptor;->mDnn:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getOsAppId()[B
    .locals 0

    .line 441
    iget-object p0, p0, Landroid/telephony/data/TrafficDescriptor;->mOsAppId:Landroid/telephony/data/TrafficDescriptor$OsAppId;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/data/TrafficDescriptor$OsAppId;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 520
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/telephony/flags/Flags;->enableTrafficDescriptorConnectionCapability()Z

    move-result v0

    .line 523
    iget-object v1, p0, Landroid/telephony/data/TrafficDescriptor;->mDnn:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Landroid/telephony/data/TrafficDescriptor;->mOsAppId:Landroid/telephony/data/TrafficDescriptor$OsAppId;

    iget p0, p0, Landroid/telephony/data/TrafficDescriptor;->mConnectionCapability:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 523
    :cond_0
    iget-object p0, p0, Landroid/telephony/data/TrafficDescriptor;->mOsAppId:Landroid/telephony/data/TrafficDescriptor$OsAppId;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrafficDescriptor={mDnn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    iget-object v1, p0, Landroid/telephony/data/TrafficDescriptor;->mDnn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    const-string v1, ", mOsAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/telephony/data/TrafficDescriptor;->mOsAppId:Landroid/telephony/data/TrafficDescriptor$OsAppId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/telephony/flags/Flags;->enableTrafficDescriptorConnectionCapability()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    const-string v1, ", mConnectionCapability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/telephony/data/TrafficDescriptor;->mConnectionCapability:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    :cond_0
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 484
    iget-object p2, p0, Landroid/telephony/data/TrafficDescriptor;->mDnn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 485
    iget-object p2, p0, Landroid/telephony/data/TrafficDescriptor;->mOsAppId:Landroid/telephony/data/TrafficDescriptor$OsAppId;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/telephony/data/TrafficDescriptor$OsAppId;->getBytes()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 486
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/internal/telephony/flags/Flags;->enableTrafficDescriptorConnectionCapability()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 487
    iget p0, p0, Landroid/telephony/data/TrafficDescriptor;->mConnectionCapability:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    return-void
.end method
