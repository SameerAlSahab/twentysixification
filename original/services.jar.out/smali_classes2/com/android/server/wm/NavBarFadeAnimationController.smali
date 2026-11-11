.class public final Lcom/android/server/wm/NavBarFadeAnimationController;
.super Lcom/android/server/wm/FadeAnimationController;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public mFadeInAnimation:Landroid/view/animation/Animation;

.field public mFadeOutAnimation:Landroid/view/animation/Animation;

.field public mNavigationBar:Lcom/android/server/wm/WindowState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/server/wm/NavBarFadeAnimationController;->FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/server/wm/NavBarFadeAnimationController;->FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final createAdapter(Lcom/android/server/wm/FadeAnimationController$1;ZLcom/android/server/wm/WindowToken;)Lcom/android/server/wm/FadeAnimationController$FadeAnimationAdapter;
    .locals 1

    new-instance v0, Lcom/android/server/wm/NavBarFadeAnimationController$NavFadeAnimationAdapter;

    invoke-virtual {p3}, Lcom/android/server/wm/WindowContainer;->getSurfaceAnimationRunner()Lcom/android/server/wm/SurfaceAnimationRunner;

    move-result-object p3

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/android/server/wm/NavBarFadeAnimationController$NavFadeAnimationAdapter;-><init>(Lcom/android/server/wm/NavBarFadeAnimationController;Lcom/android/server/wm/FadeAnimationController$1;Lcom/android/server/wm/SurfaceAnimationRunner;Z)V

    return-object v0
.end method

.method public final getFadeInAnimation()Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mFadeInAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public final getFadeOutAnimation()Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/NavBarFadeAnimationController;->mFadeOutAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method
