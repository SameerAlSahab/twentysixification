.class public final Lcom/samsung/android/settings/encryption/CryptSDCardSettings$1;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/encryption/CryptSDCardSettings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/encryption/CryptSDCardSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings$1;->this$0:Lcom/samsung/android/settings/encryption/CryptSDCardSettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings$1;->this$0:Lcom/samsung/android/settings/encryption/CryptSDCardSettings;

    iget-object v0, v0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->mSync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings$1;->this$0:Lcom/samsung/android/settings/encryption/CryptSDCardSettings;

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings$1;->this$0:Lcom/samsung/android/settings/encryption/CryptSDCardSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings$1;->this$0:Lcom/samsung/android/settings/encryption/CryptSDCardSettings;

    if-le p1, v4, :cond_1

    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->popBackStack()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->mParent:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object p0, v1, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->mParent:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings$1;->this$0:Lcom/samsung/android/settings/encryption/CryptSDCardSettings;

    invoke-static {p0}, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->-$$Nest$mfinishProgress(Lcom/samsung/android/settings/encryption/CryptSDCardSettings;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings$1;->this$0:Lcom/samsung/android/settings/encryption/CryptSDCardSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings$1;->this$0:Lcom/samsung/android/settings/encryption/CryptSDCardSettings;

    invoke-static {p0}, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->-$$Nest$mupdateProgress(Lcom/samsung/android/settings/encryption/CryptSDCardSettings;)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings$1;->this$0:Lcom/samsung/android/settings/encryption/CryptSDCardSettings;

    iget-object p1, p0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->mSse:Lcom/samsung/android/security/SemSdCardEncryption;

    invoke-virtual {p1}, Lcom/samsung/android/security/SemSdCardEncryption;->getLastError()I

    move-result p1

    const-string v5, "CryptKeeperSDSettings"

    const-string v6, "checkProgress LastError: "

    const-string v7, " Encrypted: "

    invoke-static {p1, v6, v7}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->mDoEncrypt:Z

    invoke-static {v6, v7, v5}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_9

    const/4 v2, 0x6

    if-eq p1, v2, :cond_8

    const/4 v1, 0x7

    if-eq p1, v1, :cond_7

    const/16 v1, 0xb

    if-eq p1, v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->showAlert(I)V

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->showAlert(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->showAlert(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->showAlert(I)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v4}, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->showAlert(I)V

    :cond_b
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
