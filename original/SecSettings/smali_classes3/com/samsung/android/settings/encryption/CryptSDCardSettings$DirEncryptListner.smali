.class public final Lcom/samsung/android/settings/encryption/CryptSDCardSettings$DirEncryptListner;
.super Lcom/samsung/android/security/IDirEncryptServiceListener$Stub;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mFragment:Lcom/samsung/android/settings/encryption/CryptSDCardSettings;

.field public mStatus:Ljava/lang/String;


# virtual methods
.method public final onEncryptionStatusChanged(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings$DirEncryptListner;->mFragment:Lcom/samsung/android/settings/encryption/CryptSDCardSettings;

    const-string v1, "CryptKeeperSDSettings"

    if-nez v0, :cond_0

    const-string p0, "onEncryptionStatusChanged: fragment is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->mSse:Lcom/samsung/android/security/SemSdCardEncryption;

    if-nez v2, :cond_1

    const-string p0, "onEncryptionStatusChanged: mSse is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v2, ", "

    const-string v3, "] "

    const-string v4, "onEncryptionStatusChanged: operation, volId = ["

    invoke-static {p2, v4, v2, p1, v3}, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, p3, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    const-string p1, "free"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->mSse:Lcom/samsung/android/security/SemSdCardEncryption;

    invoke-virtual {p1}, Lcom/samsung/android/security/SemSdCardEncryption;->getVolumeState()Ljava/lang/String;

    move-result-object p1

    const-string p2, "status free: "

    invoke-static {p2, p1, v1}, Lcom/android/settings/applications/AppInfoBase$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string p2, "ejecting"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->serviceBusy:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings$DirEncryptListner;->mStatus:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, v0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->mHandler:Lcom/samsung/android/settings/encryption/CryptSDCardSettings$1;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->mHandler:Lcom/samsung/android/settings/encryption/CryptSDCardSettings$1;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    :cond_4
    const-string p1, "busy"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_7

    const-string p1, "status busy"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p4, v0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->mProgressValue:I

    iget p1, v0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->mStorageValue:I

    if-nez p1, :cond_5

    iput p5, v0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->mStorageValue:I

    :cond_5
    if-ne p2, v3, :cond_6

    iput-boolean v2, v0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->mDoEncrypt:Z

    :cond_6
    iget-object p1, v0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->mHandler:Lcom/samsung/android/settings/encryption/CryptSDCardSettings$1;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->mHandler:Lcom/samsung/android/settings/encryption/CryptSDCardSettings$1;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :cond_7
    const-string p1, "Mount"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "status mount"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, v0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->serviceBusy:Z

    if-eqz p1, :cond_d

    iget-object p1, v0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->mHandler:Lcom/samsung/android/settings/encryption/CryptSDCardSettings$1;

    const/4 p4, 0x4

    invoke-virtual {p1, p4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string p1, "MainClearConfirm"

    iget-object p4, v0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->fromWhere:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "MainClearConfirm Case , Device will be Reset to Factory Default !!!"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p4, -0x1

    invoke-virtual {p2, p4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_8
    if-ne p2, v3, :cond_9

    iput-boolean v2, v0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->mDoEncrypt:Z

    :cond_9
    iget-boolean p1, v0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->mDoEncrypt:Z

    if-eqz p1, :cond_a

    const-string p1, "Encrypt Success Case"

    goto :goto_1

    :cond_a
    const-string p1, "Decrypt Success Case"

    :goto_1
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, v0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings;->mDoEncrypt:Z

    if-eqz p1, :cond_b

    const/16 p1, 0x25ef

    goto :goto_2

    :cond_b
    const/16 p1, 0x25f0

    :goto_2
    const/16 p2, 0x1194

    invoke-static {p2, p1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    goto :goto_3

    :cond_c
    const-string p1, "ignore status"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_3
    iput-object p3, p0, Lcom/samsung/android/settings/encryption/CryptSDCardSettings$DirEncryptListner;->mStatus:Ljava/lang/String;

    return-void
.end method
