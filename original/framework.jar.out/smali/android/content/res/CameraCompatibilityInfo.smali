.class public final Landroid/content/res/CameraCompatibilityInfo;
.super Ljava/lang/Object;
.source "CameraCompatibilityInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/res/CameraCompatibilityInfo$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/res/CameraCompatibilityInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mDisplayRotationSandbox:I

.field private final blacklist mRotateAndCropRotation:I

.field private final blacklist mShouldAllowTransformInverseDisplay:Z

.field private final blacklist mShouldLetterboxForCameraCompat:Z

.field private final blacklist mShouldOverrideSensorOrientation:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 184
    new-instance v0, Landroid/content/res/CameraCompatibilityInfo$1;

    invoke-direct {v0}, Landroid/content/res/CameraCompatibilityInfo$1;-><init>()V

    sput-object v0, Landroid/content/res/CameraCompatibilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/res/CameraCompatibilityInfo$Builder;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Landroid/content/res/CameraCompatibilityInfo$Builder;->-$$Nest$fgetmRotateAndCropRotation(Landroid/content/res/CameraCompatibilityInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/content/res/CameraCompatibilityInfo;->mRotateAndCropRotation:I

    .line 58
    invoke-static {p1}, Landroid/content/res/CameraCompatibilityInfo$Builder;->-$$Nest$fgetmShouldOverrideSensorOrientation(Landroid/content/res/CameraCompatibilityInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/res/CameraCompatibilityInfo;->mShouldOverrideSensorOrientation:Z

    .line 59
    invoke-static {p1}, Landroid/content/res/CameraCompatibilityInfo$Builder;->-$$Nest$fgetmShouldLetterboxForCameraCompat(Landroid/content/res/CameraCompatibilityInfo$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/res/CameraCompatibilityInfo;->mShouldLetterboxForCameraCompat:Z

    .line 60
    invoke-static {p1}, Landroid/content/res/CameraCompatibilityInfo$Builder;->-$$Nest$fgetmDisplayRotationSandbox(Landroid/content/res/CameraCompatibilityInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/content/res/CameraCompatibilityInfo;->mDisplayRotationSandbox:I

    .line 61
    invoke-static {p1}, Landroid/content/res/CameraCompatibilityInfo$Builder;->-$$Nest$fgetmShouldAllowTransformInverseDisplay(Landroid/content/res/CameraCompatibilityInfo$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/content/res/CameraCompatibilityInfo;->mShouldAllowTransformInverseDisplay:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/content/res/CameraCompatibilityInfo$Builder;Landroid/content/res/CameraCompatibilityInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/res/CameraCompatibilityInfo;-><init>(Landroid/content/res/CameraCompatibilityInfo$Builder;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/CameraCompatibilityInfo;->mRotateAndCropRotation:I

    .line 66
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
    iput-boolean v0, p0, Landroid/content/res/CameraCompatibilityInfo;->mShouldOverrideSensorOrientation:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroid/content/res/CameraCompatibilityInfo;->mShouldLetterboxForCameraCompat:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/CameraCompatibilityInfo;->mDisplayRotationSandbox:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Landroid/content/res/CameraCompatibilityInfo;->mShouldAllowTransformInverseDisplay:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/content/res/CameraCompatibilityInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/res/CameraCompatibilityInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist isCameraCompatModeActive(Landroid/content/res/CameraCompatibilityInfo;)Z
    .locals 2

    .line 236
    iget v0, p0, Landroid/content/res/CameraCompatibilityInfo;->mRotateAndCropRotation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroid/content/res/CameraCompatibilityInfo;->mShouldOverrideSensorOrientation:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/content/res/CameraCompatibilityInfo;->mShouldLetterboxForCameraCompat:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/content/res/CameraCompatibilityInfo;->mDisplayRotationSandbox:I

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Landroid/content/res/CameraCompatibilityInfo;->mShouldAllowTransformInverseDisplay:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public blacklist applyToConfigurationIfNeeded(Landroid/content/res/Configuration;)V
    .locals 2

    .line 245
    iget v0, p0, Landroid/content/res/CameraCompatibilityInfo;->mDisplayRotationSandbox:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 246
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget p0, p0, Landroid/content/res/CameraCompatibilityInfo;->mDisplayRotationSandbox:I

    invoke-virtual {p1, p0}, Landroid/app/WindowConfiguration;->setDisplayRotation(I)V

    :cond_0
    return-void
.end method

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

    .line 223
    :cond_0
    instance-of v1, p1, Landroid/content/res/CameraCompatibilityInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/content/res/CameraCompatibilityInfo;

    .line 226
    iget v1, p0, Landroid/content/res/CameraCompatibilityInfo;->mRotateAndCropRotation:I

    iget v3, p1, Landroid/content/res/CameraCompatibilityInfo;->mRotateAndCropRotation:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Landroid/content/res/CameraCompatibilityInfo;->mShouldOverrideSensorOrientation:Z

    iget-boolean v3, p1, Landroid/content/res/CameraCompatibilityInfo;->mShouldOverrideSensorOrientation:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Landroid/content/res/CameraCompatibilityInfo;->mShouldLetterboxForCameraCompat:Z

    iget-boolean v3, p1, Landroid/content/res/CameraCompatibilityInfo;->mShouldLetterboxForCameraCompat:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroid/content/res/CameraCompatibilityInfo;->mDisplayRotationSandbox:I

    iget v3, p1, Landroid/content/res/CameraCompatibilityInfo;->mDisplayRotationSandbox:I

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Landroid/content/res/CameraCompatibilityInfo;->mShouldAllowTransformInverseDisplay:Z

    iget-boolean p1, p1, Landroid/content/res/CameraCompatibilityInfo;->mShouldAllowTransformInverseDisplay:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public blacklist getDisplayRotationSandbox()I
    .locals 0

    .line 96
    iget p0, p0, Landroid/content/res/CameraCompatibilityInfo;->mDisplayRotationSandbox:I

    return p0
.end method

.method public blacklist getRotateAndCropRotation()I
    .locals 0

    .line 78
    iget p0, p0, Landroid/content/res/CameraCompatibilityInfo;->mRotateAndCropRotation:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 213
    iget v0, p0, Landroid/content/res/CameraCompatibilityInfo;->mRotateAndCropRotation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Landroid/content/res/CameraCompatibilityInfo;->mShouldOverrideSensorOrientation:Z

    .line 214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Landroid/content/res/CameraCompatibilityInfo;->mShouldLetterboxForCameraCompat:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Landroid/content/res/CameraCompatibilityInfo;->mDisplayRotationSandbox:I

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean p0, p0, Landroid/content/res/CameraCompatibilityInfo;->mShouldAllowTransformInverseDisplay:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 213
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist shouldAllowTransformInverseDisplay()Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Landroid/content/res/CameraCompatibilityInfo;->mShouldAllowTransformInverseDisplay:Z

    return p0
.end method

.method public blacklist shouldLetterboxForCameraCompat()Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Landroid/content/res/CameraCompatibilityInfo;->mShouldLetterboxForCameraCompat:Z

    return p0
.end method

.method public blacklist shouldOverrideSensorOrientation()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Landroid/content/res/CameraCompatibilityInfo;->mShouldOverrideSensorOrientation:Z

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraCompatibilityInfo{mRotateAndCropRotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/content/res/CameraCompatibilityInfo;->mRotateAndCropRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mShouldOverrideSensorOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/content/res/CameraCompatibilityInfo;->mShouldOverrideSensorOrientation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mShouldLetterboxForCameraCompat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/content/res/CameraCompatibilityInfo;->mShouldLetterboxForCameraCompat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDisplayRotationSandbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/CameraCompatibilityInfo;->mDisplayRotationSandbox:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mShouldAllowTransformInverseDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/content/res/CameraCompatibilityInfo;->mShouldAllowTransformInverseDisplay:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 204
    iget p2, p0, Landroid/content/res/CameraCompatibilityInfo;->mRotateAndCropRotation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget-boolean p2, p0, Landroid/content/res/CameraCompatibilityInfo;->mShouldOverrideSensorOrientation:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 206
    iget-boolean p2, p0, Landroid/content/res/CameraCompatibilityInfo;->mShouldLetterboxForCameraCompat:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 207
    iget p2, p0, Landroid/content/res/CameraCompatibilityInfo;->mDisplayRotationSandbox:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget-boolean p0, p0, Landroid/content/res/CameraCompatibilityInfo;->mShouldAllowTransformInverseDisplay:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
