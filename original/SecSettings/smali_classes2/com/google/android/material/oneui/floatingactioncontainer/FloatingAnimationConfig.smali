.class public final Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final ALPHA_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;


# instance fields
.field public final backgroundAlphaAnimationDuration:J

.field public final backgroundAlphaAnimationInterpolator:Landroid/animation/TimeInterpolator;

.field public final layoutAlphaAnimationDuration:J

.field public final layoutAnimationInterpolator:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->ALPHA_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/reflect/feature/SeslFloatingFeatureReflector;->getString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x50

    if-eqz v0, :cond_1

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    iput-wide v6, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->layoutAlphaAnimationDuration:J

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->ALPHA_ANIM_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->layoutAnimationInterpolator:Landroid/animation/TimeInterpolator;

    invoke-static {}, Landroidx/reflect/feature/SeslFloatingFeatureReflector;->getString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v1

    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-wide v2, v4

    :cond_3
    iput-wide v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->backgroundAlphaAnimationDuration:J

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->backgroundAlphaAnimationInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method
