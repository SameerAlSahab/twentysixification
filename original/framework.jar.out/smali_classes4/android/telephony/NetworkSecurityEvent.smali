.class public final Landroid/telephony/NetworkSecurityEvent;
.super Ljava/lang/Object;
.source "NetworkSecurityEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/NetworkSecurityEvent$RilRadioTechnology;,
        Landroid/telephony/NetworkSecurityEvent$ReasonCode;,
        Landroid/telephony/NetworkSecurityEvent$AlertStatus;,
        Landroid/telephony/NetworkSecurityEvent$AlertCategory;
    }
.end annotation


# static fields
.field public static final whitelist ALERT_CATEGORY_ATTRACTIVE_CELL:I = 0x7

.field public static final whitelist ALERT_CATEGORY_AUTH_PASSED:I = 0xa

.field public static final whitelist ALERT_CATEGORY_DOS_NETWORK:I = 0x6

.field public static final whitelist ALERT_CATEGORY_DOWNGRADE:I = 0x1

.field public static final whitelist ALERT_CATEGORY_DOWNGRADE_2G:I = 0x2

.field public static final whitelist ALERT_CATEGORY_DOWNGRADE_3G:I = 0x3

.field public static final whitelist ALERT_CATEGORY_DOWNGRADE_4G:I = 0x4

.field public static final whitelist ALERT_CATEGORY_IMPRISONMENT:I = 0x5

.field public static final whitelist ALERT_CATEGORY_JAMMING:I = 0x8

.field public static final whitelist ALERT_CATEGORY_LOCATION_TRACKING:I = 0x9

.field public static final whitelist ALERT_CATEGORY_UNAUTH_EMERGENCY_MSG:I = 0xc

.field public static final whitelist ALERT_CATEGORY_UNAUTH_SMS:I = 0xb

.field public static final whitelist ALERT_CATEGORY_UNSPECIFIED:I = 0x0

.field public static final whitelist ALERT_STATUS_DETECTED:I = 0x2

.field public static final whitelist ALERT_STATUS_MITIGATED_CELL_BARRED:I = 0x3

.field public static final whitelist ALERT_STATUS_MITIGATED_CELL_DEPRIORITIZED:I = 0x4

.field public static final whitelist ALERT_STATUS_MITIGATED_UNSPECIFIED:I = 0x5

.field public static final whitelist ALERT_STATUS_NOT_DETECTED:I = 0x1

.field public static final whitelist ALERT_STATUS_UNSPECIFIED:I = 0x0

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/NetworkSecurityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist REASON_CODE_ATTRACTIVE_CELL_IMSI_CATCHER_PARAMETERS:I = 0x10

.field public static final whitelist REASON_CODE_ATTRACTIVE_CELL_MISSING_NEIGHBOR_INFO:I = 0xf

.field public static final whitelist REASON_CODE_ATTRACTIVE_CELL_UNEXPECTED_PLMN_ID:I = 0xe

.field public static final whitelist REASON_CODE_ATTRACTIVE_CELL_VERY_HIGH_RX_LEVEL:I = 0xd

.field public static final whitelist REASON_CODE_DOS_AUTHENTICATION_REQUEST_FLOOD:I = 0xb

.field public static final whitelist REASON_CODE_DOS_CONNECTION_SETUP_FAIL_LOOP:I = 0xa

.field public static final whitelist REASON_CODE_DOS_DETACH_ATTACH_CYCLE:I = 0xc

.field public static final whitelist REASON_CODE_DOS_EXCESSIVE_PAGING_RATE:I = 0x9

.field public static final whitelist REASON_CODE_DOWNGRADE_FORCED_HANDOVER:I = 0x4

.field public static final whitelist REASON_CODE_DOWNGRADE_HIGHER_RAT_REJECTED:I = 0x2

.field public static final whitelist REASON_CODE_DOWNGRADE_SIGNAL_STRENGTH_ANOMALY:I = 0x3

.field public static final whitelist REASON_CODE_DOWNGRADE_WEAK_CIPHER_SUITES_OFFERED:I = 0x1

.field public static final whitelist REASON_CODE_IMPRISONMENT_BARRING_OF_OTHER_CELLS:I = 0x7

.field public static final whitelist REASON_CODE_IMPRISONMENT_CELL_RESELECTION_FAILURE:I = 0x5

.field public static final whitelist REASON_CODE_IMPRISONMENT_NEIGHBOR_LIST_EMPTY_OR_INVALID:I = 0x6

.field public static final whitelist REASON_CODE_IMPRISONMENT_REJECTED_FROM_NEIGHBORS:I = 0x8

.field public static final whitelist REASON_CODE_JAMMING_NARROWBAND_INTERFERENCE:I = 0x12

.field public static final whitelist REASON_CODE_JAMMING_SNR_DEGRADATION:I = 0x13

.field public static final whitelist REASON_CODE_JAMMING_WIDEBAND_INTERFERENCE:I = 0x11

.field public static final whitelist REASON_CODE_LOCATION_FREQUENT_TRACKING_AREA_UPDATES:I = 0x14

.field public static final whitelist REASON_CODE_LOCATION_PAGING_WITHOUT_FOLLOWUP:I = 0x16

.field public static final whitelist REASON_CODE_LOCATION_SILENT_SMS_DETECTED:I = 0x15

.field public static final whitelist REASON_CODE_UNAUTH_EMERGENCY_SOURCE_CELL_NOT_AUTHENTICATED:I = 0x1b

.field public static final whitelist REASON_CODE_UNAUTH_SMS_INTEGRITY_CHECK_FAILED:I = 0x17

.field public static final whitelist REASON_CODE_UNAUTH_SMS_KNOWN_SPOOFING_METHOD:I = 0x1a

.field public static final whitelist REASON_CODE_UNAUTH_SMS_MISSING_SECURITY_HEADERS:I = 0x18

.field public static final whitelist REASON_CODE_UNAUTH_SMS_UNTRUSTED_SME:I = 0x19

.field public static final whitelist REASON_CODE_UNSPECIFIED:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "NetworkSecurityEvent"


# instance fields
.field private final blacklist mAlertCategory:I

.field private final blacklist mAlertStatus:I

.field private final blacklist mArfcn:I

.field private final blacklist mCellId:J

.field private final blacklist mIsEmergency:Z

.field private final blacklist mPhysicalCellId:I

.field private final blacklist mPlmn:Ljava/lang/String;

.field private final blacklist mRat:I

.field private final blacklist mReasonCodes:[I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 448
    new-instance v0, Landroid/telephony/NetworkSecurityEvent$1;

    invoke-direct {v0}, Landroid/telephony/NetworkSecurityEvent$1;-><init>()V

    sput-object v0, Landroid/telephony/NetworkSecurityEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(II[IJIILjava/lang/String;IZ)V
    .locals 0

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput p1, p0, Landroid/telephony/NetworkSecurityEvent;->mAlertCategory:I

    .line 343
    iput p2, p0, Landroid/telephony/NetworkSecurityEvent;->mAlertStatus:I

    .line 344
    iput-object p3, p0, Landroid/telephony/NetworkSecurityEvent;->mReasonCodes:[I

    .line 345
    iput-wide p4, p0, Landroid/telephony/NetworkSecurityEvent;->mCellId:J

    .line 346
    iput p6, p0, Landroid/telephony/NetworkSecurityEvent;->mPhysicalCellId:I

    .line 347
    iput p7, p0, Landroid/telephony/NetworkSecurityEvent;->mArfcn:I

    .line 348
    iput-object p8, p0, Landroid/telephony/NetworkSecurityEvent;->mPlmn:Ljava/lang/String;

    .line 349
    iput p9, p0, Landroid/telephony/NetworkSecurityEvent;->mRat:I

    .line 350
    iput-boolean p10, p0, Landroid/telephony/NetworkSecurityEvent;->mIsEmergency:Z

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/NetworkSecurityEvent;->mAlertCategory:I

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/NetworkSecurityEvent;->mAlertStatus:I

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/NetworkSecurityEvent;->mReasonCodes:[I

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/telephony/NetworkSecurityEvent;->mCellId:J

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/NetworkSecurityEvent;->mPhysicalCellId:I

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/NetworkSecurityEvent;->mArfcn:I

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/NetworkSecurityEvent;->mPlmn:Ljava/lang/String;

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/NetworkSecurityEvent;->mRat:I

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Landroid/telephony/NetworkSecurityEvent;->mIsEmergency:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/NetworkSecurityEvent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/NetworkSecurityEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 476
    :cond_1
    check-cast p1, Landroid/telephony/NetworkSecurityEvent;

    .line 477
    iget v2, p0, Landroid/telephony/NetworkSecurityEvent;->mAlertCategory:I

    iget v3, p1, Landroid/telephony/NetworkSecurityEvent;->mAlertCategory:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/telephony/NetworkSecurityEvent;->mAlertStatus:I

    iget v3, p1, Landroid/telephony/NetworkSecurityEvent;->mAlertStatus:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroid/telephony/NetworkSecurityEvent;->mCellId:J

    iget-wide v4, p1, Landroid/telephony/NetworkSecurityEvent;->mCellId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Landroid/telephony/NetworkSecurityEvent;->mPhysicalCellId:I

    iget v3, p1, Landroid/telephony/NetworkSecurityEvent;->mPhysicalCellId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/telephony/NetworkSecurityEvent;->mArfcn:I

    iget v3, p1, Landroid/telephony/NetworkSecurityEvent;->mArfcn:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/telephony/NetworkSecurityEvent;->mPlmn:Ljava/lang/String;

    iget-object v3, p1, Landroid/telephony/NetworkSecurityEvent;->mPlmn:Ljava/lang/String;

    .line 482
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/telephony/NetworkSecurityEvent;->mRat:I

    iget v3, p1, Landroid/telephony/NetworkSecurityEvent;->mRat:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroid/telephony/NetworkSecurityEvent;->mIsEmergency:Z

    iget-boolean v3, p1, Landroid/telephony/NetworkSecurityEvent;->mIsEmergency:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Landroid/telephony/NetworkSecurityEvent;->mReasonCodes:[I

    iget-object p1, p1, Landroid/telephony/NetworkSecurityEvent;->mReasonCodes:[I

    .line 485
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public whitelist getAlertCategory()I
    .locals 0

    .line 369
    iget p0, p0, Landroid/telephony/NetworkSecurityEvent;->mAlertCategory:I

    return p0
.end method

.method public whitelist getAlertStatus()I
    .locals 0

    .line 376
    iget p0, p0, Landroid/telephony/NetworkSecurityEvent;->mAlertStatus:I

    return p0
.end method

.method public whitelist getArfcn()I
    .locals 0

    .line 404
    iget p0, p0, Landroid/telephony/NetworkSecurityEvent;->mArfcn:I

    return p0
.end method

.method public whitelist getCellId()J
    .locals 2

    .line 390
    iget-wide v0, p0, Landroid/telephony/NetworkSecurityEvent;->mCellId:J

    return-wide v0
.end method

.method public whitelist getPhysicalCellId()I
    .locals 0

    .line 397
    iget p0, p0, Landroid/telephony/NetworkSecurityEvent;->mPhysicalCellId:I

    return p0
.end method

.method public whitelist getPlmn()Ljava/lang/String;
    .locals 0

    .line 412
    iget-object p0, p0, Landroid/telephony/NetworkSecurityEvent;->mPlmn:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getRat()I
    .locals 0

    .line 419
    iget p0, p0, Landroid/telephony/NetworkSecurityEvent;->mRat:I

    return p0
.end method

.method public whitelist getReasonCodes()[I
    .locals 0

    .line 383
    iget-object p0, p0, Landroid/telephony/NetworkSecurityEvent;->mReasonCodes:[I

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 9

    .line 490
    iget v0, p0, Landroid/telephony/NetworkSecurityEvent;->mAlertCategory:I

    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Landroid/telephony/NetworkSecurityEvent;->mAlertStatus:I

    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Landroid/telephony/NetworkSecurityEvent;->mCellId:J

    .line 494
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, p0, Landroid/telephony/NetworkSecurityEvent;->mPhysicalCellId:I

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Landroid/telephony/NetworkSecurityEvent;->mArfcn:I

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Landroid/telephony/NetworkSecurityEvent;->mPlmn:Ljava/lang/String;

    iget v0, p0, Landroid/telephony/NetworkSecurityEvent;->mRat:I

    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v0, p0, Landroid/telephony/NetworkSecurityEvent;->mIsEmergency:Z

    .line 499
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 491
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 500
    iget-object p0, p0, Landroid/telephony/NetworkSecurityEvent;->mReasonCodes:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public whitelist isEmergency()Z
    .locals 0

    .line 427
    iget-boolean p0, p0, Landroid/telephony/NetworkSecurityEvent;->mIsEmergency:Z

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkSecurityEvent:{mAlertCategory="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/telephony/NetworkSecurityEvent;->mAlertCategory:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAlertStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/telephony/NetworkSecurityEvent;->mAlertStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mReasonCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/telephony/NetworkSecurityEvent;->mReasonCodes:[I

    .line 468
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 437
    iget p2, p0, Landroid/telephony/NetworkSecurityEvent;->mAlertCategory:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 438
    iget p2, p0, Landroid/telephony/NetworkSecurityEvent;->mAlertStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 439
    iget-object p2, p0, Landroid/telephony/NetworkSecurityEvent;->mReasonCodes:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 440
    iget-wide v0, p0, Landroid/telephony/NetworkSecurityEvent;->mCellId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 441
    iget p2, p0, Landroid/telephony/NetworkSecurityEvent;->mPhysicalCellId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    iget p2, p0, Landroid/telephony/NetworkSecurityEvent;->mArfcn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    iget-object p2, p0, Landroid/telephony/NetworkSecurityEvent;->mPlmn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 444
    iget p2, p0, Landroid/telephony/NetworkSecurityEvent;->mRat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    iget-boolean p0, p0, Landroid/telephony/NetworkSecurityEvent;->mIsEmergency:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
