.class public final synthetic Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/TaskSnapshotController;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/TaskSnapshotController;

    iget-object p0, p0, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/wm/Task;

    check-cast p1, Landroid/window/TaskSnapshot;

    iget-object v0, v0, Lcom/android/server/wm/TaskSnapshotController;->mPersister:Lcom/android/server/wm/TaskSnapshotPersister;

    iget v1, p0, Lcom/android/server/wm/Task;->mTaskId:I

    iget p0, p0, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/server/wm/TaskSnapshotPersister;->persistSnapshot(IILandroid/window/TaskSnapshot;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/TaskSnapshotController;

    iget-object p0, p0, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wm/AbsAppSnapshotController;->captureSnapshot(Lcom/android/server/wm/WindowContainer;Z)Lcom/android/server/wm/AbsAppSnapshotController$SnapshotSupplier;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/TaskSnapshotController;

    iput-object p1, v3, Lcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lcom/android/server/wm/AbsAppSnapshotController$SnapshotSupplier;->mConsumer:Ljava/util/function/Consumer;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
