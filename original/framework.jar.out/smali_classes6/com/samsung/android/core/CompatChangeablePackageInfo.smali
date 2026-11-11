.class public Lcom/samsung/android/core/CompatChangeablePackageInfo;
.super Ljava/lang/Object;
.source "CompatChangeablePackageInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/core/CompatChangeablePackageInfo$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/core/CompatChangeablePackageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final blacklist mHasGameCategory:Z

.field final blacklist mHasLauncherActivity:Z

.field final blacklist mIsActivityEmbeddingSplitsEnabled:Z

.field final blacklist mIsMinAspectRatioOverrideDisallowed:Z

.field final blacklist mIsOrientationOverrideDisallowed:Z

.field final blacklist mIsResizeableActivityOverrideDisallowed:Z

.field final blacklist mPackageName:Ljava/lang/String;

.field final blacklist mUid:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lcom/samsung/android/core/CompatChangeablePackageInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/core/CompatChangeablePackageInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    move-object v0, p0

    .line 70
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/core/CompatChangeablePackageInfo;-><init>(Ljava/lang/String;IZZZZZZ)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mPackageName:Ljava/lang/String;

    .line 59
    iput p2, p0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mUid:I

    .line 60
    iput-boolean p3, p0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mHasLauncherActivity:Z

    .line 61
    iput-boolean p4, p0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mHasGameCategory:Z

    .line 62
    iput-boolean p5, p0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mIsResizeableActivityOverrideDisallowed:Z

    .line 63
    iput-boolean p6, p0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mIsOrientationOverrideDisallowed:Z

    .line 64
    iput-boolean p7, p0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mIsMinAspectRatioOverrideDisallowed:Z

    .line 65
    iput-boolean p8, p0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mIsActivityEmbeddingSplitsEnabled:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;IZZZZZZLcom/samsung/android/core/CompatChangeablePackageInfo-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/core/CompatChangeablePackageInfo;-><init>(Ljava/lang/String;IZZZZZZ)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 83
    iget-object p2, p0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget p2, p0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mUid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-boolean p2, p0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mHasLauncherActivity:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 86
    iget-boolean p2, p0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mHasGameCategory:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 87
    iget-boolean p2, p0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mIsResizeableActivityOverrideDisallowed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 88
    iget-boolean p2, p0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mIsOrientationOverrideDisallowed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 89
    iget-boolean p2, p0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mIsMinAspectRatioOverrideDisallowed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 90
    iget-boolean p0, p0, Lcom/samsung/android/core/CompatChangeablePackageInfo;->mIsActivityEmbeddingSplitsEnabled:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
