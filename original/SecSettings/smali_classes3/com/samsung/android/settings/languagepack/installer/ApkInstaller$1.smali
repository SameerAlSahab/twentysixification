.class public final Lcom/samsung/android/settings/languagepack/installer/ApkInstaller$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller$1;->this$0:Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INSTALLER_CALLBACK"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "failure"

    const-string v4, "success"

    const-string v5, "]"

    const-string v6, "], packageName ["

    const-string v7, "PackageInstallerListener: result ["

    const-string v8, "ApkInstaller"

    const-string v9, "android.content.pm.extra.PACKAGE_NAME"

    const/4 v10, 0x1

    const-string v11, "android.content.pm.extra.STATUS"

    if-eqz v2, :cond_2

    invoke-virtual {p2, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "], message ["

    invoke-static {v1, v7, v10, v2, v6}, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/settings/languagepack/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller$1;->this$0:Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;

    invoke-virtual {p1, v9, v4}, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->updateInstallResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v2, v1, :cond_1

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller$1;->this$0:Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;

    invoke-virtual {p1, v9, v3}, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->updateInstallResult(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller$1;->this$0:Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;

    invoke-virtual {p0}, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->installNextFile()V

    return-void

    :cond_2
    const-string p1, "UNINSTALLER_CALLBACK"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/settings/languagepack/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller$1;->this$0:Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->mPackages:Ljava/util/Map;

    if-nez p1, :cond_3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->notifyToListenerIfNeeded()V

    return-void

    :cond_3
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/settings/languagepack/installer/ApkInstaller;->notifyToListenerIfNeeded()V

    :cond_4
    return-void
.end method
