.class public final synthetic Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda3;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/pm/ParceledListSlice;

    check-cast p1, Lcom/android/server/people/SessionInfo;

    sget v0, Lcom/android/server/people/PeopleService$LocalService;->$r8$clinit:I

    iget-object p1, p1, Lcom/android/server/people/SessionInfo;->mAppTargetPredictor:Lcom/android/server/people/prediction/AppTargetPredictor;

    invoke-virtual {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p0, Landroid/app/prediction/AppTargetEvent;

    check-cast p1, Lcom/android/server/people/SessionInfo;

    sget v0, Lcom/android/server/people/PeopleService$LocalService;->$r8$clinit:I

    iget-object p1, p1, Lcom/android/server/people/SessionInfo;->mAppTargetPredictor:Lcom/android/server/people/prediction/AppTargetPredictor;

    iget-object v0, p1, Lcom/android/server/people/prediction/AppTargetPredictor;->mCallbackExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/server/people/prediction/AppTargetPredictor$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/people/prediction/AppTargetPredictor$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/people/prediction/AppTargetPredictor;

    iput-object p0, v1, Lcom/android/server/people/prediction/AppTargetPredictor$$ExternalSyntheticLambda1;->f$1:Landroid/app/prediction/AppTargetEvent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
