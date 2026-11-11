.class public Lcom/android/server/wm/FadeAnimationController$FadeAnimationAdapter;
.super Lcom/android/server/wm/LocalAnimationAdapter;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mShow:Z


# direct methods
.method public constructor <init>(Lcom/android/server/wm/FadeAnimationController$1;Lcom/android/server/wm/SurfaceAnimationRunner;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/LocalAnimationAdapter;-><init>(Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;Lcom/android/server/wm/SurfaceAnimationRunner;)V

    iput-boolean p3, p0, Lcom/android/server/wm/FadeAnimationController$FadeAnimationAdapter;->mShow:Z

    return-void
.end method


# virtual methods
.method public shouldDeferAnimationFinish()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/wm/FadeAnimationController$FadeAnimationAdapter;->mShow:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
