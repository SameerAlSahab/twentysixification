.class public Lcom/samsung/android/imagetranslation/task/ProcessOCR;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProcessOCR"


# instance fields
.field private keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;


# direct methods
.method public constructor <init>(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 5
    .line 6
    return-void
.end method

.method private changeCoordinateToPreview(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "changeCoordinateToPreview: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImage()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImage()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getResizeRatio()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getDeviceRotation()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->generateRotationMatrix(IIFI)Landroid/graphics/Matrix;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getDeviceRotation()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p1, v1, p0}, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->convertCoordiate(Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/graphics/Matrix;I)V

    .line 51
    .line 52
    .line 53
    const-string p0, "changeCoordinateToPreview: X"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private updateBlockIdx(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "updateBlockIdx: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getGoogleBlockIdx()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->setBlockIdx(ILcom/samsung/android/imagetranslation/jni/SceneText;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v2, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "SetBlockIdx = "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->splitBlockIdxWithLang(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    .line 70
    .line 71
    .line 72
    sget-object p0, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    const-string p1, "updateBlockIdx: X"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public checkDigitFrequencyLastWordForEachLine(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z
    .locals 5

    .line 1
    const-string p0, "\\d+"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponentNum()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v3

    .line 45
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p0, 0x3

    .line 69
    if-lt v1, p0, :cond_2

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    return v3
.end method

.method public checkWithAreaRatio(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->getPolygonArea([Landroid/graphics/Point;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->getLineAreaInParagraph(Lcom/samsung/android/imagetranslation/jni/SceneText;)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    div-double/2addr p0, v0

    .line 14
    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double p0, p0, v0

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public checkWithLineLength(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponentNum()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    if-gt v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    int-to-double v1, v1

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponentNum()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-double p0, p0

    .line 39
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 40
    .line 41
    mul-double/2addr p0, v3

    .line 42
    cmpl-double p0, v1, p0

    .line 43
    .line 44
    if-lez p0, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public checkWithOrderedLines(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z
    .locals 3

    .line 1
    const-string p0, "^[\\dA-I]+\\."

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x2

    .line 47
    if-le v1, p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    return v0
.end method

.method public checkWithSentencePunctuation(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z
    .locals 6

    .line 1
    const-string p0, "[^\\d\\.]\\.($|\\n| |^\\.)"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponentNum()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x4

    .line 42
    if-gt v3, v4, :cond_0

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    int-to-double v2, v2

    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponentNum()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-double p0, p0

    .line 59
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 60
    .line 61
    mul-double/2addr p0, v4

    .line 62
    cmpg-double p0, v2, p0

    .line 63
    .line 64
    if-gez p0, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_2
    return v1
.end method

.method public enoughForSingleBlockIdx(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->checkWithSentencePunctuation(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->checkWithAreaRatio(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->checkWithLineLength(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->checkWithOrderedLines(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->checkDigitFrequencyLastWordForEachLine(Lcom/samsung/android/imagetranslation/jni/SceneText;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget-object p1, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "Check paragraph conditions : List("

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, "), Punctuation("

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, "), Area("

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "), Words("

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, "), Digits("

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, "), "

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p1, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_0
    and-int p1, v1, v2

    .line 82
    .line 83
    or-int/2addr p1, v0

    .line 84
    and-int/2addr p0, p1

    .line 85
    return p0
.end method

.method public getLineAreaInParagraph(Lcom/samsung/android/imagetranslation/jni/SceneText;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->getPolygonArea([Landroid/graphics/Point;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-double/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-wide v0
.end method

.method public getPolygonArea([Landroid/graphics/Point;)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    move v2, p0

    .line 5
    :goto_0
    array-length v3, p1

    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    aget-object v4, p1, v4

    .line 17
    .line 18
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    array-length v5, p1

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    aget-object v5, p1, v5

    .line 24
    .line 25
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    :goto_1
    sub-int/2addr v4, v5

    .line 28
    mul-int/2addr v4, v3

    .line 29
    int-to-double v3, v4

    .line 30
    add-double/2addr v0, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    array-length v3, p1

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    aget-object v4, p1, p0

    .line 42
    .line 43
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    add-int/lit8 v5, v2, -0x1

    .line 46
    .line 47
    aget-object v5, p1, v5

    .line 48
    .line 49
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    aget-object v3, p1, v2

    .line 53
    .line 54
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    add-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    aget-object v4, p1, v4

    .line 59
    .line 60
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    add-int/lit8 v5, v2, -0x1

    .line 63
    .line 64
    aget-object v5, p1, v5

    .line 65
    .line 66
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    mul-double/2addr v0, p0

    .line 79
    return-wide v0
.end method

.method public getSceneTextFromOCR(Lcom/samsung/android/imagetranslation/data/LttOcrResult;III)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult;",
            "III)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, p1, v0, p4, v2}, Lcom/samsung/android/imagetranslation/util/OcrDataToSceneTextConverter;->convert(Lcom/samsung/android/imagetranslation/data/LttOcrResult;Ljava/util/concurrent/CopyOnWriteArrayList;ILandroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImage()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v0, v2}, Lcom/samsung/android/imagetranslation/common/Dump;->drawOCR(Landroid/graphics/Bitmap;Ljava/util/concurrent/CopyOnWriteArrayList;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    .line 52
    .line 53
    sget-object v2, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Original block poly: "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getPoly()[Landroid/graphics/Point;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v0, p4}, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->updateSceneTextRotation(Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->updateBlockIdx(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->detectVerticalLine(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->changeCoordinateToPreview(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p3, p2}, Lcom/samsung/android/imagetranslation/util/SceneTextUtils;->updatePadding(Ljava/util/concurrent/CopyOnWriteArrayList;II)V

    .line 94
    .line 95
    .line 96
    sget-boolean p1, Lcom/samsung/android/imagetranslation/common/Dump;->IS_PADDED_POLY_ENABLED:Z

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/task/ProcessOCR;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImage()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 p1, 0x1

    .line 107
    invoke-static {p0, v0, p1}, Lcom/samsung/android/imagetranslation/common/Dump;->drawOCR(Landroid/graphics/Bitmap;Ljava/util/concurrent/CopyOnWriteArrayList;Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-object v0

    .line 111
    :cond_2
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public setBlockIdx(ILcom/samsung/android/imagetranslation/jni/SceneText;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setGoogleBlockIdx(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    return p1
.end method

.method public splitBlockIdxWithLang(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/imagetranslation/jni/SceneText;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    move-object v5, v3

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 43
    .line 44
    new-instance v7, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lcom/samsung/android/imagetranslation/jni/SceneText;

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getLanguages()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getLanguages()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move-object v9, v3

    .line 87
    :goto_2
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    add-int/2addr v10, v2

    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v8, 0x0

    .line 125
    move v9, p1

    .line 126
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Ljava/util/Map$Entry;

    .line 137
    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v11, v12}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-lez v11, :cond_5

    .line 157
    .line 158
    :cond_4
    move-object v8, v10

    .line 159
    :cond_5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    add-int/2addr v9, v10

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    if-eqz v8, :cond_7

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    int-to-float v7, v7

    .line 184
    int-to-float v9, v9

    .line 185
    div-float/2addr v7, v9

    .line 186
    float-to-double v9, v7

    .line 187
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 188
    .line 189
    cmpl-double v7, v9, v11

    .line 190
    .line 191
    if-lez v7, :cond_7

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move-object v7, v3

    .line 201
    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_8

    .line 206
    .line 207
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_8

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getGoogleBlockIdx()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    move-object v5, v7

    .line 218
    :cond_8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_9

    .line 223
    .line 224
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_9

    .line 229
    .line 230
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_9

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getGoogleBlockIdx()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-ne v4, v7, :cond_9

    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getGoogleBlockIdx()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    add-int/2addr v7, v0

    .line 249
    invoke-virtual {v6, v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setGoogleBlockIdx(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_9
    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/SceneText;->getGoogleBlockIdx()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    add-int/2addr v7, v0

    .line 259
    invoke-virtual {v6, v7}, Lcom/samsung/android/imagetranslation/jni/SceneText;->setGoogleBlockIdx(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    return v2
.end method
