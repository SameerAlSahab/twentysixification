.class Landroid/os/multisensory/MultisensoryContinuousEffectModifier$1;
.super Ljava/lang/Object;
.source "MultisensoryContinuousEffectModifier.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/multisensory/MultisensoryContinuousEffectModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/multisensory/MultisensoryContinuousEffectModifier;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/multisensory/MultisensoryContinuousEffectModifier;
    .locals 1

    .line 207
    new-instance p0, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/os/multisensory/MultisensoryContinuousEffectModifier;-><init>(Landroid/os/Parcel;Landroid/os/multisensory/MultisensoryContinuousEffectModifier-IA;)V

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

    .line 204
    invoke-virtual {p0, p1}, Landroid/os/multisensory/MultisensoryContinuousEffectModifier$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/multisensory/MultisensoryContinuousEffectModifier;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/os/multisensory/MultisensoryContinuousEffectModifier;
    .locals 0

    .line 212
    new-array p0, p1, [Landroid/os/multisensory/MultisensoryContinuousEffectModifier;

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

    .line 204
    invoke-virtual {p0, p1}, Landroid/os/multisensory/MultisensoryContinuousEffectModifier$1;->newArray(I)[Landroid/os/multisensory/MultisensoryContinuousEffectModifier;

    move-result-object p0

    return-object p0
.end method
