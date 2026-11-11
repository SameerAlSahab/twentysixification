.class public final Landroid/hardware/biometrics/IdentityCheckStatus;
.super Ljava/lang/Object;
.source "IdentityCheckStatus.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/biometrics/IdentityCheckStatus$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/biometrics/IdentityCheckStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mIsIdentityCheckActive:Z

.field private final blacklist mIsIdentityCheckValueForTestAvailable:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Landroid/hardware/biometrics/IdentityCheckStatus$1;

    invoke-direct {v0}, Landroid/hardware/biometrics/IdentityCheckStatus$1;-><init>()V

    sput-object v0, Landroid/hardware/biometrics/IdentityCheckStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroid/hardware/biometrics/IdentityCheckStatus;->mIsIdentityCheckValueForTestAvailable:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Landroid/hardware/biometrics/IdentityCheckStatus;->mIsIdentityCheckActive:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/biometrics/IdentityCheckStatus-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/biometrics/IdentityCheckStatus;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(ZZ)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean p1, p0, Landroid/hardware/biometrics/IdentityCheckStatus;->mIsIdentityCheckValueForTestAvailable:Z

    .line 82
    iput-boolean p2, p0, Landroid/hardware/biometrics/IdentityCheckStatus;->mIsIdentityCheckActive:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(ZZLandroid/hardware/biometrics/IdentityCheckStatus-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/hardware/biometrics/IdentityCheckStatus;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isIdentityCheckActive()Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Landroid/hardware/biometrics/IdentityCheckStatus;->mIsIdentityCheckActive:Z

    return p0
.end method

.method public blacklist isIdentityCheckValueForTestAvailable()Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Landroid/hardware/biometrics/IdentityCheckStatus;->mIsIdentityCheckValueForTestAvailable:Z

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 61
    iget-boolean p2, p0, Landroid/hardware/biometrics/IdentityCheckStatus;->mIsIdentityCheckValueForTestAvailable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 62
    iget-boolean p0, p0, Landroid/hardware/biometrics/IdentityCheckStatus;->mIsIdentityCheckActive:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
