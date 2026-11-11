.class public Lcom/android/settings/regionalpreferences/RegionDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x859

    return p0
.end method

.method public getRegionDialogController(Landroid/content/Context;Lcom/android/settings/regionalpreferences/RegionDialogFragment;)Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;
    .locals 1

    new-instance v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->this$0:Lcom/android/settings/regionalpreferences/RegionDialogFragment;

    iput-object p1, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "arg_dialog_type"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mDialogType:I

    const-string p1, "arg_calling_page"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mCallingPage:I

    const-string p1, "arg_target_locale"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iput-object p1, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    const-string p1, "arg_replaced_target_locale"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    iput-object p0, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mReplacedLocale:Ljava/util/Locale;

    sget-object p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mMetricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p0}, Lcom/android/settings/regionalpreferences/RegionDialogFragment;->getRegionDialogController(Landroid/content/Context;Lcom/android/settings/regionalpreferences/RegionDialogFragment;)Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->getDialogContent()Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e03ef

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mTitle:Ljava/lang/String;

    const v3, 0x7f0b05b0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mMessage:Ljava/lang/String;

    const v3, 0x7f0b05a7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    iget-object p0, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mPositiveButton:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mPositiveButton:Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    iget-object p0, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mNegativeButton:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mNegativeButton:Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
