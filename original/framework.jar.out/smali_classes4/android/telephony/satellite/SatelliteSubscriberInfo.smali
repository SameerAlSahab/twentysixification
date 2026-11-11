.class public final Landroid/telephony/satellite/SatelliteSubscriberInfo;
.super Ljava/lang/Object;
.source "SatelliteSubscriberInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;,
        Landroid/telephony/satellite/SatelliteSubscriberInfo$SubscriberIdType;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/satellite/SatelliteSubscriberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist SUBSCRIBER_ID_TYPE_ICCID:I = 0x0

.field public static final whitelist SUBSCRIBER_ID_TYPE_IMSI_MSISDN:I = 0x1


# instance fields
.field private blacklist mCarrierId:I

.field private blacklist mNiddApn:Ljava/lang/String;

.field private blacklist mSubscriberId:Ljava/lang/String;

.field private blacklist mSubscriberIdType:I

.field private blacklist mSubscriptionId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 163
    new-instance v0, Landroid/telephony/satellite/SatelliteSubscriberInfo$1;

    invoke-direct {v0}, Landroid/telephony/satellite/SatelliteSubscriberInfo$1;-><init>()V

    sput-object v0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-direct {p0, p1}, Landroid/telephony/satellite/SatelliteSubscriberInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/satellite/SatelliteSubscriberInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/satellite/SatelliteSubscriberInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;->-$$Nest$fgetmSubscriberId(Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mSubscriberId:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;->-$$Nest$fgetmCarrierId(Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mCarrierId:I

    .line 79
    invoke-static {p1}, Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;->-$$Nest$fgetmNiddApn(Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mNiddApn:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;->-$$Nest$fgetmSubscriptionId(Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mSubscriptionId:I

    .line 81
    invoke-static {p1}, Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;->-$$Nest$fgetmSubscriberIdType(Landroid/telephony/satellite/SatelliteSubscriberInfo$Builder;)I

    move-result p1

    iput p1, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mSubscriberIdType:I

    return-void
.end method

.method private blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mSubscriberId:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mCarrierId:I

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mNiddApn:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mSubscriptionId:I

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mSubscriberIdType:I

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

    .line 254
    :cond_0
    instance-of v1, p1, Landroid/telephony/satellite/SatelliteSubscriberInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 255
    :cond_1
    check-cast p1, Landroid/telephony/satellite/SatelliteSubscriberInfo;

    .line 256
    iget-object v1, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mSubscriberId:Ljava/lang/String;

    iget-object v3, p1, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mSubscriberId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mCarrierId:I

    iget v3, p1, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mCarrierId:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mNiddApn:Ljava/lang/String;

    iget-object v3, p1, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mNiddApn:Ljava/lang/String;

    .line 257
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mSubscriptionId:I

    iget v3, p1, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mSubscriptionId:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mSubscriberIdType:I

    iget p1, p1, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mSubscriberIdType:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public whitelist getCarrierId()I
    .locals 0

    .line 194
    iget p0, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mCarrierId:I

    return p0
.end method

.method public whitelist getNiddApn()Ljava/lang/String;
    .locals 0

    .line 202
    iget-object p0, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mNiddApn:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getSubscriberId()Ljava/lang/String;
    .locals 0

    .line 187
    iget-object p0, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mSubscriberId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getSubscriberIdType()I
    .locals 0

    .line 216
    iget p0, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mSubscriberIdType:I

    return p0
.end method

.method public whitelist getSubscriptionId()I
    .locals 0

    .line 209
    iget p0, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mSubscriptionId:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 247
    iget-object v0, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mSubscriberId:Ljava/lang/String;

    iget v1, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mCarrierId:I

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mNiddApn:Ljava/lang/String;

    iget v3, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mSubscriptionId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mSubscriberIdType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 247
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriberId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    sget-boolean v1, Lcom/android/internal/telephony/util/TelephonyUtils;->IS_DEBUGGABLE:Z

    iget-object v2, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mSubscriberId:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->pii(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ",CarrierId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget v1, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mCarrierId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, ",NiddApn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v1, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mNiddApn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, ",SubscriptionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget v1, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mSubscriptionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    const-string v1, ",SubscriberIdType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget p0, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mSubscriberIdType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 155
    iget-object p2, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mSubscriberId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget p2, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mCarrierId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object p2, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mNiddApn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget p2, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mSubscriptionId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget p0, p0, Landroid/telephony/satellite/SatelliteSubscriberInfo;->mSubscriberIdType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
