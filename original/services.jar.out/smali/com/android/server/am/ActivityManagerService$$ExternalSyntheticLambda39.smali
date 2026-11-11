.class public final synthetic Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/os/BinderCallHeavyHitterWatcher$BinderCallHeavyHitterListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/am/ActivityManagerService;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda39;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeavyHit(Ljava/util/List;IFJ)V
    .locals 3

    iget v0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda39;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda39;->f$0:Lcom/android/server/am/ActivityManagerService;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    new-instance v1, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$0:Lcom/android/server/am/ActivityManagerService;

    iput-object p1, v1, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$1:Ljava/util/List;

    iput p2, v1, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$2:I

    iput p3, v1, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$3:F

    iput-wide p4, v1, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$4:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    new-instance v1, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$0:Lcom/android/server/am/ActivityManagerService;

    iput-object p1, v1, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$1:Ljava/util/List;

    iput p2, v1, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$2:I

    iput p3, v1, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$3:F

    iput-wide p4, v1, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$4:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$UiHandler;

    new-instance v1, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$0:Lcom/android/server/am/ActivityManagerService;

    iput-object p1, v1, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$1:Ljava/util/List;

    iput p2, v1, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$2:I

    iput p3, v1, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$3:F

    iput-wide p4, v1, Lcom/android/server/am/ActivityManagerService$$ExternalSyntheticLambda46;->f$4:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
