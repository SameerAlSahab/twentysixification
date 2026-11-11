.class public final Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget p2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;->$r8$classId:I

    const/16 v0, 0x64

    const-string v1, "SFKG::SecureFolderKGUIHelper"

    const/16 v2, 0xb7

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mKnoxEventList:Ljava/util/ArrayList;

    const-string p2, "SFE1832"

    const-string v0, "Cancel_popup"

    invoke-static {v2, v0, p2}, Lcom/samsung/android/settings/knox/securefolder/salogging/SecureFolderSALogger;->addEvent(ILjava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    const-string p1, "@com.samsung.knox.securefolder.provider.removecontainer"

    const-string p2, "content://"

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object v0, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mKnoxEventList:Ljava/util/ArrayList;

    const-string v3, "SFE1833"

    const-string v4, "Uninstall_popup"

    invoke-static {v2, v4, v3}, Lcom/samsung/android/settings/knox/securefolder/salogging/SecureFolderSALogger;->addEvent(ILjava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object v0, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result v0

    sget-object v2, Lcom/samsung/android/settings/knox/KnoxUtils;->mDeviceType:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.intent.extra.user_handle"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "knox.container.proxy.COMMAND_SWITCH_PROFILE"

    invoke-static {v0, v2}, Lcom/samsung/android/knox/ContainerProxy;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    sget-object v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->getApplyWindowInsetsListener:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Sending uninstall event to sf userid:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget v2, v2, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mEffectiveUserId:I

    invoke-static {v0, v2, v1}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget v0, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mEffectiveUserId:I

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sending uninst event to sf"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object v0, v0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "RemoveContainer"

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p1, p2, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mKnoxEventList:Ljava/util/ArrayList;

    const-string p2, "SFE1002"

    const-string v1, "Cancel_ResetPPP"

    invoke-static {v0, v1, p2}, Lcom/samsung/android/settings/knox/securefolder/salogging/SecureFolderSALogger;->addEvent(ILjava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2
    iget-object p2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object p2, p2, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mKnoxEventList:Ljava/util/ArrayList;

    const-string v2, "SFE1003"

    const-string v3, "ResetPPP"

    invoke-static {v0, v3, v2}, Lcom/samsung/android/settings/knox/securefolder/salogging/SecureFolderSALogger;->addEvent(ILjava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object p2, p2, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    invoke-virtual {p2}, Landroid/app/ActivityManager;->isInLockTaskMode()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget-object p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mContext:Landroid/content/Context;

    const p1, 0x7f151a56

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->getApplyWindowInsetsListener:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$6;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "showForgotPasswordDialog : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    iget v2, v2, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->mEffectiveUserId:I

    invoke-static {p2, v2, v1}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper$1;->this$0:Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/settings/knox/securefolder/ui/SecureFolderKGUIHelper;->showSFLockedView(ZZ)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
