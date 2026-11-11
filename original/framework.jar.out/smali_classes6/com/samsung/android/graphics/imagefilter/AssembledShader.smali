.class public final Lcom/samsung/android/graphics/imagefilter/AssembledShader;
.super Ljava/lang/Object;
.source "AssembledShader.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "AssembledShader"

.field private static final blacklist cubicBezierShaderCode:Ljava/lang/String; = "float cubicBezier(float t, float x1, float y1, float x2, float y2) {\n   if (t <= 0.0) return 0.0;\n   if (t >= 1.0) return 1.0;\n   float s = t;\n   float u2, s2, s3;\n   for (int i = 0; i < 6; i++) {\n       float u = 1.0 - s;\n       u2 = u * u;\n       s2 = s * s;\n       float x_current = 3.0 * u2 * s * x1 + 3.0 * u * s2 * x2 + s2 * s;\n       float dx_ds = 3.0 * u2 * x1 + 6.0 * u * s * (x2 - x1) + 3.0 * s2 * (1.0 - x2);\n       if (abs(dx_ds) < 0.0001) break;\n       s = s - (x_current - t) / dx_ds;\n       s = clamp(s, 0.0, 1.0);\n       if (abs(x_current - t) < 0.0001) break;\n   }\n   float u = 1.0 - s;\n   u2 = u * u;\n   s2 = s * s;\n   s3 = s2 * s;\n   return 3.0 * u2 * s * y1 + 3.0 * u * s2 * y2 + s3;\n}\n"

.field private static final blacklist cubicBezierShaderLegacyCode:Ljava/lang/String; = "float cubicBezier(float t, float x1, float y1, float x2, float y2) {\n    float u = 1.0 - t;\n    return 3.0 * u * u * t * y1\n        + 3.0 * u * t * t * y2\n        + t * t * t;\n}\n"

.field private static final blacklist hsvToRgb:Ljava/lang/String; = "float4 hsv_to_rgb(float3 hsv, float a) {\nfloat4 K = float4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\nfloat3 p = abs(fract(hsv.xxx + K.xyz) * 6.0 - K.www);\nfloat3 ret = hsv.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), hsv.y);\nreturn float4(ret, a);\n}\n"

.field private static final blacklist rgbToHsv:Ljava/lang/String; = "float4 rgb_to_hsv(float3 c, float a) {\nfloat4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\nfloat4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\nfloat4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\nfloat d = q.x - min(q.w, q.y);\nfloat e = 1.0e-10;\nfloat3 ret = float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\nreturn float4(ret, a);\n}\n"


# instance fields
.field private final blacklist assemble:Z

.field private final blacklist filterMask:I

.field private final blacklist name:Ljava/lang/String;

.field private final blacklist runtimeShader:Landroid/graphics/RuntimeShader;

.field private final blacklist shaderString:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(ILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->filterMask:I

    .line 22
    iput-object p2, p0, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->shaderString:Ljava/lang/String;

    .line 23
    new-instance p1, Landroid/graphics/RuntimeShader;

    invoke-direct {p1, p2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->runtimeShader:Landroid/graphics/RuntimeShader;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->assemble:Z

    .line 25
    const-string p1, "CustomShader"

    iput-object p1, p0, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/graphics/imagefilter/FilterEffect;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->getFilterType()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->filterMask:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->shaderString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->assemble:Z

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->runtimeShader:Landroid/graphics/RuntimeShader;

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/graphics/imagefilter/FilterEffect;->getFilterName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->name:Ljava/lang/String;

    return-void
.end method

.method public static blacklist getBezierCubicCode()Ljava/lang/String;
    .locals 1

    .line 41
    const-string/jumbo v0, "float cubicBezier(float t, float x1, float y1, float x2, float y2) {\n   if (t <= 0.0) return 0.0;\n   if (t >= 1.0) return 1.0;\n   float s = t;\n   float u2, s2, s3;\n   for (int i = 0; i < 6; i++) {\n       float u = 1.0 - s;\n       u2 = u * u;\n       s2 = s * s;\n       float x_current = 3.0 * u2 * s * x1 + 3.0 * u * s2 * x2 + s2 * s;\n       float dx_ds = 3.0 * u2 * x1 + 6.0 * u * s * (x2 - x1) + 3.0 * s2 * (1.0 - x2);\n       if (abs(dx_ds) < 0.0001) break;\n       s = s - (x_current - t) / dx_ds;\n       s = clamp(s, 0.0, 1.0);\n       if (abs(x_current - t) < 0.0001) break;\n   }\n   float u = 1.0 - s;\n   u2 = u * u;\n   s2 = s * s;\n   s3 = s2 * s;\n   return 3.0 * u2 * s * y1 + 3.0 * u * s2 * y2 + s3;\n}\n"

    return-object v0
.end method

.method public static blacklist getHsvToRgbCode()Ljava/lang/String;
    .locals 1

    .line 42
    const-string/jumbo v0, "float4 hsv_to_rgb(float3 hsv, float a) {\nfloat4 K = float4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\nfloat3 p = abs(fract(hsv.xxx + K.xyz) * 6.0 - K.www);\nfloat3 ret = hsv.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), hsv.y);\nreturn float4(ret, a);\n}\n"

    return-object v0
.end method

.method public static blacklist getRgbToHsvCode()Ljava/lang/String;
    .locals 1

    .line 43
    const-string/jumbo v0, "float4 rgb_to_hsv(float3 c, float a) {\nfloat4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\nfloat4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\nfloat4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\nfloat d = q.x - min(q.w, q.y);\nfloat e = 1.0e-10;\nfloat3 ret = float3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\nreturn float4(ret, a);\n}\n"

    return-object v0
.end method


# virtual methods
.method public blacklist getFilterMask()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->filterMask:I

    return p0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->name:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getRuntimeShader()Landroid/graphics/RuntimeShader;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->runtimeShader:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public blacklist getShader()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->shaderString:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist isAssemble()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/samsung/android/graphics/imagefilter/AssembledShader;->assemble:Z

    return p0
.end method
