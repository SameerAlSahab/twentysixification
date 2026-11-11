.class public final synthetic Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/location/contexthub/ContextHubClientBroker;

.field public synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda10;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda10;->$r8$classId:I

    const-string/jumbo v1, "android.hardware.location.extra.NANOAPP_ID"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/location/contexthub/ContextHubClientBroker;

    iget-wide v2, p0, Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda10;->f$1:J

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/server/location/contexthub/ContextHubClientBroker;->createIntent(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/location/contexthub/ContextHubClientBroker;

    iget-wide v2, p0, Lcom/android/server/location/contexthub/ContextHubClientBroker$$ExternalSyntheticLambda10;->f$1:J

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/server/location/contexthub/ContextHubClientBroker;->createIntent(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
