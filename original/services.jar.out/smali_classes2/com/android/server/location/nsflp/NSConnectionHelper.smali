.class public final Lcom/android/server/location/nsflp/NSConnectionHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBdmsgFormatMessage:Ljava/lang/String;

.field public mHandler:Landroid/os/Handler;

.field public mHasNsflpFeature:Z

.field public mMonitorService:Landroid/location/INSLocationManager;


# virtual methods
.method public final onGnssEventUpdated(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/location/nsflp/NSConnectionHelper;->mHasNsflpFeature:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSConnectionHelper;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iput-object p1, v1, Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSConnectionHelper;->mBdmsgFormatMessage:Ljava/lang/String;

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[,*]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    const-string v1, "FORMAT_MSG"

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/android/server/location/nsflp/NSConnectionHelper;->mBdmsgFormatMessage:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onStateUpdated(Landroid/location/LocationConstants$STATE_TYPE;Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/location/nsflp/NSConnectionHelper;->mHasNsflpFeature:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSConnectionHelper;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iput-object p1, v1, Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda4;->f$1:Landroid/location/LocationConstants$STATE_TYPE;

    iput-object p2, v1, Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda4;->f$2:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
