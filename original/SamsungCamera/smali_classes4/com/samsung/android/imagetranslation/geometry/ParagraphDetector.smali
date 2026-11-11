.class public Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector$ParagraphAlgorithm;
    }
.end annotation


# instance fields
.field private mMode:Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector$ParagraphAlgorithm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector$ParagraphAlgorithm;->RANDOM_FOREST:Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector$ParagraphAlgorithm;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector;->mMode:Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector$ParagraphAlgorithm;

    .line 7
    .line 8
    return-void
.end method

.method private dataSet([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private randomForest([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method


# virtual methods
.method public isSameParagraph([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector$1;->$SwitchMap$com$samsung$android$imagetranslation$geometry$ParagraphDetector$ParagraphAlgorithm:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector;->mMode:Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector$ParagraphAlgorithm;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector;->dataSet([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/imagetranslation/geometry/ParagraphDetector;->randomForest([Landroid/graphics/Point;[Landroid/graphics/Point;II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
