.class public final Lcom/samsung/android/settings/knox/SecureFolderLockedView$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/knox/SecureFolderLockedView;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/knox/SecureFolderLockedView$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/samsung/android/settings/knox/SecureFolderLockedView$2;->$r8$classId:I

    const/16 v0, 0xb5

    const v1, 0x7f1519fc

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderLockedView$2;->this$0:Lcom/samsung/android/settings/knox/SecureFolderLockedView;

    invoke-static {p0}, Lcom/samsung/android/settings/knox/SecureFolderLockedView;->-$$Nest$mhandleUninstallClick(Lcom/samsung/android/settings/knox/SecureFolderLockedView;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/knox/SecureFolderLockedView$2;->this$0:Lcom/samsung/android/settings/knox/SecureFolderLockedView;

    iget-object p1, p1, Lcom/samsung/android/settings/knox/SecureFolderLockedView;->mContext:Lcom/samsung/android/settings/knox/SecureFolderLockedView;

    invoke-static {p1}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/knox/SecureFolderLockedView$2;->this$0:Lcom/samsung/android/settings/knox/SecureFolderLockedView;

    iget-boolean v0, p1, Lcom/samsung/android/settings/knox/SecureFolderLockedView;->mIsInMultiWindowMode:Z

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/samsung/android/settings/knox/SecureFolderLockedView;->mContext:Lcom/samsung/android/settings/knox/SecureFolderLockedView;

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/knox/SecureFolderLockedView$2;->this$0:Lcom/samsung/android/settings/knox/SecureFolderLockedView;

    iget-object p1, p1, Lcom/samsung/android/settings/knox/SecureFolderLockedView;->mKnoxEventList:Ljava/util/ArrayList;

    const-string v0, "SFE1830"

    const-string v1, "Sign_in_removedSA"

    const/16 v3, 0xb7

    invoke-static {v3, v1, v0}, Lcom/samsung/android/settings/knox/securefolder/salogging/SecureFolderSALogger;->addEvent(ILjava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderLockedView$2;->this$0:Lcom/samsung/android/settings/knox/SecureFolderLockedView;

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/knox/SecureFolderLockedView;->callSamsungAccountConfirmationPage(I)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderLockedView$2;->this$0:Lcom/samsung/android/settings/knox/SecureFolderLockedView;

    invoke-static {p0}, Lcom/samsung/android/settings/knox/SecureFolderLockedView;->-$$Nest$mhandleUninstallClick(Lcom/samsung/android/settings/knox/SecureFolderLockedView;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/settings/knox/SecureFolderLockedView$2;->this$0:Lcom/samsung/android/settings/knox/SecureFolderLockedView;

    iget-object p1, p1, Lcom/samsung/android/settings/knox/SecureFolderLockedView;->mContext:Lcom/samsung/android/settings/knox/SecureFolderLockedView;

    invoke-static {p1}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/knox/SecureFolderLockedView$2;->this$0:Lcom/samsung/android/settings/knox/SecureFolderLockedView;

    iget-boolean v0, p1, Lcom/samsung/android/settings/knox/SecureFolderLockedView;->mIsInMultiWindowMode:Z

    if-eqz v0, :cond_1

    iget-object p0, p1, Lcom/samsung/android/settings/knox/SecureFolderLockedView;->mContext:Lcom/samsung/android/settings/knox/SecureFolderLockedView;

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/knox/SecureFolderLockedView$2;->this$0:Lcom/samsung/android/settings/knox/SecureFolderLockedView;

    iget-object p1, p1, Lcom/samsung/android/settings/knox/SecureFolderLockedView;->mKnoxEventList:Ljava/util/ArrayList;

    const-string v0, "SFE1820"

    const-string v1, "Sign in_Reset"

    const/16 v2, 0xb6

    invoke-static {v2, v1, v0}, Lcom/samsung/android/settings/knox/securefolder/salogging/SecureFolderSALogger;->addEvent(ILjava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderLockedView$2;->this$0:Lcom/samsung/android/settings/knox/SecureFolderLockedView;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/knox/SecureFolderLockedView;->callSamsungAccountConfirmationPage(I)V

    :goto_1
    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/samsung/android/settings/knox/SecureFolderLockedView$2;->this$0:Lcom/samsung/android/settings/knox/SecureFolderLockedView;

    iget-object p1, p1, Lcom/samsung/android/settings/knox/SecureFolderLockedView;->mKnoxEventList:Ljava/util/ArrayList;

    const-string v1, "SFE1810"

    const-string v2, "Close Secure Folder"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/settings/knox/securefolder/salogging/SecureFolderSALogger;->addEvent(ILjava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderLockedView$2;->this$0:Lcom/samsung/android/settings/knox/SecureFolderLockedView;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/samsung/android/settings/knox/SecureFolderLockedView$2;->this$0:Lcom/samsung/android/settings/knox/SecureFolderLockedView;

    iget-object p1, p1, Lcom/samsung/android/settings/knox/SecureFolderLockedView;->mContext:Lcom/samsung/android/settings/knox/SecureFolderLockedView;

    invoke-static {p1}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/knox/SecureFolderLockedView$2;->this$0:Lcom/samsung/android/settings/knox/SecureFolderLockedView;

    iget-boolean v3, p1, Lcom/samsung/android/settings/knox/SecureFolderLockedView;->mIsInMultiWindowMode:Z

    if-eqz v3, :cond_2

    iget-object p0, p1, Lcom/samsung/android/settings/knox/SecureFolderLockedView;->mContext:Lcom/samsung/android/settings/knox/SecureFolderLockedView;

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/knox/SecureFolderLockedView$2;->this$0:Lcom/samsung/android/settings/knox/SecureFolderLockedView;

    iget-object p1, p1, Lcom/samsung/android/settings/knox/SecureFolderLockedView;->mKnoxEventList:Ljava/util/ArrayList;

    const-string v1, "SFE1811"

    const-string v2, "Go to Samsung Account"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/settings/knox/securefolder/salogging/SecureFolderSALogger;->addEvent(ILjava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/settings/knox/SecureFolderLockedView$2;->this$0:Lcom/samsung/android/settings/knox/SecureFolderLockedView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/knox/SecureFolderLockedView;->callSamsungAccountConfirmationPage(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
