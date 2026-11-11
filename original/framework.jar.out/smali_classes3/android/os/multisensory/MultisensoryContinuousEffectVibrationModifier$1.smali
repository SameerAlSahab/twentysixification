.class Landroid/os/multisensory/MultisensoryContinuousEffectVibrationModifier$1;
.super Ljava/lang/Object;
.source "MultisensoryContinuousEffectVibrationModifier.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/multisensory/MultisensoryContinuousEffectVibrationModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/multisensory/MultisensoryContinuousEffectVibrationModifier;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/multisensory/MultisensoryContinuousEffectVibrationModifier;
    .locals 0

    .line 33
    new-instance p0, Landroid/os/multisensory/MultisensoryContinuousEffectVibrationModifier;

    invoke-direct {p0}, Landroid/os/multisensory/MultisensoryContinuousEffectVibrationModifier;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Landroid/os/multisensory/MultisensoryContinuousEffectVibrationModifier;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/multisensory/MultisensoryContinuousEffectVibrationModifier$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/multisensory/MultisensoryContinuousEffectVibrationModifier;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/os/multisensory/MultisensoryContinuousEffectVibrationModifier;
    .locals 0

    .line 39
    new-array p0, p1, [Landroid/os/multisensory/MultisensoryContinuousEffectVibrationModifier;

    return-object p0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/multisensory/MultisensoryContinuousEffectVibrationModifier$1;->newArray(I)[Landroid/os/multisensory/MultisensoryContinuousEffectVibrationModifier;

    move-result-object p0

    return-object p0
.end method
