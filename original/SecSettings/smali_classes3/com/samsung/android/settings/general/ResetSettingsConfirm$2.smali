.class public final Lcom/samsung/android/settings/general/ResetSettingsConfirm$2;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/samsung/android/settings/general/ResetSettingsConfirm;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/settings/general/ResetSettingsConfirm;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/settings/general/ResetSettingsConfirm$2;->$r8$classId:I

    iput-object p1, p0, Lcom/samsung/android/settings/general/ResetSettingsConfirm$2;->this$0:Lcom/samsung/android/settings/general/ResetSettingsConfirm;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/settings/general/ResetSettingsConfirm$2;->$r8$classId:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/settings/general/ResetSettingsConfirm$2;->this$0:Lcom/samsung/android/settings/general/ResetSettingsConfirm;

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    const-string p0, "ResetSettings"

    const-string p1, "Acc Reset Complete!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v2, Lcom/samsung/android/settings/general/ResetSettingsConfirm;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f150304

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, Lcom/samsung/android/settings/general/ResetSettingsConfirm;->mContext:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    iget-object p0, v2, Lcom/samsung/android/settings/general/ResetSettingsConfirm;->mService:Landroid/os/Messenger;

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    :try_start_0
    invoke-static {v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    iget-object p1, v2, Lcom/samsung/android/settings/general/ResetSettingsConfirm;->mService:Landroid/os/Messenger;

    invoke-virtual {p1, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-boolean p0, v2, Lcom/samsung/android/settings/general/ResetSettingsConfirm;->mDatabaseReset:Z

    if-eqz p0, :cond_4

    iget-object p0, v2, Lcom/samsung/android/settings/general/ResetSettingsConfirm;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v2, Lcom/samsung/android/settings/general/ResetSettingsConfirm;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    iput-object v1, v2, Lcom/samsung/android/settings/general/ResetSettingsConfirm;->mProgressDialog:Landroid/app/ProgressDialog;

    :cond_3
    const/4 p0, 0x0

    iput-boolean p0, v2, Lcom/samsung/android/settings/general/ResetSettingsConfirm;->mDatabaseReset:Z

    iget-object p0, v2, Lcom/samsung/android/settings/general/ResetSettingsConfirm;->mContext:Landroidx/fragment/app/FragmentActivity;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/samsung/android/settings/general/ResetSettingsConfirm$2$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/general/ResetSettingsConfirm$2$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
