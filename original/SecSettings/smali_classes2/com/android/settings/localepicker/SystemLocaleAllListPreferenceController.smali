.class public Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;
.super Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field private static final KEY_PREFERENCE_CATEGORY_ADD_LANGUAGE_ALL_SUPPORTED:Ljava/lang/String; = "system_language_all_supported_category"

.field private static final KEY_PREFERENCE_SYSTEM_LOCALE_LIST:Ljava/lang/String; = "system_locale_list"

.field private static final TAG:Ljava/lang/String; = "SystemLocaleAllListPreferenceController"


# instance fields
.field private mExplicitLocales:Landroid/os/LocaleList;

.field private mIsNumberingSystemMode:Z

.field private mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/LocaleList;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iput-object p3, p0, Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;->mExplicitLocales:Landroid/os/LocaleList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    iput-boolean p4, p0, Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;->mIsNumberingSystemMode:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackupKeys()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getBackupKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getExplicitLocaleList()Landroid/os/LocaleList;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;->mExplicitLocales:Landroid/os/LocaleList;

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getLocaleCollectorController(Landroid/content/Context;)Lcom/android/internal/app/LocaleCollectorBase;
    .locals 1

    new-instance v0, Lcom/android/internal/app/SystemLocaleCollector;

    invoke-virtual {p0}, Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;->getExplicitLocaleList()Landroid/os/LocaleList;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/android/internal/app/SystemLocaleCollector;-><init>(Landroid/content/Context;Landroid/os/LocaleList;)V

    return-object v0
.end method

.method public getParentLocale()Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;->mLocaleInfo:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    return-object p0
.end method

.method public getPreferenceCategoryKey()Ljava/lang/String;
    .locals 0

    const-string p0, "system_language_all_supported_category"

    return-object p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "system_locale_list"

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SystemLocaleAllListPreferenceController"

    return-object p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->getValue()Lcom/samsung/android/settings/cube/ControlValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasAsyncDBUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->isControllable()Z

    move-result p0

    return p0
.end method

.method public isNumberingMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/localepicker/SystemLocaleAllListPreferenceController;->mIsNumberingSystemMode:Z

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
