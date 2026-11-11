.class public Landroidx/core/widget/SeslGoToTopAnimationConfig;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final ALPHA_DURATION:I = 0x96

.field public static final ALPHA_DURATION_SHORT:I = 0x50

.field public static final ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final ALPHA_OPAQUE:F = 1.0f

.field public static final ALPHA_OPAQUE_WITHOUT_BLUR:F = 0.9f

.field public static final ALPHA_TRANSPARENT:F = 0.0f

.field public static final SCALE_MAX:F = 1.0f

.field public static final SCALE_MIN:F = 0.94f

.field public static final SPRING_ANIMATION_SCALE_FACTOR:I = 0x2710

.field public static final SPRING_DAMPING_RATIO:F = 1.0f

.field public static final SPRING_STIFFNESS:I = 0x169


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/widget/SeslGoToTopAnimationConfig;->ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAlphaInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/widget/SeslGoToTopAnimationConfig;->ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDuration()I
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/widget/SeslGoToTopAnimationConfig;->shouldShortDuration()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x50

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x96

    .line 11
    .line 12
    return v0
.end method

.method public static shouldShortDuration()Z
    .locals 2

    .line 1
    const-string v0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/reflect/feature/SeslFloatingFeatureReflector;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "false"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
