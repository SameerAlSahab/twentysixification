.class public final Lcom/android/settingslib/bluetooth/BluetoothUtils$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/bluetooth/BluetoothUtils$1;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothUtils$1$1;->this$0:Lcom/android/settingslib/bluetooth/BluetoothUtils$1;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothUtils$1;->val$context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "bluetooth_utils_toast_process_name"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
