.class public Lcom/samsung/android/sum/core/descriptor/NNFWProfile;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final fw:Lcom/samsung/android/sum/core/types/nn/NNFW;

.field private final hw:Lcom/samsung/android/sum/core/types/HwUnit;

.field private units:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/types/nn/NNFW;Lcom/samsung/android/sum/core/types/HwUnit;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;->fw:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;->hw:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;->units:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public flatten()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/descriptor/NNFWProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;->units:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;->units:I

    .line 5
    .line 6
    invoke-static {v0, p0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getFw()Lcom/samsung/android/sum/core/types/nn/NNFW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;->fw:Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHw()Lcom/samsung/android/sum/core/types/HwUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;->hw:Lcom/samsung/android/sum/core/types/HwUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnits()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;->units:I

    .line 2
    .line 3
    return p0
.end method
