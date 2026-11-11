.class public Lcom/samsung/android/livetranslation/task/ParaBlockData;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field blockHeight:I

.field blockWidth:I

.field linesInBlock:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;"
        }
    .end annotation
.end field

.field paragraph:Lcom/samsung/android/livetranslation/text/SceneText;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/livetranslation/text/SceneText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/livetranslation/task/ParaBlockData;->linesInBlock:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/livetranslation/task/ParaBlockData;->paragraph:Lcom/samsung/android/livetranslation/text/SceneText;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/SceneText;->calculateBlockDimensions()Landroid/util/Size;

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
    iput p2, p0, Lcom/samsung/android/livetranslation/task/ParaBlockData;->blockWidth:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/samsung/android/livetranslation/task/ParaBlockData;->blockHeight:I

    .line 23
    .line 24
    return-void
.end method
