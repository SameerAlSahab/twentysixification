.class public final Landroid/os/CombinedVibration$ParallelCombination;
.super Ljava/lang/Object;
.source "CombinedVibration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/CombinedVibration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParallelCombination"
.end annotation


# instance fields
.field private final blacklist mEffects:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/VibrationEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/os/CombinedVibration$ParallelCombination;->mEffects:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public whitelist addVibrator(ILandroid/os/VibrationEffect;)Landroid/os/CombinedVibration$ParallelCombination;
    .locals 1

    .line 204
    iget-object v0, p0, Landroid/os/CombinedVibration$ParallelCombination;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public whitelist combine()Landroid/os/CombinedVibration;
    .locals 1

    .line 220
    iget-object v0, p0, Landroid/os/CombinedVibration$ParallelCombination;->mEffects:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Landroid/os/CombinedVibration$Stereo;

    iget-object p0, p0, Landroid/os/CombinedVibration$ParallelCombination;->mEffects:Landroid/util/SparseArray;

    invoke-direct {v0, p0}, Landroid/os/CombinedVibration$Stereo;-><init>(Landroid/util/SparseArray;)V

    .line 225
    invoke-virtual {v0}, Landroid/os/CombinedVibration;->validate()V

    return-object v0

    .line 221
    :cond_0
    const-string p0, "Combination must have at least one element to combine."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
