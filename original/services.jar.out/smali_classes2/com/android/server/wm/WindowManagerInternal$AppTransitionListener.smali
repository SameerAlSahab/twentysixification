.class public abstract Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mTargetDisplayId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;->mTargetDisplayId:I

    return-void
.end method


# virtual methods
.method public onAppTransitionCancelledLocked()V
    .locals 0

    return-void
.end method

.method public abstract onAppTransitionFinishedLocked(Landroid/os/IBinder;)V
.end method

.method public onAppTransitionPendingLocked()V
    .locals 0

    return-void
.end method

.method public onAppTransitionStartingLocked(J)V
    .locals 0

    return-void
.end method
