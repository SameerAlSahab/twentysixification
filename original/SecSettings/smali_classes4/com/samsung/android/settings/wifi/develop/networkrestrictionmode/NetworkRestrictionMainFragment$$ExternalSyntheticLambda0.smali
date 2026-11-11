.class public final synthetic Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 7

    iget p1, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v3, 0x7f0e0a99

    invoke-virtual {p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v3, 0x7f0b0d63

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1530a8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0b0d64

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v3}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPinStore;->applySixDigitPinFilter(Landroid/widget/EditText;)V

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f1530a4

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    invoke-virtual {v4, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    const p1, 0x7f153095

    invoke-virtual {v4, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    new-instance v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment;

    iput-object p1, v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda4;->f$1:Landroidx/appcompat/app/AlertDialog;

    iput-object v3, v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda4;->f$2:Landroid/widget/EditText;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    new-instance p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1, v2}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment;

    iput-object v3, p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda3;->f$1:Landroid/widget/EditText;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, p1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return v2

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v3, 0x7f0e0a9a

    invoke-virtual {p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v3, 0x7f0b0d68

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1530aa

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0b0d69

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v3}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPinStore;->applySixDigitPinFilter(Landroid/widget/EditText;)V

    const v4, 0x7f0b0d66

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f153094

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f0b0d67

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-static {v4}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionPinStore;->applySixDigitPinFilter(Landroid/widget/EditText;)V

    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1530ab

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    invoke-virtual {v5, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    const p1, 0x7f1530bc

    invoke-virtual {v5, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    new-instance v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment;

    iput-object p1, v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda2;->f$1:Landroidx/appcompat/app/AlertDialog;

    iput-object v3, v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda2;->f$2:Landroid/widget/EditText;

    iput-object v4, v0, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda2;->f$3:Landroid/widget/EditText;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    new-instance p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment;

    iput-object v3, p1, Lcom/samsung/android/settings/wifi/develop/networkrestrictionmode/NetworkRestrictionMainFragment$$ExternalSyntheticLambda3;->f$1:Landroid/widget/EditText;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, p1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
