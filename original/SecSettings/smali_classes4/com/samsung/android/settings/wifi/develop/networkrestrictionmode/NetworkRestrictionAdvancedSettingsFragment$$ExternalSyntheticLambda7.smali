.class public final synthetic Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;

.field public synthetic f$1:Landroidx/appcompat/app/AlertDialog;

.field public synthetic f$2:Landroid/widget/EditText;

.field public synthetic f$3:Landroid/widget/EditText;


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda7;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda7;->f$1:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda7;->f$2:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda7;->f$3:Landroid/widget/EditText;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda10;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda10;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment;

    iput-object v1, v3, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda10;->f$1:Landroid/widget/EditText;

    iput-object p0, v3, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda10;->f$2:Landroid/widget/EditText;

    iput-object v0, v3, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionAdvancedSettingsFragment$$ExternalSyntheticLambda10;->f$3:Landroidx/appcompat/app/AlertDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
