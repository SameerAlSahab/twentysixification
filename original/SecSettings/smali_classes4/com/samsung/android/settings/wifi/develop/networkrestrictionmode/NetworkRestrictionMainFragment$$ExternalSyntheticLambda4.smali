.class public final synthetic Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment;

.field public synthetic f$1:Landroidx/appcompat/app/AlertDialog;

.field public synthetic f$2:Landroid/widget/EditText;


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda4;->f$1:Landroidx/appcompat/app/AlertDialog;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda4;->f$2:Landroid/widget/EditText;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda6;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment;

    iput-object p0, v2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda6;->f$1:Landroid/widget/EditText;

    iput-object v0, v2, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda6;->f$2:Landroidx/appcompat/app/AlertDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
