.class Lcom/samsung/android/livetranslation/task/PostSTRTask;
.super Lcom/samsung/android/livetranslation/task/LiveTranslationTask;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "PostSTRTask"


# instance fields
.field private final liveTranslationTaskManagerListener:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;

.field private final lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;


# direct methods
.method public constructor <init>(Lcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;Landroid/content/Context;Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;-><init>(Lcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/samsung/android/livetranslation/task/PostSTRTask;->liveTranslationTaskManagerListener:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/samsung/android/livetranslation/task/PostSTRTask;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 7
    .line 8
    return-void
.end method

.method private changeCoordinateToPreview(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/task/PostSTRTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "changeCoordinateToPreview: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getOriginalImageWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getOriginalImageHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getResizeRatio()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getRotation()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/livetranslation/util/SceneTextUtil;->generateRotationMatrix(IIFI)Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getRotation()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p1, v1, p0}, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->convertCoordiate(Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/graphics/Matrix;I)V

    .line 43
    .line 44
    .line 45
    const-string p0, "changeCoordinateToPreview: X"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private convertOcrResultAndSetToKeyFrame(Lcom/samsung/android/imagetranslation/data/LttOcrResult;Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/task/PostSTRTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "convertOcrResultAndSetToKeyFrame: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/livetranslation/util/OcrDataToSceneTextConverter;->convert(Lcom/samsung/android/imagetranslation/data/LttOcrResult;Ljava/util/concurrent/CopyOnWriteArrayList;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-boolean v0, Lcom/samsung/android/livetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-boolean v0, Lcom/samsung/android/livetranslation/common/Dump;->IS_OCR_DUMP_ENABLE:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "original"

    .line 35
    .line 36
    invoke-static {p2, v1, v0}, Lcom/samsung/android/livetranslation/common/Dump;->drawOCR(Ljava/util/concurrent/CopyOnWriteArrayList;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    .line 58
    .line 59
    sget-object v2, Lcom/samsung/android/livetranslation/task/PostSTRTask;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "Original block poly: "

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getPoly()[Landroid/graphics/Point;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 p1, 0x1

    .line 88
    sput-boolean p1, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->use_text_rotation:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getRotation()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p2, v0}, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->updateSceneTextRotation(Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p2}, Lcom/samsung/android/livetranslation/task/PostSTRTask;->updateGoogleBlockIdx(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->detectVerticalLine(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p2}, Lcom/samsung/android/livetranslation/task/PostSTRTask;->changeCoordinateToPreview(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/samsung/android/livetranslation/text/KeyFrame;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {p2, v0, v2}, Lcom/samsung/android/livetranslation/util/SceneTextUtils;->updatePadding(Ljava/util/concurrent/CopyOnWriteArrayList;II)V

    .line 121
    .line 122
    .line 123
    sget-boolean v0, Lcom/samsung/android/livetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    sget-boolean v0, Lcom/samsung/android/livetranslation/common/Dump;->IS_OCR_DUMP_ENABLE:Z

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const-string v0, "upscaled"

    .line 132
    .line 133
    invoke-static {p2, v1, v0}, Lcom/samsung/android/livetranslation/common/Dump;->drawOCR(Ljava/util/concurrent/CopyOnWriteArrayList;ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    sget-boolean v0, Lcom/samsung/android/livetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    sget-boolean v0, Lcom/samsung/android/livetranslation/common/Dump;->IS_OCR_DUMP_ENABLE:Z

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    sget-boolean v0, Lcom/samsung/android/livetranslation/common/Dump;->IS_PADDED_POLY_ENABLED:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const-string v0, "padded"

    .line 149
    .line 150
    invoke-static {p2, p1, v0}, Lcom/samsung/android/livetranslation/common/Dump;->drawOCR(Ljava/util/concurrent/CopyOnWriteArrayList;ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setSceneTexts(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lcom/samsung/android/livetranslation/task/PostSTRTask;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    const-string p2, "convertOcrResultAndSetToKeyFrame: X"

    .line 161
    .line 162
    invoke-static {p0, p2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return p1

    .line 166
    :cond_4
    return v1
.end method

.method private updateGoogleBlockIdx(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/task/PostSTRTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "updateGoogleBlockIdx: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    check-cast v1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v0, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getGoogleBlockIdx()I

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
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, ", "

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 66
    .line 67
    sget-object v5, Lcom/samsung/android/livetranslation/task/PostSTRTask;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, "Block Update(Before) :"

    .line 72
    .line 73
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/samsung/android/livetranslation/text/SceneText;->getGoogleBlockIdx()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v5, v4}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/livetranslation/task/PostSTRTask;->setBlockIdx(ILcom/samsung/android/livetranslation/text/SceneText;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sget-object v2, Lcom/samsung/android/livetranslation/task/PostSTRTask;->TAG:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "SetBlockIdx = "

    .line 126
    .line 127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v2, v4}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/livetranslation/task/PostSTRTask;->splitBlockIdxWithLang(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 179
    .line 180
    sget-object v1, Lcom/samsung/android/livetranslation/task/PostSTRTask;->TAG:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v4, "Block Update(After) :"

    .line 185
    .line 186
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/SceneText;->getGoogleBlockIdx()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    sget-object p0, Lcom/samsung/android/livetranslation/task/PostSTRTask;->TAG:Ljava/lang/String;

    .line 215
    .line 216
    const-string p1, "updateGoogleBlockIdx: X"

    .line 217
    .line 218
    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public checkDigitFrequencyLastWordForEachLine(Lcom/samsung/android/livetranslation/text/SceneText;)Z
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
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v2, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponentNum()I

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
    check-cast v2, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

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

.method public checkWithAreaRatio(Lcom/samsung/android/livetranslation/text/SceneText;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/livetranslation/task/PostSTRTask;->getPolygonArea([Landroid/graphics/Point;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/livetranslation/task/PostSTRTask;->getLineAreaInParagraph(Lcom/samsung/android/livetranslation/text/SceneText;)D

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

.method public checkWithLineLength(Lcom/samsung/android/livetranslation/text/SceneText;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v2, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponentNum()I

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
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponentNum()I

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

.method public checkWithOrderedLines(Lcom/samsung/android/livetranslation/text/SceneText;)Z
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
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v2, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

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

.method public checkWithSentencePunctuation(Lcom/samsung/android/livetranslation/text/SceneText;)Z
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
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getValue()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v3, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponentNum()I

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
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponentNum()I

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

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    sget-object p1, Lcom/samsung/android/livetranslation/task/PostSTRTask;->TAG:Ljava/lang/String;

    const-string v0, "doInBackground()"

    invoke-static {p1, v0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/PostSTRTask;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/livetranslation/task/PostSTRTask;->convertOcrResultAndSetToKeyFrame(Lcom/samsung/android/imagetranslation/data/LttOcrResult;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    const-string p0, "PostSTR Success"

    invoke-static {p1, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 7
    :cond_0
    const-string p0, "PostSTR Failed"

    invoke-static {p1, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/livetranslation/task/PostSTRTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public enoughForSingleBlockIdx(Lcom/samsung/android/livetranslation/text/SceneText;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/livetranslation/task/PostSTRTask;->checkWithSentencePunctuation(Lcom/samsung/android/livetranslation/text/SceneText;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/livetranslation/task/PostSTRTask;->checkWithAreaRatio(Lcom/samsung/android/livetranslation/text/SceneText;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/livetranslation/task/PostSTRTask;->checkWithLineLength(Lcom/samsung/android/livetranslation/text/SceneText;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/livetranslation/task/PostSTRTask;->checkWithOrderedLines(Lcom/samsung/android/livetranslation/text/SceneText;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/livetranslation/task/PostSTRTask;->checkDigitFrequencyLastWordForEachLine(Lcom/samsung/android/livetranslation/text/SceneText;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget-object p1, Lcom/samsung/android/livetranslation/task/PostSTRTask;->TAG:Ljava/lang/String;

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
    invoke-static {p1, v4}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

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

.method public getLineAreaInParagraph(Lcom/samsung/android/livetranslation/text/SceneText;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v2, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/samsung/android/livetranslation/text/SceneText;->getPoly()[Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Lcom/samsung/android/livetranslation/task/PostSTRTask;->getPolygonArea([Landroid/graphics/Point;)D

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

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mStatusListener:Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;

    sget-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_COMPLETED:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    invoke-interface {p1, v0}, Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;->updateStatus(Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/livetranslation/task/PostSTRTask;->liveTranslationTaskManagerListener:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;

    iget-object v0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/PostSTRTask;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    const/16 v1, 0xbbd

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, p0, v1}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;->onSTRFinish(ZLcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/imagetranslation/data/LttOcrResult;I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mStatusListener:Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;

    sget-object v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;->STR_FAIL:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;

    invoke-interface {p1, v0}, Lcom/samsung/android/livetranslation/task/LiveTranslationTask$TaskStatusListener;->updateStatus(Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$STATUS;)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/livetranslation/task/PostSTRTask;->liveTranslationTaskManagerListener:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;

    iget-object p0, p0, Lcom/samsung/android/livetranslation/task/LiveTranslationTask;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    const/4 v0, 0x0

    const/16 v1, 0xbbb

    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0, v1}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManager$LiveTranslationTaskManagerListener;->onSTRFinish(ZLcom/samsung/android/livetranslation/text/KeyFrame;Lcom/samsung/android/imagetranslation/data/LttOcrResult;I)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/livetranslation/task/PostSTRTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setBlockIdx(ILcom/samsung/android/livetranslation/text/SceneText;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast p2, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/samsung/android/livetranslation/text/SceneText;->setGoogleBlockIdx(I)V

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
            "Lcom/samsung/android/livetranslation/text/SceneText;",
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
    check-cast v1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v6, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 43
    .line 44
    new-instance v7, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v9, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/samsung/android/livetranslation/text/SceneText;->getLanguages()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/samsung/android/livetranslation/text/SceneText;->getLanguages()Ljava/util/ArrayList;

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
    invoke-virtual {v6}, Lcom/samsung/android/livetranslation/text/SceneText;->getGoogleBlockIdx()I

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
    invoke-virtual {v6}, Lcom/samsung/android/livetranslation/text/SceneText;->getGoogleBlockIdx()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-ne v4, v7, :cond_9

    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/samsung/android/livetranslation/text/SceneText;->getGoogleBlockIdx()I

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
    invoke-virtual {v6, v7}, Lcom/samsung/android/livetranslation/text/SceneText;->setGoogleBlockIdx(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_9
    invoke-virtual {v6}, Lcom/samsung/android/livetranslation/text/SceneText;->getGoogleBlockIdx()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    add-int/2addr v7, v0

    .line 259
    invoke-virtual {v6, v7}, Lcom/samsung/android/livetranslation/text/SceneText;->setGoogleBlockIdx(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    return v2
.end method
