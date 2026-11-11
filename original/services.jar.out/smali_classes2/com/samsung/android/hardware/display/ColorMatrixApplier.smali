.class public final Lcom/samsung/android/hardware/display/ColorMatrixApplier;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final COLOR_MATRIX_EVALUATOR:Lcom/samsung/android/hardware/display/ColorMatrixApplier$ColorMatrixEvaluator;

.field public static final EC_BLACK_CONTROL_VALUES:[[F

.field public static final EC_GAMUT_WEIGHTS:[F

.field public static final GAMUT_EXPANSION_MATRIX:[F

.field public static final GAMUT_REDUCTION_MATRIX_ECS_EAD:[F

.field public static final GAMUT_REDUCTION_MATRIX_MAIN_NATURAL:[[F

.field public static final GAMUT_REDUCTION_MATRIX_MAIN_VIVID:[[F

.field public static final GAMUT_REDUCTION_MATRIX_SUB_NATURAL:[[F

.field public static final GAMUT_REDUCTION_MATRIX_SUB_VIVID:[[F

.field public static final MATRIX_IDENTITY:[F

.field public static final VIVIDNESS_GAMUT_WEIGHTS:[F

.field public static final VIVIDNESS_GAMUT_WEIGHTS_FOR_EC:[F

.field public static instance:Lcom/samsung/android/hardware/display/ColorMatrixApplier;


# instance fields
.field public animator:Lcom/samsung/android/hardware/display/ColorMatrixApplier$CctValueAnimator;

.field public cctControlType:Ljava/lang/String;

.field public final colorMatrix:[F

.field public colorMatrixMode:I

.field public final context:Landroid/content/Context;

.field public displayId:I

.field public ecEnableChanged:Z

.field public ecEnabled:Z

.field public eyeComfortGamutLevel:I

.field public eyeComfortLevel:I

.field public isBlackControlOff:Z

.field public lastCct:I

.field public final lastWhiteRgb:[I

.field public final lock:Ljava/lang/Object;

.field public final rgbTable:Ljava/util/ArrayList;

.field public final rgbTable_EC:Ljava/util/ArrayList;

.field public vividLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "userdebug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    new-instance v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier$ColorMatrixEvaluator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier$ColorMatrixEvaluator;->mResultMatrix:[F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->COLOR_MATRIX_EVALUATOR:Lcom/samsung/android/hardware/display/ColorMatrixApplier$ColorMatrixEvaluator;

    new-array v0, v1, [F

    sput-object v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->MATRIX_IDENTITY:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    filled-new-array {v0, v2}, [[F

    move-result-object v0

    sput-object v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->GAMUT_REDUCTION_MATRIX_MAIN_VIVID:[[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    filled-new-array {v0, v2}, [[F

    move-result-object v0

    sput-object v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->GAMUT_REDUCTION_MATRIX_SUB_VIVID:[[F

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    filled-new-array {v0, v2}, [[F

    move-result-object v0

    sput-object v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->GAMUT_REDUCTION_MATRIX_MAIN_NATURAL:[[F

    new-array v0, v1, [F

    fill-array-data v0, :array_6

    new-array v2, v1, [F

    fill-array-data v2, :array_7

    filled-new-array {v0, v2}, [[F

    move-result-object v0

    sput-object v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->GAMUT_REDUCTION_MATRIX_SUB_NATURAL:[[F

    new-array v0, v1, [F

    fill-array-data v0, :array_8

    sput-object v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->GAMUT_REDUCTION_MATRIX_ECS_EAD:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_9

    sput-object v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->GAMUT_EXPANSION_MATRIX:[F

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_a

    new-array v2, v0, [F

    fill-array-data v2, :array_b

    new-array v3, v0, [F

    fill-array-data v3, :array_c

    new-array v4, v0, [F

    fill-array-data v4, :array_d

    new-array v5, v0, [F

    fill-array-data v5, :array_e

    new-array v6, v0, [F

    fill-array-data v6, :array_f

    new-array v7, v0, [F

    fill-array-data v7, :array_10

    new-array v8, v0, [F

    fill-array-data v8, :array_11

    new-array v9, v0, [F

    fill-array-data v9, :array_12

    new-array v10, v0, [F

    fill-array-data v10, :array_13

    new-array v11, v0, [F

    fill-array-data v11, :array_14

    filled-new-array/range {v1 .. v11}, [[F

    move-result-object v0

    sput-object v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->EC_BLACK_CONTROL_VALUES:[[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_15

    sput-object v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->VIVIDNESS_GAMUT_WEIGHTS:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_16

    sput-object v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->VIVIDNESS_GAMUT_WEIGHTS_FOR_EC:[F

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_17

    sput-object v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->EC_GAMUT_WEIGHTS:[F

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->instance:Lcom/samsung/android/hardware/display/ColorMatrixApplier;

    return-void

    :array_0
    .array-data 4
        0x3f6147ae    # 0.88f
        0x3df5c28f    # 0.12f
        0x3dcccccd    # 0.1f
        0x0
        0x3e6147ae    # 0.22f
        0x3f6e147b    # 0.93f
        0x3e19999a    # 0.15f
        0x0
        -0x42333333    # -0.1f
        -0x42b33333    # -0.05f
        0x3f400000    # 0.75f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3db851ec    # 0.09f
        -0x413d70a4    # -0.38f
        0x0
        0x3e6147ae    # 0.22f
        0x3f933333    # 1.15f
        0x3df5c28f    # 0.12f
        0x0
        -0x435c28f6    # -0.02f
        -0x418a3d71    # -0.24f
        0x3fa147ae    # 1.26f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3e147ae1    # 0.145f
        0x3deb851f    # 0.115f
        0x0
        0x3e8a3d71    # 0.27f
        0x3f7d70a4    # 0.99f
        0x3e2e147b    # 0.17f
        0x0
        -0x41bd70a4    # -0.19f
        -0x41f5c28f    # -0.135f
        0x3f370a3d    # 0.715f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f51eb85    # 0.82f
        0x3e23d70a    # 0.16f
        -0x41b33333    # -0.2f
        0x0
        0x3e4ccccd    # 0.2f
        0x3f947ae1    # 1.16f
        0x3d4ccccd    # 0.05f
        0x0
        -0x435c28f6    # -0.02f
        -0x415c28f6    # -0.32f
        0x3f933333    # 1.15f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f547ae1    # 0.83f
        0x3dcccccd    # 0.1f
        0x3d75c28f    # 0.06f
        0x0
        0x3e4ccccd    # 0.2f
        0x3f6e147b    # 0.93f
        0x3e75c28f    # 0.24f
        0x0
        -0x430a3d71    # -0.03f
        -0x430a3d71    # -0.03f
        0x3f333333    # 0.7f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f400000    # 0.75f
        0x3e051eb8    # 0.13f
        -0x41333333    # -0.4f
        0x0
        0x3e8f5c29    # 0.28f
        0x3f8e147b    # 1.11f
        0x3e0f5c29    # 0.14f
        0x0
        -0x430a3d71    # -0.03f
        -0x418a3d71    # -0.24f
        0x3fa147ae    # 1.26f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f666666    # 0.9f
        0x3e0f5c29    # 0.14f
        0x3dcccccd    # 0.1f
        0x0
        0x3e6147ae    # 0.22f
        0x3f6e147b    # 0.93f
        0x3e2e147b    # 0.17f
        0x0
        -0x420a3d71    # -0.12f
        -0x4270a3d7    # -0.07f
        0x3f3ae148    # 0.73f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f451eb8    # 0.77f
        0x3e3851ec    # 0.18f
        -0x41d1eb85    # -0.17f
        0x0
        0x3e800000    # 0.25f
        0x3f866666    # 1.05f
        0x3d4ccccd    # 0.05f
        0x0
        -0x435c28f6    # -0.02f
        -0x41947ae1    # -0.23f
        0x3f8f5c29    # 1.12f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3f3d0f62
        0x3e7d70a4    # 0.2475f
        0x3e1b26c0
        0x0
        0x3e10bc38
        0x3f0e147b    # 0.555f
        0x0
        0x0
        0x3df60c7c    # 0.120141f
        0x3e4a3d71    # 0.1975f
        0x3f593650
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f9425af    # 1.1574f
        -0x42d182aa    # -0.0426f
        -0x42d182aa    # -0.0426f
        0x0
        -0x41ed9168    # -0.143f
        0x3f874bc7    # 1.057f
        -0x41ed9168    # -0.143f
        0x0
        -0x43941206    # -0.0144f
        -0x43941206    # -0.0144f
        0x3f97c1be    # 1.1856f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
    .end array-data

    :array_b
    .array-data 4
        0x41600000    # 14.0f
        0x41880000    # 17.0f
        0x41600000    # 14.0f
    .end array-data

    :array_c
    .array-data 4
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41700000    # 15.0f
    .end array-data

    :array_d
    .array-data 4
        0x41500000    # 13.0f
        0x41900000    # 18.0f
        0x41500000    # 13.0f
    .end array-data

    :array_e
    .array-data 4
        0x41500000    # 13.0f
        0x41880000    # 17.0f
        0x41400000    # 12.0f
    .end array-data

    :array_f
    .array-data 4
        0x41600000    # 14.0f
        0x41600000    # 14.0f
        0x41500000    # 13.0f
    .end array-data

    :array_10
    .array-data 4
        0x41800000    # 16.0f
        0x41700000    # 15.0f
        0x41800000    # 16.0f
    .end array-data

    :array_11
    .array-data 4
        0x41700000    # 15.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data

    :array_12
    .array-data 4
        0x41600000    # 14.0f
        0x41700000    # 15.0f
        0x41500000    # 13.0f
    .end array-data

    :array_13
    .array-data 4
        0x41800000    # 16.0f
        0x41900000    # 18.0f
        0x41900000    # 18.0f
    .end array-data

    :array_14
    .array-data 4
        0x41800000    # 16.0f
        0x41700000    # 15.0f
        0x41800000    # 16.0f
    .end array-data

    :array_15
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x0
    .end array-data

    :array_16
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3fc00000    # 1.5f
        0x0
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->colorMatrix:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->rgbTable:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->rgbTable_EC:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->animator:Lcom/samsung/android/hardware/display/ColorMatrixApplier$CctValueAnimator;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->lock:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->lastWhiteRgb:[I

    const/4 v2, 0x0

    iput v2, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->lastCct:I

    iput-boolean v2, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->isBlackControlOff:Z

    iput v2, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->eyeComfortGamutLevel:I

    iput v2, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->eyeComfortLevel:I

    iput v2, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->vividLevel:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->displayId:I

    const-string v3, ""

    iput-object v3, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->cctControlType:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->ecEnabled:Z

    iput-boolean v2, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->ecEnableChanged:Z

    iput v2, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->colorMatrixMode:I

    iput-object p1, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x1070056

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1070058

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x107005a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1070052

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1070057

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x1070059

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x107005b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x1070055

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->parseRgbValueTable([Ljava/lang/String;)[Lcom/samsung/android/hardware/display/ColorMatrixApplier$Rgb;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->parseRgbValueTable([Ljava/lang/String;)[Lcom/samsung/android/hardware/display/ColorMatrixApplier$Rgb;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->parseRgbValueTable([Ljava/lang/String;)[Lcom/samsung/android/hardware/display/ColorMatrixApplier$Rgb;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->parseRgbValueTable([Ljava/lang/String;)[Lcom/samsung/android/hardware/display/ColorMatrixApplier$Rgb;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->parseRgbValueTable([Ljava/lang/String;)[Lcom/samsung/android/hardware/display/ColorMatrixApplier$Rgb;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->parseRgbValueTable([Ljava/lang/String;)[Lcom/samsung/android/hardware/display/ColorMatrixApplier$Rgb;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->parseRgbValueTable([Ljava/lang/String;)[Lcom/samsung/android/hardware/display/ColorMatrixApplier$Rgb;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->parseRgbValueTable([Ljava/lang/String;)[Lcom/samsung/android/hardware/display/ColorMatrixApplier$Rgb;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1070053

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x1070054

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->parseRgbValueTable([Ljava/lang/String;)[Lcom/samsung/android/hardware/display/ColorMatrixApplier$Rgb;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->parseRgbValueTable([Ljava/lang/String;)[Lcom/samsung/android/hardware/display/ColorMatrixApplier$Rgb;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getCctRangeIndex(I)I
    .locals 6

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget v2, v0, v1

    if-lt p0, v2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xa

    aget v3, v0, v2

    if-ge p0, v3, :cond_1

    return v2

    :cond_1
    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    add-int/lit8 v4, v3, 0x1

    aget v5, v0, v4

    if-lt p0, v5, :cond_2

    aget v3, v0, v3

    if-ge p0, v3, :cond_2

    return v4

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    return v1

    nop

    :array_0
    .array-data 4
        0x1964
        0x189c
        0x17d4
        0x170c
        0x1644
        0x157c
        0x1324
        0x10cc
        0xe74
        0xc1c
        0x8fc
    .end array-data
.end method

.method public static getGamutControlWeightedMatrix(F[F)[F
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p1, v3

    mul-float/2addr v4, p0

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget p1, v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p0, v0, p0

    add-float/2addr p1, p0

    aput p1, v1, v2

    const/4 p1, 0x5

    aget v2, v1, p1

    add-float/2addr v2, p0

    aput v2, v1, p1

    const/16 p1, 0xa

    aget v2, v1, p1

    add-float/2addr v2, p0

    aput v2, v1, p1

    const/16 p0, 0xf

    aput v0, v1, p0

    return-object v1
.end method

.method public static parseRgbValueTable([Ljava/lang/String;)[Lcom/samsung/android/hardware/display/ColorMatrixApplier$Rgb;
    .locals 10

    array-length v0, p0

    new-array v0, v0, [Lcom/samsung/android/hardware/display/ColorMatrixApplier$Rgb;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    new-array v6, v6, [I

    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/samsung/android/hardware/display/ColorMatrixApplier$Rgb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, Lcom/samsung/android/hardware/display/ColorMatrixApplier$Rgb;->cct:I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    iput-object v4, v3, Lcom/samsung/android/hardware/display/ColorMatrixApplier$Rgb;->rgb:[I

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final applyColorMatrix([FZ)V
    .locals 5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/hardware/display/ColorMatrixApplier$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/hardware/display/ColorMatrixApplier$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/hardware/display/ColorMatrixApplier;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-class v0, Lcom/android/server/display/color/DisplayTransformManager;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/color/DisplayTransformManager;

    const/16 v2, 0x32

    if-nez p2, :cond_0

    invoke-virtual {v1, v2, p1}, Lcom/android/server/display/color/DisplayTransformManager;->setColorMatrix(I[F)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Lcom/android/server/display/color/DisplayTransformManager;->getColorMatrix(I)[F

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Apply color matrix with animation: from="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", to="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ColorMatrixApplier"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/color/DisplayTransformManager;

    if-nez p2, :cond_1

    sget-object p2, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->MATRIX_IDENTITY:[F

    :cond_1
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/hardware/display/ColorMatrixApplier$CctValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    sget-object v2, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->COLOR_MATRIX_EVALUATOR:Lcom/samsung/android/hardware/display/ColorMatrixApplier$ColorMatrixEvaluator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const/4 v2, 0x0

    aget-object p2, p2, v2

    check-cast p2, [F

    array-length v3, p2

    new-array v3, v3, [F

    iput-object v3, v1, Lcom/samsung/android/hardware/display/ColorMatrixApplier$CctValueAnimator;->min:[F

    array-length v3, p2

    new-array v3, v3, [F

    iput-object v3, v1, Lcom/samsung/android/hardware/display/ColorMatrixApplier$CctValueAnimator;->max:[F

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    iget-object v3, v1, Lcom/samsung/android/hardware/display/ColorMatrixApplier$CctValueAnimator;->min:[F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    aput v4, v3, v2

    iget-object v3, v1, Lcom/samsung/android/hardware/display/ColorMatrixApplier$CctValueAnimator;->max:[F

    const/4 v4, 0x1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/hardware/display/ColorMatrixApplier$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/hardware/display/ColorMatrixApplier$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/hardware/display/ColorMatrixApplier;

    iput-object v1, v2, Lcom/samsung/android/hardware/display/ColorMatrixApplier$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/hardware/display/ColorMatrixApplier$CctValueAnimator;

    iput-object v0, v2, Lcom/samsung/android/hardware/display/ColorMatrixApplier$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/display/color/DisplayTransformManager;

    iput-object p1, v2, Lcom/samsung/android/hardware/display/ColorMatrixApplier$$ExternalSyntheticLambda0;->f$3:[F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getMergedColorMatrix()[F
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t Current color temperature matrix="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->colorMatrix:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ColorMatrixApplier"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->ecEnabled:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->lastCct:I

    invoke-static {v0}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->getCctRangeIndex(I)I

    move-result v0

    iget v4, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->vividLevel:I

    iget v5, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->displayId:I

    if-ge v4, v3, :cond_1

    if-nez v5, :cond_0

    sget-object v4, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->GAMUT_REDUCTION_MATRIX_MAIN_VIVID:[[F

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->GAMUT_REDUCTION_MATRIX_SUB_VIVID:[[F

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    sget-object v4, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->GAMUT_REDUCTION_MATRIX_MAIN_NATURAL:[[F

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->GAMUT_REDUCTION_MATRIX_SUB_NATURAL:[[F

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x5

    if-gt v0, v9, :cond_3

    aget-object v3, v4, v5

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    goto :goto_3

    :cond_3
    const/16 v9, 0xa

    if-lt v0, v9, :cond_4

    aget-object v3, v4, v6

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    goto :goto_3

    :cond_4
    new-array v9, v7, [F

    aget-object v10, v4, v5

    aget-object v4, v4, v6

    add-int/lit8 v11, v0, -0x5

    int-to-float v11, v11

    const/high16 v12, 0x40a00000    # 5.0f

    div-float/2addr v11, v12

    move v12, v5

    :goto_1
    if-ge v12, v7, :cond_5

    aget v13, v10, v12

    aget v14, v4, v12

    sub-float/2addr v14, v13

    mul-float/2addr v14, v11

    add-float/2addr v14, v13

    aput v14, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_2
    if-ge v4, v3, :cond_7

    aget v10, v9, v4

    add-int/lit8 v11, v4, 0x4

    aget v12, v9, v11

    add-float/2addr v12, v10

    add-int/lit8 v13, v4, 0x8

    aget v14, v9, v13

    add-float/2addr v12, v14

    cmpl-float v14, v12, v8

    if-eqz v14, :cond_6

    div-float/2addr v10, v12

    aput v10, v9, v4

    aget v10, v9, v11

    div-float/2addr v10, v12

    aput v10, v9, v11

    aget v10, v9, v13

    div-float/2addr v10, v12

    aput v10, v9, v13

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    move-object v3, v9

    :goto_3
    sget-object v4, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->EC_GAMUT_WEIGHTS:[F

    iget v9, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->eyeComfortGamutLevel:I

    aget v4, v4, v9

    invoke-static {v4, v3}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->getGamutControlWeightedMatrix(F[F)[F

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "\t Get gamut control matrix="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v1}, Lcom/samsung/android/hardware/display/ColorMatrixApplier$MatrixCalculator;->-$$Nest$smmul([F[F)[F

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t Apply gamut control matrix="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->EC_BLACK_CONTROL_VALUES:[[F

    aget-object v4, v3, v0

    aget v9, v4, v5

    aget v4, v4, v6

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aget-object v0, v3, v0

    const/4 v9, 0x2

    aget v0, v0, v9

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v4, 0x437f0000    # 255.0f

    sub-float v0, v4, v0

    div-float/2addr v0, v4

    const/high16 v10, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v10

    new-array v10, v7, [F

    move v11, v5

    :goto_4
    if-ge v11, v7, :cond_8

    aget v12, v1, v11

    mul-float/2addr v12, v0

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    const/16 v0, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v10, v0

    iget-boolean v0, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->isBlackControlOff:Z

    const-string v1, "\t Apply cr control matrix="

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v10

    goto :goto_6

    :cond_9
    new-array v0, v7, [F

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([FF)V

    iget v8, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->lastCct:I

    invoke-static {v8}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->getCctRangeIndex(I)I

    move-result v8

    aget-object v3, v3, v8

    aget v8, v3, v5

    div-float/2addr v8, v4

    const/16 v11, 0xc

    aput v8, v0, v11

    aget v6, v3, v6

    div-float/2addr v6, v4

    const/16 v8, 0xd

    aput v6, v0, v8

    aget v3, v3, v9

    div-float/2addr v3, v4

    const/16 v4, 0xe

    aput v3, v0, v4

    new-array v3, v7, [F

    :goto_5
    if-ge v5, v7, :cond_a

    aget v4, v10, v5

    aget v6, v0, v5

    add-float/2addr v4, v6

    aput v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v3

    goto :goto_6

    :cond_b
    iget v0, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->vividLevel:I

    if-ge v0, v3, :cond_c

    sget-object v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->GAMUT_REDUCTION_MATRIX_ECS_EAD:[F

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v3, v0}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->getGamutControlWeightedMatrix(F[F)[F

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/android/hardware/display/ColorMatrixApplier$MatrixCalculator;->-$$Nest$smmul([F[F)[F

    move-result-object v1

    :cond_c
    :goto_6
    iget-boolean v0, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->ecEnabled:Z

    iget v3, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->vividLevel:I

    sget-object v4, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->GAMUT_EXPANSION_MATRIX:[F

    if-eqz v0, :cond_d

    sget-object v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->VIVIDNESS_GAMUT_WEIGHTS_FOR_EC:[F

    aget v0, v0, v3

    invoke-static {v0, v4}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->getGamutControlWeightedMatrix(F[F)[F

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/android/hardware/display/ColorMatrixApplier$MatrixCalculator;->-$$Nest$smmul([F[F)[F

    move-result-object v0

    goto :goto_7

    :cond_d
    sget-object v0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->VIVIDNESS_GAMUT_WEIGHTS:[F

    aget v0, v0, v3

    invoke-static {v0, v4}, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->getGamutControlWeightedMatrix(F[F)[F

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/android/hardware/display/ColorMatrixApplier$MatrixCalculator;->-$$Nest$smmul([F[F)[F

    move-result-object v0

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\t Apply vivid_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->vividLevel:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " matrix="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final updateColorMatrix(III)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/hardware/display/ColorMatrixApplier;->colorMatrix:[F

    array-length v0, p0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const-string p0, "ColorMatrixApplier"

    const-string/jumbo p1, "The display transformation matrix must be 4x4"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    aput p1, p0, v0

    int-to-float p1, p2

    div-float/2addr p1, v1

    const/4 p2, 0x5

    aput p1, p0, p2

    int-to-float p1, p3

    div-float/2addr p1, v1

    const/16 p2, 0xa

    aput p1, p0, p2

    return-void
.end method
