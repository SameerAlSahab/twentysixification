.class public Landroid/filterpacks/imageproc/SepiaFilter;
.super Landroid/filterfw/core/Filter;
.source "SepiaFilter.java"


# instance fields
.field private blacklist mProgram:Landroid/filterfw/core/Program;

.field private final blacklist mSepiaShader:Ljava/lang/String;

.field private blacklist mTarget:I

.field private blacklist mTileSize:I
    .annotation runtime Landroid/filterfw/core/GenerateFieldPort;
        hasDefault = true
        name = "tile_size"
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/filterfw/core/Filter;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x280

    .line 30
    iput p1, p0, Landroid/filterpacks/imageproc/SepiaFilter;->mTileSize:I

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Landroid/filterpacks/imageproc/SepiaFilter;->mTarget:I

    .line 36
    const-string/jumbo p1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform mat3 matrix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  vec3 new_color = min(matrix * color.rgb, 1.0);\n  gl_FragColor = vec4(new_color.rgb, color.a);\n}\n"

    iput-object p1, p0, Landroid/filterpacks/imageproc/SepiaFilter;->mSepiaShader:Ljava/lang/String;

    return-void
.end method

.method private blacklist initParameters()V
    .locals 2

    const/16 v0, 0x9

    .line 103
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 106
    iget-object p0, p0, Landroid/filterpacks/imageproc/SepiaFilter;->mProgram:Landroid/filterfw/core/Program;

    const-string/jumbo v1, "matrix"

    invoke-virtual {p0, v1, v0}, Landroid/filterfw/core/Program;->setHostValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x3ec94000
        0x3eb2c000
        0x3e8b4000
        0x3f44e000
        0x3f2fa000
        0x3f092000
        0x3e418000
        0x3e2c0000    # 0.16796875f
        0x3e060000
    .end array-data
.end method


# virtual methods
.method public blacklist getOutputFormat(Ljava/lang/String;Landroid/filterfw/core/FrameFormat;)Landroid/filterfw/core/FrameFormat;
    .locals 0

    return-object p2
.end method

.method public blacklist initProgram(Landroid/filterfw/core/FilterContext;I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 65
    new-instance v0, Landroid/filterfw/core/ShaderProgram;

    const-string/jumbo v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform mat3 matrix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  vec3 new_color = min(matrix * color.rgb, 1.0);\n  gl_FragColor = vec4(new_color.rgb, color.a);\n}\n"

    invoke-direct {v0, p1, v1}, Landroid/filterfw/core/ShaderProgram;-><init>(Landroid/filterfw/core/FilterContext;Ljava/lang/String;)V

    .line 66
    iget p1, p0, Landroid/filterpacks/imageproc/SepiaFilter;->mTileSize:I

    invoke-virtual {v0, p1}, Landroid/filterfw/core/ShaderProgram;->setMaximumTileSize(I)V

    .line 67
    iput-object v0, p0, Landroid/filterpacks/imageproc/SepiaFilter;->mProgram:Landroid/filterfw/core/Program;

    .line 74
    iput p2, p0, Landroid/filterpacks/imageproc/SepiaFilter;->mTarget:I

    return-void

    .line 71
    :cond_0
    const-string p0, "Filter Sharpen does not support frames of target "

    const-string p1, "!"

    invoke-static {p0, p2, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public blacklist process(Landroid/filterfw/core/FilterContext;)V
    .locals 6

    .line 80
    const-string v0, "image"

    invoke-virtual {p0, v0}, Landroid/filterpacks/imageproc/SepiaFilter;->pullInput(Ljava/lang/String;)Landroid/filterfw/core/Frame;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/filterfw/core/Frame;->getFormat()Landroid/filterfw/core/FrameFormat;

    move-result-object v2

    .line 84
    invoke-virtual {p1}, Landroid/filterfw/core/FilterContext;->getFrameManager()Landroid/filterfw/core/FrameManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/filterfw/core/FrameManager;->newFrame(Landroid/filterfw/core/FrameFormat;)Landroid/filterfw/core/Frame;

    move-result-object v3

    .line 87
    iget-object v4, p0, Landroid/filterpacks/imageproc/SepiaFilter;->mProgram:Landroid/filterfw/core/Program;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/filterfw/core/FrameFormat;->getTarget()I

    move-result v4

    iget v5, p0, Landroid/filterpacks/imageproc/SepiaFilter;->mTarget:I

    if-eq v4, v5, :cond_1

    .line 88
    :cond_0
    invoke-virtual {v2}, Landroid/filterfw/core/FrameFormat;->getTarget()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroid/filterpacks/imageproc/SepiaFilter;->initProgram(Landroid/filterfw/core/FilterContext;I)V

    .line 89
    invoke-direct {p0}, Landroid/filterpacks/imageproc/SepiaFilter;->initParameters()V

    .line 93
    :cond_1
    iget-object p1, p0, Landroid/filterpacks/imageproc/SepiaFilter;->mProgram:Landroid/filterfw/core/Program;

    invoke-virtual {p1, v1, v3}, Landroid/filterfw/core/Program;->process(Landroid/filterfw/core/Frame;Landroid/filterfw/core/Frame;)V

    .line 96
    invoke-virtual {p0, v0, v3}, Landroid/filterpacks/imageproc/SepiaFilter;->pushOutput(Ljava/lang/String;Landroid/filterfw/core/Frame;)V

    .line 99
    invoke-virtual {v3}, Landroid/filterfw/core/Frame;->release()Landroid/filterfw/core/Frame;

    return-void
.end method

.method public blacklist setupPorts()V
    .locals 2

    const/4 v0, 0x3

    .line 53
    invoke-static {v0}, Landroid/filterfw/format/ImageFormat;->create(I)Landroid/filterfw/core/MutableFrameFormat;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p0, v1, v0}, Landroid/filterpacks/imageproc/SepiaFilter;->addMaskedInputPort(Ljava/lang/String;Landroid/filterfw/core/FrameFormat;)V

    .line 54
    invoke-virtual {p0, v1, v1}, Landroid/filterpacks/imageproc/SepiaFilter;->addOutputBasedOnInput(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
