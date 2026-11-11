.class public final Lcom/android/server/ProfileService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic this$0:Lcom/android/server/ProfileService;


# virtual methods
.method public final binderDied()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/ProfileService$1;->this$0:Lcom/android/server/ProfileService;

    invoke-virtual {v0}, Lcom/android/server/ProfileService;->initializeInterfaceOfService()V

    iget-object v0, p0, Lcom/android/server/ProfileService$1;->this$0:Lcom/android/server/ProfileService;

    iget-object v0, v0, Lcom/android/server/ProfileService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/server/ProfileService$1;->this$0:Lcom/android/server/ProfileService;

    iget-object v2, v2, Lcom/android/server/ProfileService;->SERVICE_NAME:Ljava/lang/String;

    const-string v3, " died; reconnecting"

    invoke-static {v1, v2, v3, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/ProfileService$1;->this$0:Lcom/android/server/ProfileService;

    invoke-virtual {p0}, Lcom/android/server/ProfileService;->selectSuitableProfileService()V

    return-void
.end method
