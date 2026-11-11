.class public final synthetic Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda10;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda10;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/server/wm/DisplayContent;

    sget p0, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iget-object p0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mHasNavigationBar:Z

    iget-object v0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->updateCurrentUserResources()V

    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance v2, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v1, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    :try_start_0
    iget-object v0, v1, Lcom/android/server/wm/DisplayContent;->mDisplayUpdater:Lcom/android/server/wm/DeferredDisplayUpdater;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DeferredDisplayUpdater;->updateDisplayInfo(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    iget-object v0, p1, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v0, v0, Lcom/android/server/wm/DisplayPolicy;->mHasNavigationBar:Z

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->reconfigureDisplayLocked()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    iget-object p1, v1, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    throw p0

    :pswitch_0
    check-cast p1, Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayPolicy;->systemReady()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/server/wm/DisplayPolicy;

    const/4 p0, 0x0

    iput p0, p1, Lcom/android/server/wm/DisplayPolicy;->mLastDisableFlags:I

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayPolicy;->updateSystemBarAttributes()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->reconfigureDisplayLocked()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
