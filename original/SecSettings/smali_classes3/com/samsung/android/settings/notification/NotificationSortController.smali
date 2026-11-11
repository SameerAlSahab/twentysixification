.class public Lcom/samsung/android/settings/notification/NotificationSortController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final KEY_SORT_BY_PRIORITY:Ljava/lang/String; = "notifications_by_priority"

.field private static final KEY_SORT_BY_TIME:Ljava/lang/String; = "notifications_by_time"

.field private static final NOTIFICATION_SORT_DB_KEY:Ljava/lang/String; = "notification_sort_order"

.field private static final SORT_BY_PRIORITY:I = 0x0

.field private static final SORT_BY_TIME:I = 0x1

.field public static final STATUS_LOGGING_PROVIDER:Lcom/samsung/android/settings/logging/status/StatusLogger$StatusLoggingProvider;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentSort:I

.field private mNotiSortByPriority:Lcom/samsung/android/settings/notification/SecRadioPreference;

.field private mNotiSortBytime:Lcom/samsung/android/settings/notification/SecRadioPreference;

.field private mPreferenceKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/notification/NotificationSortController$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/notification/NotificationSortController;->STATUS_LOGGING_PROVIDER:Lcom/samsung/android/settings/logging/status/StatusLogger$StatusLoggingProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/settings/notification/NotificationSortController;->mCurrentSort:I

    iput-object p1, p0, Lcom/samsung/android/settings/notification/NotificationSortController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/settings/notification/NotificationSortController;->mPreferenceKey:Ljava/lang/String;

    return-void
.end method

.method private updateSortTypePref(IZ)V
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/settings/notification/NotificationSortController;->mNotiSortBytime:Lcom/samsung/android/settings/notification/SecRadioPreference;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p2, v1}, Lcom/samsung/android/settings/notification/SecRadioPreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/notification/NotificationSortController;->mNotiSortByPriority:Lcom/samsung/android/settings/notification/SecRadioPreference;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/notification/SecRadioPreference;->setChecked(Z)V

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Lcom/samsung/android/settings/notification/SecRadioPreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/notification/NotificationSortController;->mNotiSortByPriority:Lcom/samsung/android/settings/notification/SecRadioPreference;

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/notification/SecRadioPreference;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "notifications_by_time"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/notification/SecRadioPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/notification/NotificationSortController;->mNotiSortBytime:Lcom/samsung/android/settings/notification/SecRadioPreference;

    const-string v0, "notifications_by_priority"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/notification/SecRadioPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/notification/NotificationSortController;->mNotiSortByPriority:Lcom/samsung/android/settings/notification/SecRadioPreference;

    iget-object p1, p0, Lcom/samsung/android/settings/notification/NotificationSortController;->mNotiSortBytime:Lcom/samsung/android/settings/notification/SecRadioPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/notification/NotificationSortController;->mNotiSortByPriority:Lcom/samsung/android/settings/notification/SecRadioPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackupKeys()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const p0, 0x8d13

    return p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/notification/NotificationSortController;->mPreferenceKey:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    const/4 p0, 0x0

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

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    const/4 p0, 0x0

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

    sget-object p0, Lcom/samsung/android/settings/cube/Controllable$ControllableType;->NO_INTERACTION:Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    return-object p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput p2, p0, Lcom/samsung/android/settings/notification/NotificationSortController;->mCurrentSort:I

    const-string p2, "notifications_by_time"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x8d13

    const/4 v1, -0x2

    const-string v2, "notification_sort_order"

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0, v3, v3}, Lcom/samsung/android/settings/notification/NotificationSortController;->updateSortTypePref(IZ)V

    iget-object p1, p0, Lcom/samsung/android/settings/notification/NotificationSortController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v3, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/NotificationSortController;->getMetricsCategory()I

    move-result p0

    const-wide/16 p1, 0x1

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    return v3

    :cond_0
    const-string p2, "notifications_by_priority"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/settings/notification/NotificationSortController;->updateSortTypePref(IZ)V

    iget-object p2, p0, Lcom/samsung/android/settings/notification/NotificationSortController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v2, p1, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/notification/NotificationSortController;->getMetricsCategory()I

    move-result p0

    const-wide/16 p1, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    :cond_1
    return v3
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    iget-object p1, p0, Lcom/samsung/android/settings/notification/NotificationSortController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "notification_sort_order"

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/notification/NotificationSortController;->mCurrentSort:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/notification/NotificationSortController;->updateSortTypePref(IZ)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
