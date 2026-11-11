.class public abstract Lcom/android/server/wm/RotationWatcherController$RotationWatcher;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final mOwnerUid:I

.field public final mWatcher:Landroid/view/IRotationWatcher;

.field public final mWms:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;Landroid/view/IRotationWatcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/RotationWatcherController$RotationWatcher;->mOwnerUid:I

    iput-object p1, p0, Lcom/android/server/wm/RotationWatcherController$RotationWatcher;->mWms:Lcom/android/server/wm/WindowManagerService;

    iput-object p2, p0, Lcom/android/server/wm/RotationWatcherController$RotationWatcher;->mWatcher:Landroid/view/IRotationWatcher;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/RotationWatcherController$RotationWatcher;->mWms:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/RotationWatcherController$RotationWatcher;->mWatcher:Landroid/view/IRotationWatcher;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowManagerService;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V

    return-void
.end method
