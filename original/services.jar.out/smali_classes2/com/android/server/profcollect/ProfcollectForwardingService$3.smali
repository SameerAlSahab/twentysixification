.class public final Lcom/android/server/profcollect/ProfcollectForwardingService$3;
.super Landroid/os/UpdateEngineCallback;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final onPayloadApplicationComplete(I)V
    .locals 0

    return-void
.end method

.method public final onStatusUpdate(IF)V
    .locals 0

    const/4 p0, 0x6

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/android/server/profcollect/ProfcollectForwardingService;->sSelfService:Lcom/android/server/profcollect/ProfcollectForwardingService;

    invoke-static {p0}, Lcom/android/server/profcollect/ProfcollectForwardingService;->-$$Nest$smcreateAndUploadReport(Lcom/android/server/profcollect/ProfcollectForwardingService;)V

    :cond_0
    return-void
.end method
