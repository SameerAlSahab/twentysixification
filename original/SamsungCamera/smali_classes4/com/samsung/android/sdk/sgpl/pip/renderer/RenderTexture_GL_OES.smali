.class public Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final A_POSITION:Ljava/lang/String; = "a_Position"

.field private static final A_TEXTURE_COORDINATES:Ljava/lang/String; = "a_TextureCoordinates"

.field private static final BLUR_FRAGMENT_SHADER_CODE:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 v_TextureCoord;\nuniform samplerExternalOES u_TextureUnit;\nuniform float fWidth;\nuniform float fHeight;\nvoid main()\t\t\t\t\t\t\t\t\t\t \n        {\n  vec4 lightColor; \t\t\t\t\t\t\t\t \n\thighp vec4 color = vec4(0,0,0,1);\t\t\n\thighp vec2 gaussFilter[7];\t\t\t\t\n\t gaussFilter[0] = vec2(-3.0, 0.1063);\t \n\t gaussFilter[1] = vec2(-2.0, 0.1403);\t \n\t gaussFilter[2] = vec2(-1.0, 0.1658);\t \n\t gaussFilter[3] = vec2(0.0, 0.1752); \n\t gaussFilter[4] = vec2(1.0, 0.1658);\t\n\t gaussFilter[5] = vec2(2.0, 0.1403);\t\n\t gaussFilter[6] = vec2(3.0, 0.1063);\t\n\t\t\t\t\t\t\t\t\t\t\t\t\t\n\tfor( int i = 0; i < 7; i++ )\t\t\n\t\tcolor += texture2D(u_TextureUnit, vec2( v_TextureCoord.x+gaussFilter[i].x*fWidth, v_TextureCoord.y+gaussFilter[i].x*fHeight))*gaussFilter[i].y;\t\t\n  gl_FragColor = color ;\t\n}\n"

.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final ORIENTATION_0:I = 0x0

.field private static final ORIENTATION_180:I = 0xb4

.field private static final ORIENTATION_270:I = 0x10e

.field private static final ORIENTATION_90:I = 0x5a

.field public static final PREPARE_FAILURE:I = 0x0

.field public static final PREPARE_SUCCESS:I = 0x1

.field private static final TEXTURE_FRAGMENT_SHADER_CODE:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 v_TextureCoord;\nuniform samplerExternalOES u_TextureUnit;\nvoid main() {\n  gl_FragColor = texture2D(u_TextureUnit, v_TextureCoord);\n}\n"

.field private static final TEXTURE_VERTEX_SHADER_CODE:Ljava/lang/String; = "uniform mat4 u_MVPMatrix;\nuniform mat4 u_STMatrix;\nattribute vec4 a_Position;\nattribute vec4 a_TextureCoordinates;\nvarying vec2 v_TextureCoord;\nvoid main() {\n  gl_Position = u_MVPMatrix * a_Position;\n  v_TextureCoord = (u_STMatrix * a_TextureCoordinates).xy;\n}\n"

.field private static final U_FRMAE_HEIGHT:Ljava/lang/String; = "fHegiht"

.field private static final U_FRMAE_WIDTH:Ljava/lang/String; = "fWidth"

.field private static final U_MVPMATRIX:Ljava/lang/String; = "u_MVPMatrix"

.field private static final U_STMATRIX:Ljava/lang/String; = "u_STMatrix"

.field private static final U_TEXTURE_UNIT:Ljava/lang/String; = "u_TextureUnit"

.field private static final VERTICES_DATA_POS_COUNT:I = 0x2

.field private static final VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final VERTICES_DATA_STRIDE_BYTES:I = 0x10

.field private static final VERTICES_DATA_TEX_COORD_COUNT:I = 0x2

.field private static final VERTICES_DATA_TEX_COORD_OFFSET:I = 0x2


# instance fields
.field private destHeightRatio:F

.field private destWidthRatio:F

.field private isSquare:Z

.field private mDestHeight:F

.field private mDestWidth:F

.field private mHeight:F

.field private mHeightRatio:F

.field private mInputVideoRotation:I

.field private mMMSMode:Z

.field private final mMVPMatrix:[F

.field private mOriginalHeight:I

.field private mOriginalWidth:I

.field private mProgram:I

.field private mRotation:I

.field private final mSTMatrix:[F

.field mScaleX:F

.field mScaleY:F

.field private mTextureId:I

.field private final mVerticesData:[F

.field private mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

.field private mWidth:F

.field private mWidthRatio:F

.field private ma_PositionHandle:I

.field private ma_TextureCoordinatesHandle:I

.field private mu_FheightHandle:I

.field private mu_FwidthHandle:I

.field private mu_MVPMatrixHandle:I

.field private mu_STMatrixHandle:I

.field private mu_TextureUnitHandle:I


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mVerticesData:[F

    .line 12
    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    iput-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mMVPMatrix:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mSTMatrix:[F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mMMSMode:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->isSquare:Z

    .line 25
    .line 26
    const/high16 v2, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->destWidthRatio:F

    .line 29
    .line 30
    iput v2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->destHeightRatio:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mScaleX:F

    .line 34
    .line 35
    iput v2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mScaleY:F

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    mul-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
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
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mTextureId:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->deleteTexture(I)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mTextureId:I

    .line 14
    .line 15
    return-void
.end method

.method private sclaeSTMatrixByScaleRatio(FFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mSTMatrix:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mSTMatrix:[F

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mSTMatrix:[F

    .line 17
    .line 18
    const/high16 p1, -0x41000000    # -0.5f

    .line 19
    .line 20
    invoke-static {p0, v1, p1, p1, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/SurfaceTexture;I)V
    .locals 9

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2, p2, p2, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mSTMatrix:[F

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mRotation:I

    .line 11
    .line 12
    iget p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mInputVideoRotation:I

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 p2, 0x5a

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/16 p2, 0x10e

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidthRatio:F

    .line 31
    .line 32
    iget p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeightRatio:F

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->sclaeSTMatrixByScaleRatio(FFF)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeightRatio:F

    .line 39
    .line 40
    iget p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidthRatio:F

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->sclaeSTMatrixByScaleRatio(FFF)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    .line 46
    .line 47
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 48
    .line 49
    .line 50
    const p1, 0x84c0

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 54
    .line 55
    .line 56
    const p1, 0x8d65

    .line 57
    .line 58
    .line 59
    iget p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mTextureId:I

    .line 60
    .line 61
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_MVPMatrixHandle:I

    .line 65
    .line 66
    iget-object p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mMVPMatrix:[F

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {p1, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_STMatrixHandle:I

    .line 74
    .line 75
    iget-object p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mSTMatrix:[F

    .line 76
    .line 77
    invoke-static {p1, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_TextureUnitHandle:I

    .line 81
    .line 82
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mMMSMode:Z

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_FwidthHandle:I

    .line 90
    .line 91
    iget p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidth:F

    .line 92
    .line 93
    div-float p2, v0, p2

    .line 94
    .line 95
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_FheightHandle:I

    .line 99
    .line 100
    iget p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeight:F

    .line 101
    .line 102
    div-float/2addr v0, p2

    .line 103
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    iget v3, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->ma_PositionHandle:I

    .line 112
    .line 113
    const/16 v7, 0x10

    .line 114
    .line 115
    iget-object v8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    const/16 v5, 0x1406

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->ma_PositionHandle:I

    .line 125
    .line 126
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 127
    .line 128
    .line 129
    const-string p1, "glEnableVertexAttribArray ma_PositionHandle"

    .line 130
    .line 131
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->checkGLError(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    .line 135
    .line 136
    const/4 p2, 0x2

    .line 137
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    iget v3, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->ma_TextureCoordinatesHandle:I

    .line 141
    .line 142
    iget-object v8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    .line 143
    .line 144
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 145
    .line 146
    .line 147
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->ma_TextureCoordinatesHandle:I

    .line 148
    .line 149
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 150
    .line 151
    .line 152
    const-string p0, "glEnableVertexAttribArray ma_TextureCoordinatesHandle"

    .line 153
    .line 154
    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->checkGLError(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    const/16 p0, 0xbe2

    .line 158
    .line 159
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 160
    .line 161
    .line 162
    const/16 p0, 0x302

    .line 163
    .line 164
    const/16 p1, 0x303

    .line 165
    .line 166
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x5

    .line 170
    const/4 p1, 0x4

    .line 171
    invoke-static {p0, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 172
    .line 173
    .line 174
    const-string p0, "Calling glFinish blocking call"

    .line 175
    .line 176
    const-string p1, "PIP"

    .line 177
    .line 178
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 182
    .line 183
    .line 184
    const-string p0, "Finished glFinish"

    .line 185
    .line 186
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public getTextureId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mTextureId:I

    .line 2
    .line 3
    return p0
.end method

.method public initMVPMatrixProperty(IFF)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mRotation:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mInputVideoRotation:I

    .line 9
    .line 10
    iget p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidth:F

    .line 11
    .line 12
    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeight:F

    .line 13
    .line 14
    div-float v2, p2, p1

    .line 15
    .line 16
    div-float v3, p3, v1

    .line 17
    .line 18
    mul-float/2addr p1, v2

    .line 19
    iget v4, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mOriginalWidth:I

    .line 20
    .line 21
    int-to-float v5, v4

    .line 22
    div-float v5, p1, v5

    .line 23
    .line 24
    iput v5, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidthRatio:F

    .line 25
    .line 26
    mul-float v5, v3, v1

    .line 27
    .line 28
    iget v6, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mOriginalHeight:I

    .line 29
    .line 30
    int-to-float v7, v6

    .line 31
    div-float v7, v5, v7

    .line 32
    .line 33
    iput v7, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeightRatio:F

    .line 34
    .line 35
    const/16 v7, 0x5a

    .line 36
    .line 37
    if-eq v0, v7, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x10e

    .line 40
    .line 41
    if-ne v0, v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    int-to-float v0, v4

    .line 47
    div-float/2addr v5, v0

    .line 48
    iput v5, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidthRatio:F

    .line 49
    .line 50
    int-to-float v0, v6

    .line 51
    div-float/2addr p1, v0

    .line 52
    iput p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeightRatio:F

    .line 53
    .line 54
    div-float p1, p2, v1

    .line 55
    .line 56
    :goto_1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidthRatio:F

    .line 57
    .line 58
    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeightRatio:F

    .line 59
    .line 60
    cmpl-float v4, v0, v1

    .line 61
    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-lez v4, :cond_2

    .line 65
    .line 66
    div-float/2addr v1, v0

    .line 67
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeightRatio:F

    .line 68
    .line 69
    div-float/2addr v0, v0

    .line 70
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidthRatio:F

    .line 71
    .line 72
    cmpl-float v4, v1, v5

    .line 73
    .line 74
    if-lez v4, :cond_3

    .line 75
    .line 76
    div-float/2addr v0, v1

    .line 77
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidthRatio:F

    .line 78
    .line 79
    div-float/2addr v1, v1

    .line 80
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeightRatio:F

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    div-float/2addr v0, v1

    .line 84
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidthRatio:F

    .line 85
    .line 86
    div-float/2addr v1, v1

    .line 87
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeightRatio:F

    .line 88
    .line 89
    cmpl-float v4, v0, v5

    .line 90
    .line 91
    if-lez v4, :cond_3

    .line 92
    .line 93
    div-float/2addr v0, v0

    .line 94
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidthRatio:F

    .line 95
    .line 96
    div-float/2addr v1, v0

    .line 97
    iput v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeightRatio:F

    .line 98
    .line 99
    :cond_3
    :goto_2
    mul-float v0, v2, p1

    .line 100
    .line 101
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mScaleX:F

    .line 102
    .line 103
    mul-float/2addr p1, v3

    .line 104
    iput p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mScaleY:F

    .line 105
    .line 106
    iput p2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mDestWidth:F

    .line 107
    .line 108
    iput p3, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mDestHeight:F

    .line 109
    .line 110
    iget-object p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mMVPMatrix:[F

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mMVPMatrix:[F

    .line 117
    .line 118
    invoke-static {p0, p2, v2, v3, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public initSurfaceAspectRatioAndScaleMVPMatrix(IFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->initMVPMatrixProperty(IFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadTexture(I)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mTextureId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->deleteTexture()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->loadTextureOES()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mTextureId:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "PIP"

    .line 17
    .line 18
    const-string v1, "not able to load new texture"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mMVPMatrix:[F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mMVPMatrix:[F

    .line 30
    .line 31
    int-to-float v4, p1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mTextureId:I

    .line 41
    .line 42
    return p0
.end method

.method public prepare(I)I
    .locals 2

    .line 1
    const-string v0, "uniform mat4 u_MVPMatrix;\nuniform mat4 u_STMatrix;\nattribute vec4 a_Position;\nattribute vec4 a_TextureCoordinates;\nvarying vec2 v_TextureCoord;\nvoid main() {\n  gl_Position = u_MVPMatrix * a_Position;\n  v_TextureCoord = (u_STMatrix * a_TextureCoordinates).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 v_TextureCoord;\nuniform samplerExternalOES u_TextureUnit;\nvoid main() {\n  gl_FragColor = texture2D(u_TextureUnit, v_TextureCoord);\n}\n"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    const-string v1, "u_MVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_MVPMatrixHandle:I

    .line 3
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    const-string v1, "u_STMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_STMatrixHandle:I

    .line 4
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    const-string v1, "a_Position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->ma_PositionHandle:I

    .line 5
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    const-string v1, "a_TextureCoordinates"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->ma_TextureCoordinatesHandle:I

    .line 6
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    const-string v1, "u_TextureUnit"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_TextureUnitHandle:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->loadTexture(I)I

    const/4 p0, 0x0

    .line 8
    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 p0, 0x1

    return p0
.end method

.method public prepare(IIIIIIIII)I
    .locals 0

    .line 9
    const-string p8, "uniform mat4 u_MVPMatrix;\nuniform mat4 u_STMatrix;\nattribute vec4 a_Position;\nattribute vec4 a_TextureCoordinates;\nvarying vec2 v_TextureCoord;\nvoid main() {\n  gl_Position = u_MVPMatrix * a_Position;\n  v_TextureCoord = (u_STMatrix * a_TextureCoordinates).xy;\n}\n"

    const-string p9, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 v_TextureCoord;\nuniform samplerExternalOES u_TextureUnit;\nvoid main() {\n  gl_FragColor = texture2D(u_TextureUnit, v_TextureCoord);\n}\n"

    invoke-static {p8, p9}, Lcom/samsung/android/sdk/sgpl/pip/util/OpenGlHelper;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p8

    iput p8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    if-nez p8, :cond_0

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_0
    const-string p9, "u_MVPMatrix"

    invoke-static {p8, p9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p8

    iput p8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_MVPMatrixHandle:I

    .line 11
    iget p8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    const-string p9, "u_STMatrix"

    invoke-static {p8, p9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p8

    iput p8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_STMatrixHandle:I

    .line 12
    iget p8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    const-string p9, "a_Position"

    invoke-static {p8, p9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p8

    iput p8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->ma_PositionHandle:I

    .line 13
    iget p8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    const-string p9, "a_TextureCoordinates"

    invoke-static {p8, p9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p8

    iput p8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->ma_TextureCoordinatesHandle:I

    .line 14
    iget p8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    const-string p9, "u_TextureUnit"

    invoke-static {p8, p9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p8

    iput p8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_TextureUnitHandle:I

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->loadTexture(I)I

    int-to-float p8, p4

    .line 16
    iput p8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidth:F

    int-to-float p8, p5

    .line 17
    iput p8, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeight:F

    .line 18
    iput p6, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mOriginalWidth:I

    .line 19
    iput p7, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mOriginalHeight:I

    .line 20
    iput p1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mRotation:I

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p6, "prepare: Video Texture ID "

    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mTextureId:I

    .line 22
    const-string p6, "framebuffer"

    invoke-static {p1, p6, p0}, Landroidx/constraintlayout/core/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 24
    invoke-static {p2, p3, p4, p5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->deleteTexture()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mProgram:I

    .line 11
    .line 12
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_MVPMatrixHandle:I

    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_STMatrixHandle:I

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->ma_PositionHandle:I

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->ma_TextureCoordinatesHandle:I

    .line 19
    .line 20
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_TextureUnitHandle:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mVerticesFloatBuffer:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_FwidthHandle:I

    .line 26
    .line 27
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mu_FheightHandle:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mMMSMode:Z

    .line 30
    .line 31
    return-void
.end method

.method public setMVPMatrixPosition(FFF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mMVPMatrix:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSurfacePosition(II)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mDestWidth:F

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mWidth:F

    .line 6
    .line 7
    mul-float/2addr p1, v1

    .line 8
    div-float/2addr p1, v0

    .line 9
    int-to-float p2, p2

    .line 10
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mDestHeight:F

    .line 11
    .line 12
    div-float/2addr p2, v0

    .line 13
    iget v1, p0, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->mHeight:F

    .line 14
    .line 15
    mul-float/2addr p2, v1

    .line 16
    div-float/2addr p2, v0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "setSurfacePosition: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "wonguen"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/sgpl/pip/renderer/RenderTexture_GL_OES;->setMVPMatrixPosition(FFF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
