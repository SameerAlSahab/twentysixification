.class public final Lcom/android/server/wm/VrController$1;
.super Landroid/service/vr/IPersistentVrStateCallbacks$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/wm/VrController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/VrController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/VrController$1;->this$0:Lcom/android/server/wm/VrController;

    invoke-direct {p0}, Landroid/service/vr/IPersistentVrStateCallbacks$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPersistentVrStateChanged(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/VrController$1;->this$0:Lcom/android/server/wm/VrController;

    iget-object v0, v0, Lcom/android/server/wm/VrController;->mGlobalAmLock:Ljava/lang/Object;

    monitor-enter v0

    iget-object v1, p0, Lcom/android/server/wm/VrController$1;->this$0:Lcom/android/server/wm/VrController;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    :try_start_0
    invoke-virtual {v1, v3, p1, v2}, Lcom/android/server/wm/VrController;->setVrRenderThreadLocked(IIZ)I

    iget-object p0, p0, Lcom/android/server/wm/VrController$1;->this$0:Lcom/android/server/wm/VrController;

    iget p1, p0, Lcom/android/server/wm/VrController;->mVrState:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/server/wm/VrController;->mVrState:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget p1, v1, Lcom/android/server/wm/VrController;->mVrState:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {v1, v3, v2}, Lcom/android/server/wm/VrController;->updateVrRenderThreadLocked(IZ)I

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/VrController$1;->this$0:Lcom/android/server/wm/VrController;

    iget p1, p0, Lcom/android/server/wm/VrController;->mVrState:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/android/server/wm/VrController;->mVrState:I

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
