.class public final Lcom/android/server/knox/dar/DarManagerService$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic val$bindingTime:J

.field public synthetic val$label:Ljava/lang/String;

.field public synthetic val$pid:I

.field public synthetic val$procName:Ljava/lang/String;

.field public synthetic val$uid:I


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/android/server/knox/zt/devicetrust/AppMonitor;->get()Lcom/android/server/knox/zt/devicetrust/AppMonitor;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/knox/dar/DarManagerService$2;->val$bindingTime:J

    iget v3, p0, Lcom/android/server/knox/dar/DarManagerService$2;->val$pid:I

    iget v4, p0, Lcom/android/server/knox/dar/DarManagerService$2;->val$uid:I

    iget-object v5, p0, Lcom/android/server/knox/dar/DarManagerService$2;->val$procName:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/knox/dar/DarManagerService$2;->val$label:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/knox/zt/devicetrust/AppMonitor;->reportApplicationBinding(JIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
