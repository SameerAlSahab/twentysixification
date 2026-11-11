.class public final Lcom/android/server/wm/NavBarFadeAnimationController$NavFadeAnimationAdapter;
.super Lcom/android/server/wm/FadeAnimationController$FadeAnimationAdapter;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/NavBarFadeAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/NavBarFadeAnimationController;Lcom/android/server/wm/FadeAnimationController$1;Lcom/android/server/wm/SurfaceAnimationRunner;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/NavBarFadeAnimationController$NavFadeAnimationAdapter;->this$0:Lcom/android/server/wm/NavBarFadeAnimationController;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/server/wm/FadeAnimationController$FadeAnimationAdapter;-><init>(Lcom/android/server/wm/FadeAnimationController$1;Lcom/android/server/wm/SurfaceAnimationRunner;Z)V

    return-void
.end method


# virtual methods
.method public final shouldDeferAnimationFinish()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/wm/FadeAnimationController$FadeAnimationAdapter;->mShow:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
