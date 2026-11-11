.class public final synthetic Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/contexthub/ContextHubClientBroker;

.field public synthetic f$1:J

.field public synthetic f$2:Landroid/hardware/location/NanoAppMessage;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/location/contexthub/ContextHubClientBroker;

    iget-wide v1, p0, Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda7;->f$1:J

    iget-object p0, p0, Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda7;->f$2:Landroid/hardware/location/NanoAppMessage;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/android/server/location/contexthub/ContextHubClientBroker;->createIntent(I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "android.hardware.location.extra.NANOAPP_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "android.hardware.location.extra.MESSAGE"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
