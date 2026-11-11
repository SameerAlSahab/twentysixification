.class public final Lcom/android/server/serial/SerialUserAccessManager$AccessToPortRequest;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCallback:Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;

.field public mRequestedPort:Ljava/lang/String;

.field public mRequestingPackageName:Ljava/lang/String;

.field public mRequestingUid:I

.field public mToken:Landroid/os/Binder;

.field public synthetic this$0:Lcom/android/server/serial/SerialUserAccessManager;


# direct methods
.method public static -$$Nest$mgetAccessDialogIntent(Lcom/android/server/serial/SerialUserAccessManager$AccessToPortRequest;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/android/server/serial/SerialUserAccessManager$AccessToPortRequest;->this$0:Lcom/android/server/serial/SerialUserAccessManager;

    iget-object v1, v1, Lcom/android/server/serial/SerialUserAccessManager;->mDialogComponent:Ljava/lang/String;

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "android.hardware.serial.EXTRA_REQUEST_TOKEN"

    iget-object v3, p0, Lcom/android/server/serial/SerialUserAccessManager$AccessToPortRequest;->mToken:Landroid/os/Binder;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "android.hardware.serial.EXTRA_PORT"

    iget-object v2, p0, Lcom/android/server/serial/SerialUserAccessManager$AccessToPortRequest;->mRequestedPort:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.hardware.serial.EXTRA_PACKAGE_NAME"

    iget-object v2, p0, Lcom/android/server/serial/SerialUserAccessManager$AccessToPortRequest;->mRequestingPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.hardware.serial.EXTRA_UID"

    iget p0, p0, Lcom/android/server/serial/SerialUserAccessManager$AccessToPortRequest;->mRequestingUid:I

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method
