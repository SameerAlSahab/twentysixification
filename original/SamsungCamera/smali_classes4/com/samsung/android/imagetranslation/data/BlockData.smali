.class public Lcom/samsung/android/imagetranslation/data/BlockData;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field blockHeight:I

.field blockWidth:I

.field linesInBlock:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;"
        }
    .end annotation
.end field

.field paragraph:Lcom/samsung/android/imagetranslation/jni/SceneText;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/imagetranslation/jni/SceneText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/BlockData;->linesInBlock:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/imagetranslation/data/BlockData;->paragraph:Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->calculateBlockDimensions()Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/samsung/android/imagetranslation/data/BlockData;->blockWidth:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/samsung/android/imagetranslation/data/BlockData;->blockHeight:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getBlockHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/imagetranslation/data/BlockData;->blockHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getBlockWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/imagetranslation/data/BlockData;->blockWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getLinesInBlock()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/BlockData;->linesInBlock:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParagraph()Lcom/samsung/android/imagetranslation/jni/SceneText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/BlockData;->paragraph:Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBlockHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/imagetranslation/data/BlockData;->blockHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setBlockWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/imagetranslation/data/BlockData;->blockWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setLinesInBlock(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/BlockData;->linesInBlock:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setParagraph(Lcom/samsung/android/imagetranslation/jni/SceneText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/BlockData;->paragraph:Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 2
    .line 3
    return-void
.end method
