.class public final synthetic Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings;

.field public synthetic f$1:Landroid/widget/ProgressBar;

.field public synthetic f$2:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ProgressBar;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    iget-object v1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings;->mDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings;

    iput-object v1, v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings$$ExternalSyntheticLambda3;->f$1:Landroid/widget/Button;

    iput-object v2, v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings$$ExternalSyntheticLambda3;->f$2:Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings$$ExternalSyntheticLambda3;->f$3:Landroid/widget/ProgressBar;

    iput-object p0, v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings$$ExternalSyntheticLambda3;->f$4:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
