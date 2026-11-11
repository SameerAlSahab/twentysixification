.class public final Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult;
.super Ljava/lang/Object;
.source "GetDownloadableSubscriptionMetadataResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mSubscription:Landroid/telephony/euicc/DownloadableSubscription;

.field public final greylist-max-r result:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult$1;

    invoke-direct {v0}, Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult$1;-><init>()V

    sput-object v0, Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(ILandroid/telephony/euicc/DownloadableSubscription;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult;->result:I

    if-nez p1, :cond_0

    .line 90
    iput-object p2, p0, Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult;->mSubscription:Landroid/telephony/euicc/DownloadableSubscription;

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult;->mSubscription:Landroid/telephony/euicc/DownloadableSubscription;

    return-void

    .line 93
    :cond_1
    const-string p0, "Error result with non-null subscription: "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult;->result:I

    .line 102
    sget-object v0, Landroid/telephony/euicc/DownloadableSubscription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/euicc/DownloadableSubscription;

    iput-object p1, p0, Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult;->mSubscription:Landroid/telephony/euicc/DownloadableSubscription;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getDownloadableSubscription()Landroid/telephony/euicc/DownloadableSubscription;
    .locals 0

    .line 74
    iget-object p0, p0, Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult;->mSubscription:Landroid/telephony/euicc/DownloadableSubscription;

    return-object p0
.end method

.method public whitelist getResult()I
    .locals 0

    .line 64
    iget p0, p0, Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult;->result:I

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 107
    iget v0, p0, Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult;->result:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-object p0, p0, Landroid/service/euicc/GetDownloadableSubscriptionMetadataResult;->mSubscription:Landroid/telephony/euicc/DownloadableSubscription;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
