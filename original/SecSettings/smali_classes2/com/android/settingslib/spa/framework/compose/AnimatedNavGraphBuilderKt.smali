.class public abstract Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final fadeInEffect:Landroidx/compose/animation/core/TweenSpec;

.field public static final fadeOutEffect:Landroidx/compose/animation/core/TweenSpec;

.field public static final offsetFunc:Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;

.field public static final slideInEffect:Landroidx/compose/animation/core/TweenSpec;

.field public static final slideOutEffect:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose/animation/core/EasingKt;->LinearOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    const/16 v2, 0x12c

    const/16 v3, 0x4b

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    sput-object v1, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->slideInEffect:Landroidx/compose/animation/core/TweenSpec;

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v4, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    sput-object v1, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->slideOutEffect:Landroidx/compose/animation/core/TweenSpec;

    sget-object v1, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v4, 0x2

    invoke-static {v3, v4, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    sput-object v1, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->fadeOutEffect:Landroidx/compose/animation/core/TweenSpec;

    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    sput-object v1, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->fadeInEffect:Landroidx/compose/animation/core/TweenSpec;

    new-instance v0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt;->offsetFunc:Lcom/android/settingslib/spa/framework/compose/AnimatedNavGraphBuilderKt$$ExternalSyntheticLambda0;

    return-void
.end method
