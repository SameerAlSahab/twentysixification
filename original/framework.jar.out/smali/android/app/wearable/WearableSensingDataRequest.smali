.class public final Landroid/app/wearable/WearableSensingDataRequest;
.super Ljava/lang/Object;
.source "WearableSensingDataRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/wearable/WearableSensingDataRequest$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/wearable/WearableSensingDataRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist MAX_REQUEST_SIZE:I = 0xc8

.field private static final blacklist RATE_LIMIT:I = 0x1e

.field private static final blacklist RATE_LIMIT_WINDOW_SIZE:Ljava/time/Duration;

.field public static final blacklist REQUEST_BUNDLE_KEY:Ljava/lang/String; = "android.app.wearable.WearableSensingDataRequestBundleKey"

.field public static final blacklist REQUEST_STATUS_CALLBACK_BUNDLE_KEY:Ljava/lang/String; = "android.app.wearable.WearableSensingDataRequestStatusCallbackBundleKey"


# instance fields
.field private final blacklist mDataType:I

.field private final blacklist mRequestDetails:Landroid/os/PersistableBundle;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 35
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Landroid/app/wearable/WearableSensingDataRequest;->RATE_LIMIT_WINDOW_SIZE:Ljava/time/Duration;

    .line 122
    new-instance v0, Landroid/app/wearable/WearableSensingDataRequest$1;

    invoke-direct {v0}, Landroid/app/wearable/WearableSensingDataRequest$1;-><init>()V

    sput-object v0, Landroid/app/wearable/WearableSensingDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(ILandroid/os/PersistableBundle;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Landroid/app/wearable/WearableSensingDataRequest;->mDataType:I

    .line 43
    iput-object p2, p0, Landroid/app/wearable/WearableSensingDataRequest;->mRequestDetails:Landroid/os/PersistableBundle;

    return-void
.end method

.method synthetic constructor blacklist <init>(ILandroid/os/PersistableBundle;Landroid/app/wearable/WearableSensingDataRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/wearable/WearableSensingDataRequest;-><init>(ILandroid/os/PersistableBundle;)V

    return-void
.end method

.method public static whitelist getMaxRequestSize()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public static whitelist getRateLimit()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static whitelist getRateLimitWindowSize()Ljava/time/Duration;
    .locals 1

    .line 153
    sget-object v0, Landroid/app/wearable/WearableSensingDataRequest;->RATE_LIMIT_WINDOW_SIZE:Ljava/time/Duration;

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getDataSize()I
    .locals 2

    .line 59
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Landroid/app/wearable/WearableSensingDataRequest;->describeContents()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/wearable/WearableSensingDataRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw p0
.end method

.method public whitelist getDataType()I
    .locals 0

    .line 48
    iget p0, p0, Landroid/app/wearable/WearableSensingDataRequest;->mDataType:I

    return p0
.end method

.method public whitelist getRequestDetails()Landroid/os/PersistableBundle;
    .locals 0

    .line 54
    iget-object p0, p0, Landroid/app/wearable/WearableSensingDataRequest;->mRequestDetails:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method public blacklist toExpandedString()Ljava/lang/String;
    .locals 2

    .line 96
    iget-object v0, p0, Landroid/app/wearable/WearableSensingDataRequest;->mRequestDetails:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_0

    .line 98
    const-string v1, "PlaceholderForWearableSensingDataRequest#toExpandedString()"

    .line 99
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/app/wearable/WearableSensingDataRequest;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WearableSensingDataRequest { dataType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/app/wearable/WearableSensingDataRequest;->mDataType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestDetails = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/app/wearable/WearableSensingDataRequest;->mRequestDetails:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 70
    iget v0, p0, Landroid/app/wearable/WearableSensingDataRequest;->mDataType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object p0, p0, Landroid/app/wearable/WearableSensingDataRequest;->mRequestDetails:Landroid/os/PersistableBundle;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
