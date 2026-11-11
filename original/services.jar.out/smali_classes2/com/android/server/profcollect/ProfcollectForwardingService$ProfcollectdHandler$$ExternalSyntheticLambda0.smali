.class public final synthetic Lcom/android/server/profcollect/ProfcollectForwardingService$ProfcollectdHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    sget-object p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->sIProfcollect:Lcom/android/server/profcollect/IProfCollectd;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "periodic"

    invoke-static {p0, v0}, Lcom/android/server/profcollect/Utils;->traceSystem(Lcom/android/server/profcollect/IProfCollectd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
