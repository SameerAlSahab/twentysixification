.class public final Lcom/android/server/enterprise/mam/MobileApplicationManagementService$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/enterprise/mam/MobileApplicationManagementService;


# direct methods
.method public constructor <init>(Lcom/android/server/enterprise/mam/MobileApplicationManagementService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/enterprise/mam/MobileApplicationManagementService$1;->this$0:Lcom/android/server/enterprise/mam/MobileApplicationManagementService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string/jumbo v0, "registerMamReceiver: onReceive("

    const-string v1, ") = ["

    const-string/jumbo v2, "]"

    invoke-static {v0, p1, v1, p2, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "MobileApplicationManagementService"

    invoke-static {v0, p1}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/android/server/enterprise/mam/MobileApplicationManagementService$1;->this$0:Lcom/android/server/enterprise/mam/MobileApplicationManagementService;

    invoke-virtual {p1, p2}, Lcom/android/server/enterprise/mam/MobileApplicationManagementService;->isSignatureMatching(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mamReceiver checked with: packageName = ["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/knox/custom/utils/KnoxsdkFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/enterprise/mam/MobileApplicationManagementService$1;->this$0:Lcom/android/server/enterprise/mam/MobileApplicationManagementService;

    invoke-virtual {p0, p2}, Lcom/android/server/enterprise/mam/MobileApplicationManagementService;->setLicensePermissionsForMDM(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
