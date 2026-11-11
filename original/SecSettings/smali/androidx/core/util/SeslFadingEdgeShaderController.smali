.class public final Landroidx/core/util/SeslFadingEdgeShaderController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final DEFAULT_BOTTOM_INTERPOLATORS:[[F

.field public static final DEFAULT_TOP_INTERPOLATORS:[[F

.field public static final INTERPOLATOR_BOTTOM:[F

.field public static final INTERPOLATOR_BOTTOM_EXTRA:[F

.field public static final INTERPOLATOR_TOP:[F

.field public static final INTERPOLATOR_TOP_EXTRA:[F


# instance fields
.field public mBottomShader:Landroid/graphics/RuntimeShader;

.field public mExtendBottomFadingEdge:Z

.field public mExtendTopFadingEdge:Z

.field public mExtraBottomShader:Landroid/graphics/RuntimeShader;

.field public mExtraTopShader:Landroid/graphics/RuntimeShader;

.field public mForceLegacyXfermode:Z

.field public mTopShader:Landroid/graphics/RuntimeShader;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_TOP:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    sput-object v2, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_TOP_EXTRA:[F

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    new-array v7, v0, [F

    fill-array-data v7, :array_6

    new-array v8, v0, [F

    fill-array-data v8, :array_7

    sput-object v8, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_BOTTOM:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    sput-object v0, Landroidx/core/util/SeslFadingEdgeShaderController;->INTERPOLATOR_BOTTOM_EXTRA:[F

    filled-new-array {v8, v0, v6, v5, v7}, [[F

    move-result-object v0

    sput-object v0, Landroidx/core/util/SeslFadingEdgeShaderController;->DEFAULT_BOTTOM_INTERPOLATORS:[[F

    filled-new-array {v1, v2, v3, v4}, [[F

    move-result-object v0

    sput-object v0, Landroidx/core/util/SeslFadingEdgeShaderController;->DEFAULT_TOP_INTERPOLATORS:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3ec28f5c    # 0.38f
        0x0
        0x3f0a3d71    # 0.54f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f1eb852    # 0.62f
        0x0
        0x3f3d70a4    # 0.74f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3ed70a3d    # 0.42f
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f333333    # 0.7f
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x0
        0x3eb33333    # 0.35f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3eeb851f    # 0.46f
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3eb33333    # 0.35f
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static updateShaderColor(Landroid/graphics/RuntimeShader;I)V
    .locals 8

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v4, v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float v6, p1, v1

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v3, "color"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public static updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V
    .locals 7

    const/4 v0, 0x0

    aget v3, p1, v0

    const/4 v0, 0x1

    aget v4, p1, v0

    const/4 v0, 0x2

    aget v5, p1, v0

    const/4 v0, 0x3

    aget v6, p1, v0

    const-string v2, "easing"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    return-void
.end method


# virtual methods
.method public final createRuntimeShader(I[F)Landroid/graphics/RuntimeShader;
    .locals 2

    new-instance v0, Landroid/graphics/RuntimeShader;

    const-string/jumbo v1, "uniform float2 resolution;uniform vec4 color;uniform float startAlpha;uniform vec4 easing;uniform float ditherStrength;uniform int customXfer;float cubicBezier(float t, float x1, float y1, float x2, float y2) {    if (t <= 0.0) return 0.0;    if (t >= 1.0) return 1.0;    float s = t;    float u2, s2, s3;    for (int i = 0; i < 6; i++) {        float u = 1.0 - s;        u2 = u * u;        s2 = s * s;        float x_current = 3.0 * u2 * s * x1 + 3.0 * u * s2 * x2 + s2 * s;        float dx_ds = 3.0 * u2 * x1 + 6.0 * u * s * (x2 - x1) + 3.0 * s2 * (1.0 - x2);        if (abs(dx_ds) < 0.0001) break;        s = s - (x_current - t) / dx_ds;        s = clamp(s, 0.0, 1.0);        if (abs(x_current - t) < 0.0001) break;    }    float u = 1.0 - s;    u2 = u * u;    s2 = s * s;    s3 = s2 * s;    return 3.0 * u2 * s * y1 + 3.0 * u * s2 * y2 + s3;}float random(vec2 st) {    return fract(sin(dot(st.xy, vec2(12.9898,78.233))) * 43758.5453123);}float n2rand_faster(vec2 n, float k) {     float nrnd0 = random( n );     float orig = k * (nrnd0 * 2.0 - 1.0);     nrnd0 = orig * inversesqrt(abs(orig));     nrnd0 = max(-k, nrnd0);     nrnd0 = k * (nrnd0 - sign(orig));     return nrnd0;}vec3 randomDither(vec2 uv, vec3 col) {    float bitError = ditherStrength/255.0;    float r = n2rand_faster(uv, 1.0);    return col + vec3(r * bitError);}float randomDither2(vec2 uv, float alpha) {    float bitError = ditherStrength/255.0;    float r = n2rand_faster(uv, 1.0);    return alpha + (r * bitError);}vec4 main(vec2 fragCoord) {    float t = clamp(fragCoord.y / resolution.y, 0.0, 1.0);    t = clamp(t * (1.0 - startAlpha) + startAlpha, 0.0, 1.0);    float eased;    eased = 1.0 - cubicBezier(t, easing.x, easing.y, easing.z, easing.w);    float alpha = clamp(eased, 0.0, 1.0);    if (ditherStrength > 0.0) {        alpha = randomDither2(abs(fragCoord), alpha);    }    if (customXfer == 0) {        return vec4(color.rgb * alpha, alpha);    } else {        return vec4(color.rgb, alpha);    }}"

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/core/util/SeslFadingEdgeShaderController;->mForceLegacyXfermode:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "customXfer"

    invoke-virtual {v0, v1, p0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    const-string p0, "resolution"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0, v1, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    const-string p0, "startAlpha"

    const v1, 0x3d23d70a    # 0.04f

    invoke-virtual {v0, p0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-static {v0, p2}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderInterpolator(Landroid/graphics/RuntimeShader;[F)V

    invoke-static {v0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateShaderColor(Landroid/graphics/RuntimeShader;I)V

    const/high16 p0, 0x40400000    # 3.0f

    const-string p1, "ditherStrength"

    invoke-virtual {v0, p1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-object v0
.end method
