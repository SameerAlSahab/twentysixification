.class public Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/qrengine/tflite/Classifier;


# static fields
.field private static final IMAGE_MEAN:F = 128.0f

.field private static final IMAGE_STD:F = 128.0f

.field private static final NUM_DETECTIONS:I = 0xa

.field private static final NUM_THREADS:I = 0x2

.field private static final THRESHOLD:D = 0.3


# instance fields
.field private imgData:Ljava/nio/ByteBuffer;

.field private inputSize:I

.field private intValues:[I

.field private isModelQuantized:Z

.field private labels:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private numDetections:[F

.field private outputClasses:[[F

.field private outputLocations:[[[F

.field private outputScores:[[F

.field private tfLite:Lorg/tensorflow/lite/Interpreter;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->labels:Ljava/util/Vector;

    .line 10
    .line 11
    return-void
.end method

.method private checkSame([I[[II)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    if-ge v0, p3, :cond_2

    .line 4
    .line 5
    move v1, p0

    .line 6
    :goto_1
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    aget-object v3, p2, v0

    .line 12
    .line 13
    aget v3, v3, v1

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    :cond_2
    return p0
.end method

.method public static create(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/samsung/android/qrengine/tflite/Classifier;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "file:///android_asset/"

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object p2, p2, v1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v2, Ljava/io/BufferedReader;

    .line 20
    .line 21
    new-instance v3, Ljava/io/InputStreamReader;

    .line 22
    .line 23
    invoke-direct {v3, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->labels:Ljava/util/Vector;

    .line 36
    .line 37
    invoke-virtual {v3, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 42
    .line 43
    .line 44
    iput p3, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->inputSize:I

    .line 45
    .line 46
    :try_start_0
    new-instance p2, Lorg/tensorflow/lite/Interpreter;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->loadModelFile(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p2, p0}, Lorg/tensorflow/lite/Interpreter;-><init>(Ljava/nio/MappedByteBuffer;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->tfLite:Lorg/tensorflow/lite/Interpreter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    iput-boolean p4, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->isModelQuantized:Z

    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    move p1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p1, p0

    .line 65
    :goto_1
    iget p2, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->inputSize:I

    .line 66
    .line 67
    mul-int/2addr p2, p2

    .line 68
    const/4 p3, 0x3

    .line 69
    mul-int/2addr p2, p3

    .line 70
    mul-int/2addr p2, p1

    .line 71
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->imgData:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    iget p1, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->inputSize:I

    .line 85
    .line 86
    mul-int/2addr p1, p1

    .line 87
    new-array p1, p1, [I

    .line 88
    .line 89
    iput-object p1, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->intValues:[I

    .line 90
    .line 91
    iget-object p1, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->tfLite:Lorg/tensorflow/lite/Interpreter;

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    invoke-virtual {p1, p2}, Lorg/tensorflow/lite/Interpreter;->setNumThreads(I)V

    .line 95
    .line 96
    .line 97
    new-array p1, p3, [I

    .line 98
    .line 99
    aput p0, p1, p2

    .line 100
    .line 101
    const/16 p0, 0xa

    .line 102
    .line 103
    aput p0, p1, v1

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    aput v1, p1, p3

    .line 107
    .line 108
    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {p4, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [[[F

    .line 115
    .line 116
    iput-object p1, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputLocations:[[[F

    .line 117
    .line 118
    new-array p1, p2, [I

    .line 119
    .line 120
    aput p0, p1, v1

    .line 121
    .line 122
    aput v1, p1, p3

    .line 123
    .line 124
    invoke-static {p4, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [[F

    .line 129
    .line 130
    iput-object p1, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputClasses:[[F

    .line 131
    .line 132
    new-array p1, p2, [I

    .line 133
    .line 134
    aput p0, p1, v1

    .line 135
    .line 136
    aput v1, p1, p3

    .line 137
    .line 138
    invoke-static {p4, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, [[F

    .line 143
    .line 144
    iput-object p0, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputScores:[[F

    .line 145
    .line 146
    new-array p0, v1, [F

    .line 147
    .line 148
    iput-object p0, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->numDetections:[F

    .line 149
    .line 150
    return-object v0

    .line 151
    :catch_0
    move-exception p0

    .line 152
    new-instance p1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method private static loadModelFile(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public enableStatLogging(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public getStatString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public recognizeImage(Landroid/graphics/Bitmap;[BII[I[Landroid/graphics/RectF;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->intValues:[I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->imgData:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    iget v3, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->inputSize:I

    .line 33
    .line 34
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    move v3, v1

    .line 37
    :goto_1
    iget v4, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->inputSize:I

    .line 38
    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v5, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->intValues:[I

    .line 42
    .line 43
    mul-int/2addr v4, v2

    .line 44
    add-int/2addr v4, v3

    .line 45
    aget v4, v5, v4

    .line 46
    .line 47
    iget-boolean v5, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->isModelQuantized:Z

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iget-object v5, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->imgData:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    shr-int/lit8 v6, v4, 0x10

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    int-to-byte v6, v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->imgData:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    shr-int/lit8 v6, v4, 0x8

    .line 64
    .line 65
    and-int/lit16 v6, v6, 0xff

    .line 66
    .line 67
    int-to-byte v6, v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->imgData:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    and-int/lit16 v4, v4, 0xff

    .line 74
    .line 75
    int-to-byte v4, v4

    .line 76
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    iget-object v5, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->imgData:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    shr-int/lit8 v6, v4, 0x10

    .line 83
    .line 84
    and-int/lit16 v6, v6, 0xff

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    const/high16 v7, 0x43000000    # 128.0f

    .line 88
    .line 89
    sub-float/2addr v6, v7

    .line 90
    div-float/2addr v6, v7

    .line 91
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->imgData:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    shr-int/lit8 v6, v4, 0x8

    .line 97
    .line 98
    and-int/lit16 v6, v6, 0xff

    .line 99
    .line 100
    int-to-float v6, v6

    .line 101
    sub-float/2addr v6, v7

    .line 102
    div-float/2addr v6, v7

    .line 103
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->imgData:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    and-int/lit16 v4, v4, 0xff

    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    sub-float/2addr v4, v7

    .line 112
    div-float/2addr v4, v7

    .line 113
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v2, 0x3

    .line 123
    new-array v3, v2, [I

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    const/4 v5, 0x4

    .line 127
    aput v5, v3, v4

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    const/16 v7, 0xa

    .line 131
    .line 132
    aput v7, v3, v6

    .line 133
    .line 134
    aput v6, v3, v1

    .line 135
    .line 136
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, [[[F

    .line 143
    .line 144
    iput-object v3, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputLocations:[[[F

    .line 145
    .line 146
    new-array v3, v4, [I

    .line 147
    .line 148
    aput v7, v3, v6

    .line 149
    .line 150
    aput v6, v3, v1

    .line 151
    .line 152
    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, [[F

    .line 157
    .line 158
    iput-object v3, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputClasses:[[F

    .line 159
    .line 160
    new-array v3, v4, [I

    .line 161
    .line 162
    aput v7, v3, v6

    .line 163
    .line 164
    aput v6, v3, v1

    .line 165
    .line 166
    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, [[F

    .line 171
    .line 172
    iput-object v3, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputScores:[[F

    .line 173
    .line 174
    new-array v3, v6, [F

    .line 175
    .line 176
    iput-object v3, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->numDetections:[F

    .line 177
    .line 178
    iget-object v3, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->imgData:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v8, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-object v10, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputLocations:[[[F

    .line 194
    .line 195
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget-object v10, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputClasses:[[F

    .line 203
    .line 204
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget-object v10, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputScores:[[F

    .line 212
    .line 213
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-object v10, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->numDetections:[F

    .line 221
    .line 222
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v9, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->tfLite:Lorg/tensorflow/lite/Interpreter;

    .line 226
    .line 227
    invoke-virtual {v9, v3, v8}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    new-array v3, v4, [I

    .line 231
    .line 232
    aput v5, v3, v6

    .line 233
    .line 234
    aput v7, v3, v1

    .line 235
    .line 236
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 237
    .line 238
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, [[I

    .line 243
    .line 244
    move v5, v1

    .line 245
    move v8, v5

    .line 246
    :goto_3
    if-ge v5, v7, :cond_9

    .line 247
    .line 248
    iget-object v9, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputScores:[[F

    .line 249
    .line 250
    aget-object v9, v9, v1

    .line 251
    .line 252
    aget v9, v9, v5

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    sub-float/2addr v9, v10

    .line 256
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    float-to-double v9, v9

    .line 261
    const-wide v11, 0x3fd3333333333333L    # 0.3

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    cmpg-double v9, v9, v11

    .line 267
    .line 268
    if-gez v9, :cond_3

    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :cond_3
    new-instance v9, Landroid/graphics/RectF;

    .line 273
    .line 274
    iget-object v10, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputLocations:[[[F

    .line 275
    .line 276
    aget-object v10, v10, v1

    .line 277
    .line 278
    aget-object v10, v10, v5

    .line 279
    .line 280
    aget v11, v10, v6

    .line 281
    .line 282
    iget v12, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->inputSize:I

    .line 283
    .line 284
    int-to-float v13, v12

    .line 285
    mul-float/2addr v11, v13

    .line 286
    aget v13, v10, v1

    .line 287
    .line 288
    int-to-float v14, v12

    .line 289
    mul-float/2addr v13, v14

    .line 290
    aget v14, v10, v2

    .line 291
    .line 292
    int-to-float v15, v12

    .line 293
    mul-float/2addr v14, v15

    .line 294
    aget v10, v10, v4

    .line 295
    .line 296
    int-to-float v12, v12

    .line 297
    mul-float/2addr v10, v12

    .line 298
    invoke-direct {v9, v11, v13, v14, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 299
    .line 300
    .line 301
    iget v10, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->inputSize:I

    .line 302
    .line 303
    int-to-float v11, v10

    .line 304
    iget-object v12, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputLocations:[[[F

    .line 305
    .line 306
    aget-object v12, v12, v1

    .line 307
    .line 308
    aget-object v12, v12, v5

    .line 309
    .line 310
    aget v13, v12, v6

    .line 311
    .line 312
    mul-float/2addr v11, v13

    .line 313
    float-to-int v11, v11

    .line 314
    int-to-float v13, v10

    .line 315
    aget v14, v12, v1

    .line 316
    .line 317
    mul-float/2addr v13, v14

    .line 318
    float-to-int v13, v13

    .line 319
    int-to-float v14, v10

    .line 320
    aget v15, v12, v2

    .line 321
    .line 322
    mul-float/2addr v14, v15

    .line 323
    float-to-int v14, v14

    .line 324
    int-to-float v15, v10

    .line 325
    aget v12, v12, v4

    .line 326
    .line 327
    mul-float/2addr v15, v12

    .line 328
    float-to-int v12, v15

    .line 329
    if-gez v11, :cond_4

    .line 330
    .line 331
    move v11, v1

    .line 332
    :cond_4
    if-gez v13, :cond_5

    .line 333
    .line 334
    move v13, v1

    .line 335
    :cond_5
    filled-new-array {v11, v13, v14, v12}, [I

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    if-ltz v11, :cond_8

    .line 340
    .line 341
    if-gt v11, v10, :cond_8

    .line 342
    .line 343
    if-ltz v14, :cond_8

    .line 344
    .line 345
    if-gt v14, v10, :cond_8

    .line 346
    .line 347
    if-ltz v13, :cond_8

    .line 348
    .line 349
    if-gt v13, v10, :cond_8

    .line 350
    .line 351
    if-ltz v12, :cond_8

    .line 352
    .line 353
    if-gt v12, v10, :cond_8

    .line 354
    .line 355
    if-gt v11, v14, :cond_8

    .line 356
    .line 357
    if-le v13, v12, :cond_6

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_6
    invoke-direct {v0, v15, v3, v8}, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->checkSame([I[[II)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_7

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_7
    iget-object v10, v0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->outputClasses:[[F

    .line 368
    .line 369
    aget-object v10, v10, v1

    .line 370
    .line 371
    aget v10, v10, v5

    .line 372
    .line 373
    float-to-int v10, v10

    .line 374
    add-int/2addr v10, v6

    .line 375
    aput v10, p5, v8

    .line 376
    .line 377
    aput-object v9, p6, v8

    .line 378
    .line 379
    aget-object v9, v3, v8

    .line 380
    .line 381
    aput v11, v9, v1

    .line 382
    .line 383
    aput v13, v9, v6

    .line 384
    .line 385
    aput v14, v9, v4

    .line 386
    .line 387
    aput v12, v9, v2

    .line 388
    .line 389
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_9
    return v8
.end method

.method public setNumThreads(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->tfLite:Lorg/tensorflow/lite/Interpreter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter;->setNumThreads(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseNNAPI(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/qrengine/tflite/TFLiteDetectionModel;->tfLite:Lorg/tensorflow/lite/Interpreter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter;->setUseNNAPI(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
