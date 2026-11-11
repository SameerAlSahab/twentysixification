.class public Lcom/android/settings/RemoteBugreportActivity;
.super Landroid/app/Activity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-class p1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.app.extra.bugreport_notification_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance v1, Lcom/android/settings/RemoteBugreportActivity$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settings/RemoteBugreportActivity$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/RemoteBugreportActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/RemoteBugreportActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "Settings.SHARING_REMOTE_BUGREPORT_MESSAGE"

    invoke-virtual {p1, v3, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    new-instance p1, Lcom/android/settings/RemoteBugreportActivity$2;

    invoke-direct {p1, v2}, Lcom/android/settings/RemoteBugreportActivity$2;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/RemoteBugreportActivity$2;->this$0:Lcom/android/settings/RemoteBugreportActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    new-instance p1, Lcom/android/settings/RemoteBugreportActivity$1;

    invoke-direct {p1, v2}, Lcom/android/settings/RemoteBugreportActivity$1;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/RemoteBugreportActivity$1;->this$0:Lcom/android/settings/RemoteBugreportActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x104000a

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "RemoteBugreportActivity"

    const-string p1, "Incorrect dialog type, no dialog shown. Received: "

    invoke-static {v0, p1, p0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    if-ne v0, v2, :cond_3

    const v3, 0x7f15342a

    goto :goto_1

    :cond_3
    const v3, 0x7f15342b

    :goto_1
    if-ne v0, v2, :cond_4

    const-string v0, "Settings.SHARE_REMOTE_BUGREPORT_NOT_FINISHED_REQUEST_CONSENT"

    goto :goto_2

    :cond_4
    const-string v0, "Settings.SHARE_REMOTE_BUGREPORT_FINISHED_REQUEST_CONSENT"

    :goto_2
    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v5

    new-instance v6, Lcom/android/settings/RemoteBugreportActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2}, Lcom/android/settings/RemoteBugreportActivity$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v6, Lcom/android/settings/RemoteBugreportActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/RemoteBugreportActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v7, "Settings.SHARE_REMOTE_BUGREPORT_DIALOG_TITLE"

    invoke-virtual {v5, v7, v6}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v5, v6, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p1

    new-instance v5, Lcom/android/settings/RemoteBugreportActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/settings/RemoteBugreportActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/RemoteBugreportActivity;

    iput v3, v5, Lcom/android/settings/RemoteBugreportActivity$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0, v5}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    new-instance p1, Lcom/android/settings/RemoteBugreportActivity$2;

    invoke-direct {p1, v2}, Lcom/android/settings/RemoteBugreportActivity$2;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/RemoteBugreportActivity$2;->this$0:Lcom/android/settings/RemoteBugreportActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v6, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    new-instance p1, Lcom/android/settings/RemoteBugreportActivity$1;

    invoke-direct {p1, v1}, Lcom/android/settings/RemoteBugreportActivity$1;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/RemoteBugreportActivity$1;->this$0:Lcom/android/settings/RemoteBugreportActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x7f150eb5

    invoke-virtual {v4, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/android/settings/RemoteBugreportActivity$1;

    invoke-direct {p1, v2}, Lcom/android/settings/RemoteBugreportActivity$1;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/RemoteBugreportActivity$1;->this$0:Lcom/android/settings/RemoteBugreportActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x7f153429

    invoke-virtual {v4, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
