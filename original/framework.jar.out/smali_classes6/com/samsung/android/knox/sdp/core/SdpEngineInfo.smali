.class public Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;
.super Ljava/lang/Object;
.source "SdpEngineInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor greylist <clinit>()V
    .locals 1

    .line 345
    new-instance v0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/sdp/core/SdpEngineInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor greylist <init>(Ljava/lang/String;IIIIIZ)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public greylist getAlias()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public greylist getFlag()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public greylist getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public greylist getPackageName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public greylist getResetTokenTimaAlias()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public greylist getState()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public greylist getUserId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public greylist getVersion()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    .line 214
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public greylist isAndroidDefaultEngine()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public greylist isCustomEngine()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public greylist isMdfpp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public greylist isMigrating()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public greylist isMinor()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public greylist setFlag(I)V
    .locals 0

    return-void
.end method

.method public greylist setIsMigrating(Z)V
    .locals 0

    return-void
.end method

.method public greylist setPackageName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public greylist setState(I)V
    .locals 0

    return-void
.end method

.method public greylist setVersion(I)V
    .locals 0

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
