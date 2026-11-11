.class public Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final A_POSITION:Ljava/lang/String; = "a_Position"

.field private static final A_TEXTURE_COORDINATES:Ljava/lang/String; = "a_TextureCoordinates"

.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field public static final PREPARE_FAILURE:I = 0x0

.field public static final PREPARE_SUCCESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PIP"

.field private static final TEXTURE_FRAGMENT_SHADER_CODE:Ljava/lang/String; = "precision mediump float;\nvarying vec2 v_TextureCoord;\nuniform sampler2D u_TextureUnit;\nvoid main() {\n  gl_FragColor = texture2D(u_TextureUnit, v_TextureCoord);\n}\n"

.field private static final TEXTURE_VERTEX_SHADER_CODE:Ljava/lang/String; = "uniform mat4 u_MVPMatrix;\nuniform mat4 u_STMatrix;\nattribute vec4 a_Position;\nattribute vec4 a_TextureCoordinates;\nvarying vec2 v_TextureCoord;\nvoid main() {\n  gl_Position = u_MVPMatrix * a_Position;\n  v_TextureCoord = (u_STMatrix * a_TextureCoordinates).xy;\n}\n"

.field private static final U_MVPMATRIX:Ljava/lang/String; = "u_MVPMatrix"

.field private static final U_STMATRIX:Ljava/lang/String; = "u_STMatrix"

.field private static final U_TEXTURE_UNIT:Ljava/lang/String; = "u_TextureUnit"

.field private static final VERTICES_DATA_POS_COUNT:I = 0x2

.field private static final VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final VERTICES_DATA_STRIDE_BYTES:I = 0x10

.field private static final VERTICES_DATA_TEX_COORD_COUNT:I = 0x2

.field private static final VERTICES_DATA_TEX_COORD_OFFSET:I = 0x2


# instance fields
.field private mHeight:I

.field private final mMVPMatrix:[F

.field private mProgram:I

.field private mRotation:I

.field private final mSTMatrix:[F

.field private mTextureId:I

.field private final mVerticesData:[F

.field private mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

.field private mWidth:I

.field private ma_PositionHandle:I

.field private ma_TextureCoordinatesHandle:I

.field private mu_MVPMatrixHandle:I

.field private mu_STMatrixHandle:I

.field private mu_TextureUnitHandle:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mVerticesData:[F

    .line 12
    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mMVPMatrix:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mSTMatrix:[F

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private deleteTexture()V
    .locals 2

    .line 1
    const v0, 0x8d65

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mTextureId:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->deleteTexture(I)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mTextureId:I

    .line 14
    .line 15
    return-void
.end method

.method private drawGLES20Helper(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mu_MVPMatrixHandle:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mMVPMatrix:[F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mu_STMatrixHandle:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mSTMatrix:[F

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mu_TextureUnitHandle:I

    .line 18
    .line 19
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->ma_PositionHandle:I

    .line 28
    .line 29
    const/16 v7, 0x10

    .line 30
    .line 31
    iget-object v8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/16 v5, 0x1406

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->ma_PositionHandle:I

    .line 41
    .line 42
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 43
    .line 44
    .line 45
    const-string p1, "glEnableVertexAttribArray ma_PositionHandle"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->checkGLError(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->ma_TextureCoordinatesHandle:I

    .line 57
    .line 58
    iget-object v8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 61
    .line 62
    .line 63
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->ma_TextureCoordinatesHandle:I

    .line 64
    .line 65
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 66
    .line 67
    .line 68
    const-string p0, "glEnableVertexAttribArray ma_TextureCoordinatesHandle"

    .line 69
    .line 70
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->checkGLError(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    const/16 p0, 0xbe2

    .line 74
    .line 75
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0x302

    .line 79
    .line 80
    const/16 p1, 0x303

    .line 81
    .line 82
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x5

    .line 86
    const/4 p1, 0x4

    .line 87
    invoke-static {p0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 88
    .line 89
    .line 90
    const-string p0, "Calling glFinish blocking call"

    .line 91
    .line 92
    const-string p1, "PIP"

    .line 93
    .line 94
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 98
    .line 99
    .line 100
    const-string p0, "Finished glFinish"

    .line 101
    .line 102
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v1, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mSTMatrix:[F

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mProgram:I

    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x84c0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xde1

    .line 24
    .line 25
    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mTextureId:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->drawGLES20Helper(Landroid/graphics/SurfaceTexture;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getTextureId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mTextureId:I

    .line 2
    .line 3
    return p0
.end method

.method public loadTexture(III)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mTextureId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->deleteTexture()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p2, p3}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->loadMainTexture(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mTextureId:I

    .line 13
    .line 14
    const-string p3, "PIP"

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const-string p2, "not able to load new texture"

    .line 19
    .line 20
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "loadTexture: "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mTextureId:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\'s rotation : "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mMVPMatrix:[F

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {p2, p3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mMVPMatrix:[F

    .line 57
    .line 58
    int-to-float v2, p1

    .line 59
    const/4 v4, 0x0

    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 65
    .line 66
    .line 67
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mTextureId:I

    .line 68
    .line 69
    return p0
.end method

.method public prepare(IIIII)I
    .locals 1

    .line 1
    const-string p2, "uniform mat4 u_MVPMatrix;\nuniform mat4 u_STMatrix;\nattribute vec4 a_Position;\nattribute vec4 a_TextureCoordinates;\nvarying vec2 v_TextureCoord;\nvoid main() {\n  gl_Position = u_MVPMatrix * a_Position;\n  v_TextureCoord = (u_STMatrix * a_TextureCoordinates).xy;\n}\n"

    .line 2
    .line 3
    const-string p3, "precision mediump float;\nvarying vec2 v_TextureCoord;\nuniform sampler2D u_TextureUnit;\nvoid main() {\n  gl_FragColor = texture2D(u_TextureUnit, v_TextureCoord);\n}\n"

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mProgram:I

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string p3, "u_MVPMatrix"

    .line 16
    .line 17
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mu_MVPMatrixHandle:I

    .line 22
    .line 23
    iget p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mProgram:I

    .line 24
    .line 25
    const-string p3, "u_STMatrix"

    .line 26
    .line 27
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mu_STMatrixHandle:I

    .line 32
    .line 33
    iget p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mProgram:I

    .line 34
    .line 35
    const-string p3, "a_Position"

    .line 36
    .line 37
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->ma_PositionHandle:I

    .line 42
    .line 43
    iget p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mProgram:I

    .line 44
    .line 45
    const-string p3, "a_TextureCoordinates"

    .line 46
    .line 47
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->ma_TextureCoordinatesHandle:I

    .line 52
    .line 53
    iget p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mProgram:I

    .line 54
    .line 55
    const-string p3, "u_TextureUnit"

    .line 56
    .line 57
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mu_TextureUnitHandle:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, p4, p5}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->loadTexture(III)I

    .line 64
    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p3, "prepare: TEXTURE_FRAGMENT_SHADER_CODE "

    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget p3, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mTextureId:I

    .line 74
    .line 75
    const-string v0, "framebuffer"

    .line 76
    .line 77
    invoke-static {p2, v0, p3}, Landroidx/constraintlayout/core/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iput p4, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mWidth:I

    .line 81
    .line 82
    iput p5, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mHeight:I

    .line 83
    .line 84
    iput p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mRotation:I

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->deleteTexture()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mProgram:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mProgram:I

    .line 11
    .line 12
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mu_MVPMatrixHandle:I

    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mu_STMatrixHandle:I

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->ma_PositionHandle:I

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->ma_TextureCoordinatesHandle:I

    .line 19
    .line 20
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mu_TextureUnitHandle:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    return-void
.end method

.method public rotationMainOutputSurface(I)V
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7
    .line 8
    .line 9
    int-to-float v3, p1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mMVPMatrix:[F

    .line 19
    .line 20
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, [F

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTextureGL_2D_Main;->mMVPMatrix:[F

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v5, v1

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
