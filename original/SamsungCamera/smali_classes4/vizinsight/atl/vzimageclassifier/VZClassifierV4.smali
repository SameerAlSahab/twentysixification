.class public Lvizinsight/atl/vzimageclassifier/VZClassifierV4;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;


# static fields
.field private static final TAG:Ljava/lang/String; = "VZClassifierV4"


# instance fields
.field auto_mode:I

.field bb:Ljava/nio/ByteBuffer;

.field public detections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation
.end field

.field encoded_string:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mVZ:Lvizinsight/atl/vzimageclassifier/VZClassifier;

.field sensorAnalyzer:Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvizinsight/atl/vzimageclassifier/VZClassifier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->sensorAnalyzer:Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->auto_mode:I

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->encoded_string:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->bb:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->mVZ:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    .line 19
    .line 20
    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->initialize()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public classify(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Image to get Result :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BIPLAB_DEBUG"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v1, Lvizinsight/atl/vzimageclassifier/VZImageDecoder;

    invoke-direct {v1}, Lvizinsight/atl/vzimageclassifier/VZImageDecoder;-><init>()V

    .line 17
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 18
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 19
    const-string p1, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    .line 20
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43870000    # 270.0f

    .line 21
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    const/high16 p1, 0x42b40000    # 90.0f

    .line 22
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_0

    :cond_2
    const/high16 p1, 0x43340000    # 180.0f

    .line 23
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 24
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p1, 0x2

    .line 26
    :try_start_1
    invoke-virtual {v1, v2, p1}, Lvizinsight/atl/vzimageclassifier/VZImageDecoder;->decodeImage(Landroid/graphics/Bitmap;I)[B

    move-result-object v4

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    :try_start_2
    invoke-virtual/range {v3 .. v8}, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->classify([BIIII)Ljava/util/List;

    move-result-object p0

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    :goto_3
    move-object p0, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, p0

    goto :goto_3

    .line 29
    :goto_4
    const-string v0, "AJ Debug"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    div-int/lit16 p0, p0, 0x1f4

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, p0

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, p0

    const/4 v5, 0x0

    .line 33
    invoke-static {v2, v0, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, p1}, Lvizinsight/atl/vzimageclassifier/VZImageDecoder;->decodeImage(Landroid/graphics/Bitmap;I)[B

    move-result-object v4

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->classify([BIIII)Ljava/util/List;

    move-result-object p1

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvizinsight/atl/vzimageclassifier/VZEntity;

    .line 39
    invoke-virtual {v0}, Lvizinsight/atl/vzimageclassifier/VZEntity;->getRegion()Landroid/graphics/Rect;

    move-result-object v2

    .line 40
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    mul-int/2addr v4, p0

    iget v5, v2, Landroid/graphics/Rect;->top:I

    mul-int/2addr v5, p0

    iget v6, v2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v6, p0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v2, p0

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    new-instance v2, Lvizinsight/atl/vzimageclassifier/VZEntity;

    invoke-virtual {v0}, Lvizinsight/atl/vzimageclassifier/VZEntity;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lvizinsight/atl/vzimageclassifier/VZEntity;->getScore()F

    move-result v0

    invoke-direct {v2, v4, v0, v3}, Lvizinsight/atl/vzimageclassifier/VZEntity;-><init>(Ljava/lang/String;FLandroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    return-object v1
.end method

.method public classify(Ljava/nio/ByteBuffer;IIII)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "IIII)",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->auto_mode:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->sensorAnalyzer:Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;

    invoke-virtual {v0}, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->stablecheck()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    new-instance p2, Lvizinsight/atl/vzimageclassifier/VZEntity;

    const-string p3, "Others"

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lvizinsight/atl/vzimageclassifier/VZEntity;-><init>(Ljava/lang/String;F)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    return-object p0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->mVZ:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->getTagsFromBufferJni(Ljava/nio/ByteBuffer;IIII)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->encoded_string:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_2
    const-string p2, "Encoded string: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "AJ Debug"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0, p1}, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->parse_encoded_string(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public classify([BIIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIII)",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation

    .line 11
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->bb:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    iget-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual/range {p0 .. p5}, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->classify(Ljava/nio/ByteBuffer;IIII)Ljava/util/List;

    move-result-object p1

    .line 14
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDetections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdleTime()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->mVZ:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->getIdleTimeJni()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSupportedSceneCategory()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->mVZ:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->getSupportedSceneCategoryJni()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget v2, p0, v1

    .line 17
    .line 18
    invoke-static {v2}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->fromValue(I)Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    const-string v0, "VZClassifierV4"

    .line 2
    .line 3
    const-string v1, "JK Debug aar v4 mode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;

    .line 9
    .line 10
    iget-object v1, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->sensorAnalyzer:Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public parse_encoded_string(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    iget-object v1, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move p1, v1

    .line 15
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "tag"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v4, "confidence_score"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v7, v4

    .line 38
    const-string v4, "left"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v4, "top"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v4, "width"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int v10, v8, v4

    .line 57
    .line 58
    const-string v4, "height"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int v11, v9, v4

    .line 65
    .line 66
    const-string v4, "scene"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "AJ Debug"

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v12, " - "

    .line 89
    .line 90
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v12, "__ENUM__"

    .line 115
    .line 116
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    .line 130
    .line 131
    new-instance v5, Lvizinsight/atl/vzimageclassifier/VZEntity;

    .line 132
    .line 133
    invoke-static {v3}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->fromValue(I)Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-direct/range {v5 .. v12}, Lvizinsight/atl/vzimageclassifier/VZEntity;-><init>(Ljava/lang/String;FIIIILvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    :cond_0
    iget-object p1, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    .line 153
    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v0, "JK Debug Scene Category ID : "

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lvizinsight/atl/vzimageclassifier/VZEntity;

    .line 170
    .line 171
    invoke-virtual {v0}, Lvizinsight/atl/vzimageclassifier/VZEntity;->getCategoryId()Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "VZClassifierV4"

    .line 183
    .line 184
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "JK Debug Scene Category Label : "

    .line 190
    .line 191
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lvizinsight/atl/vzimageclassifier/VZEntity;

    .line 201
    .line 202
    invoke-virtual {v2}, Lvizinsight/atl/vzimageclassifier/VZEntity;->getLabel()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "JK Debug Scene Category Score : "

    .line 219
    .line 220
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lvizinsight/atl/vzimageclassifier/VZEntity;

    .line 230
    .line 231
    invoke-virtual {v1}, Lvizinsight/atl/vzimageclassifier/VZEntity;->getScore()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :cond_1
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->detections:Ljava/util/List;

    .line 246
    .line 247
    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "BIPLAB_DEBUG"

    .line 2
    .line 3
    const-string v1, "Releasing Scene Detector."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->sensorAnalyzer:Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvizinsight/atl/vzimageclassifier/SensorAnalyzer;->deinitSensorListener()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->mVZ:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->deinitialize()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSceneInfo(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->autoMode:I

    iput v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->auto_mode:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JK Debug SceneDetect Param auto mode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->autoMode:I

    .line 4
    const-string v2, "JK Debug SceneDetect Param lensFocusDistance : "

    .line 5
    const-string v3, "VZClassifierV4"

    invoke-static {v0, v1, v3, v2}, La5/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget v1, p1, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->lensFocusDistance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JK Debug SceneDetect Param brightnessValue : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;->brightnessValue:I

    .line 8
    invoke-static {v0, v3, v1}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->mVZ:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->setSceneInfoJni(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;I)V

    .line 10
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->mVZ:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->setSceneInfoJni(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;I)V

    .line 11
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->mVZ:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->setSceneInfoJni(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;I)V

    :cond_0
    return-void
.end method

.method public setSceneInfo(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/VZClassifierV4;->mVZ:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    invoke-virtual {p0, p1, p2}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->setSceneInfoJni(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;I)V

    return-void
.end method
