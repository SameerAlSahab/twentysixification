.class public final Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public mCallingPage:I

.field public mContext:Landroid/content/Context;

.field public mDialogType:I

.field public mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

.field public mMetricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

.field public mReplacedLocale:Ljava/util/Locale;

.field public synthetic this$0:Lcom/android/settings/regionalpreferences/RegionDialogFragment;


# virtual methods
.method public getDialogContent()Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;
    .locals 6

    new-instance v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;

    invoke-direct {v0}, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;-><init>()V

    iget v1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mDialogType:I

    const/4 v2, 0x1

    const v3, 0x7f150aa8

    const v4, 0x7f150a63

    const v5, 0x7f1538f7

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameNative()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mReplacedLocale:Ljava/util/Locale;

    invoke-static {v5}, Lcom/android/internal/app/LocaleStore;->getLocaleInfo(Ljava/util/Locale;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameNative()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f150ef6

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mMessage:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mPositiveButton:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mNegativeButton:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {v2}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f150ef5

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mMessage:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mPositiveButton:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mNegativeButton:Ljava/lang/String;

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mDialogType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_3

    iget-object p1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/regionalpreferences/RegionalPreferencesDataUtils;->updateSelectedLocale(Ljava/util/Locale;)V

    iget-object p1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mMetricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    iget-object p2, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mDialogType:I

    if-ne v1, v0, :cond_1

    const/16 v0, 0x7c3

    goto :goto_0

    :cond_1
    const/16 v0, 0x7ec

    :goto_0
    iget v1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mCallingPage:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->this$0:Lcom/android/settings/regionalpreferences/RegionDialogFragment;

    invoke-virtual {p1, v2, v2}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    iget-object p1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->this$0:Lcom/android/settings/regionalpreferences/RegionDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->this$0:Lcom/android/settings/regionalpreferences/RegionDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    iget-object p2, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mMetricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    iget-object v1, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mContext:Landroid/content/Context;

    if-ne p1, v0, :cond_4

    const/16 p1, 0x7c4

    goto :goto_1

    :cond_4
    const/16 p1, 0x7ed

    :goto_1
    iget v0, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->mCallingPage:I

    invoke-virtual {p2, v1, p1, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    iget-object p0, p0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->this$0:Lcom/android/settings/regionalpreferences/RegionDialogFragment;

    invoke-virtual {p0, v2, v2}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    return-void
.end method
