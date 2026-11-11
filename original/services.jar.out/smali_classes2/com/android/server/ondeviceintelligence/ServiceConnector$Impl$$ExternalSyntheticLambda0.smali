.class public final synthetic Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$$ExternalSyntheticLambda0;
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

    iput p1, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;

    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;->this$0:Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;

    invoke-static {v0}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->-$$Nest$fgetmUnfinishedJobs(Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl$CompletionAwareJob;->this$0:Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->maybeScheduleUnbindTimeout()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;

    invoke-virtual {p0}, Lcom/android/server/ondeviceintelligence/ServiceConnector$Impl;->unbindJobThread()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
