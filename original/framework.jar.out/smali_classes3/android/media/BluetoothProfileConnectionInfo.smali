.class public final Landroid/media/BluetoothProfileConnectionInfo;
.super Ljava/lang/Object;
.source "BluetoothProfileConnectionInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/BluetoothProfileConnectionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mIsLeOutput:Z

.field private final blacklist mProfile:I

.field private final blacklist mSupprNoisy:Z

.field private final blacklist mVolume:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Landroid/media/BluetoothProfileConnectionInfo$1;

    invoke-direct {v0}, Landroid/media/BluetoothProfileConnectionInfo$1;-><init>()V

    sput-object v0, Landroid/media/BluetoothProfileConnectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 54
    invoke-direct {p0, p1, v0, v1, v0}, Landroid/media/BluetoothProfileConnectionInfo;-><init>(IZIZ)V

    return-void
.end method

.method private constructor blacklist <init>(IZIZ)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Landroid/media/BluetoothProfileConnectionInfo;->mProfile:I

    .line 44
    iput-boolean p2, p0, Landroid/media/BluetoothProfileConnectionInfo;->mSupprNoisy:Z

    .line 45
    iput p3, p0, Landroid/media/BluetoothProfileConnectionInfo;->mVolume:I

    .line 46
    iput-boolean p4, p0, Landroid/media/BluetoothProfileConnectionInfo;->mIsLeOutput:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(IZIZLandroid/media/BluetoothProfileConnectionInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/media/BluetoothProfileConnectionInfo;-><init>(IZIZ)V

    return-void
.end method

.method public static blacklist createA2dpInfo(ZI)Landroid/media/BluetoothProfileConnectionInfo;
    .locals 3

    .line 94
    new-instance v0, Landroid/media/BluetoothProfileConnectionInfo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Landroid/media/BluetoothProfileConnectionInfo;-><init>(IZIZ)V

    return-object v0
.end method

.method public static blacklist createA2dpSinkInfo(I)Landroid/media/BluetoothProfileConnectionInfo;
    .locals 4

    .line 105
    new-instance v0, Landroid/media/BluetoothProfileConnectionInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, p0, v2}, Landroid/media/BluetoothProfileConnectionInfo;-><init>(IZIZ)V

    return-object v0
.end method

.method public static blacklist createHearingAidInfo(Z)Landroid/media/BluetoothProfileConnectionInfo;
    .locals 4

    .line 116
    new-instance v0, Landroid/media/BluetoothProfileConnectionInfo;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-direct {v0, v3, p0, v1, v2}, Landroid/media/BluetoothProfileConnectionInfo;-><init>(IZIZ)V

    return-object v0
.end method

.method public static blacklist createHfpInfo()Landroid/media/BluetoothProfileConnectionInfo;
    .locals 4

    .line 189
    new-instance v0, Landroid/media/BluetoothProfileConnectionInfo;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, v1}, Landroid/media/BluetoothProfileConnectionInfo;-><init>(IZIZ)V

    return-object v0
.end method

.method public static blacklist createLeAudioInfo(ZZ)Landroid/media/BluetoothProfileConnectionInfo;
    .locals 3

    .line 132
    new-instance v0, Landroid/media/BluetoothProfileConnectionInfo;

    const/16 v1, 0x16

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2, p1}, Landroid/media/BluetoothProfileConnectionInfo;-><init>(IZIZ)V

    return-object v0
.end method

.method public static blacklist createLeAudioOutputInfo(ZI)Landroid/media/BluetoothProfileConnectionInfo;
    .locals 3

    .line 148
    new-instance v0, Landroid/media/BluetoothProfileConnectionInfo;

    const/16 v1, 0x16

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p1, v2}, Landroid/media/BluetoothProfileConnectionInfo;-><init>(IZIZ)V

    return-object v0
.end method

.method public static blacklist createLeAudioPeripheralInfo(Z)Landroid/media/BluetoothProfileConnectionInfo;
    .locals 4

    .line 204
    new-instance v0, Landroid/media/BluetoothProfileConnectionInfo;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, 0x21

    invoke-direct {v0, v3, v1, v2, p0}, Landroid/media/BluetoothProfileConnectionInfo;-><init>(IZIZ)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getProfile()I
    .locals 0

    .line 156
    iget p0, p0, Landroid/media/BluetoothProfileConnectionInfo;->mProfile:I

    return p0
.end method

.method public blacklist getVolume()I
    .locals 0

    .line 172
    iget p0, p0, Landroid/media/BluetoothProfileConnectionInfo;->mVolume:I

    return p0
.end method

.method public blacklist isLeOutput()Z
    .locals 0

    .line 181
    iget-boolean p0, p0, Landroid/media/BluetoothProfileConnectionInfo;->mIsLeOutput:Z

    return p0
.end method

.method public blacklist isSuppressNoisyIntent()Z
    .locals 0

    .line 164
    iget-boolean p0, p0, Landroid/media/BluetoothProfileConnectionInfo;->mSupprNoisy:Z

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 73
    iget p2, p0, Landroid/media/BluetoothProfileConnectionInfo;->mProfile:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-boolean p2, p0, Landroid/media/BluetoothProfileConnectionInfo;->mSupprNoisy:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 75
    iget p2, p0, Landroid/media/BluetoothProfileConnectionInfo;->mVolume:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-boolean p0, p0, Landroid/media/BluetoothProfileConnectionInfo;->mIsLeOutput:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
