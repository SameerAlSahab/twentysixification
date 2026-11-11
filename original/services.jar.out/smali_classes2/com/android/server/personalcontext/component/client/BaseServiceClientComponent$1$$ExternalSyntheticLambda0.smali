.class public final synthetic Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$OpCallback;

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$OpCallback;->signalCompletion()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "PersonalContextClient"

    const-string/jumbo v0, "could not complete signal"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1;

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1;->this$0:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mServiceStarted:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mClient:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
