.class public final Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tJ\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\"H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;",
        "Lcom/android/settings/core/BasePreferenceController;",
        "context",
        "Landroid/content/Context;",
        "preferenceKey",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "mHomeTimeZoneSettings",
        "Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;",
        "setParentFragment",
        "",
        "fragment",
        "homeTimeZoneSuggestor",
        "Lcom/android/settings/datetime/timezone/HomeTimeZoneSuggestor;",
        "getHomeTimeZoneSuggestor$applications__sources__apps__SecSettings__android_common__SecSettings_core$annotations",
        "()V",
        "getHomeTimeZoneSuggestor$applications__sources__apps__SecSettings__android_common__SecSettings_core",
        "()Lcom/android/settings/datetime/timezone/HomeTimeZoneSuggestor;",
        "setHomeTimeZoneSuggestor$applications__sources__apps__SecSettings__android_common__SecSettings_core",
        "(Lcom/android/settings/datetime/timezone/HomeTimeZoneSuggestor;)V",
        "displayPreference",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "loadSuggestionsAsync",
        "category",
        "Landroidx/preference/PreferenceCategory;",
        "updateState",
        "preference",
        "Landroidx/preference/Preference;",
        "createTimeZonePreference",
        "timeZoneInfo",
        "Lcom/android/settings/datetime/timezone/TimeZoneInfo;",
        "getAvailabilityStatus",
        "",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private homeTimeZoneSuggestor:Lcom/android/settings/datetime/timezone/HomeTimeZoneSuggestor;

.field private mHomeTimeZoneSettings:Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/android/settings/datetime/timezone/HomeTimeZoneSuggestor;

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p1, Lcom/android/settings/datetime/timezone/HomeTimeZoneSuggestor;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/android/settings/accessibility/AccessibilityScreen$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/util/Locale;

    move-result-object p2

    new-instance v0, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, p2, v1}, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;-><init>(Ljava/util/Locale;Ljava/util/Date;)V

    iput-object v0, p1, Lcom/android/settings/datetime/timezone/HomeTimeZoneSuggestor;->mTimeZoneInfoFormatter:Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;

    invoke-static {p2}, Landroid/icu/text/Collator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/Collator;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcom/android/settings/datetime/timezone/HomeTimeZoneSuggestor;->mCollator:Landroid/icu/text/Collator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;->homeTimeZoneSuggestor:Lcom/android/settings/datetime/timezone/HomeTimeZoneSuggestor;

    return-void
.end method

.method public static final synthetic access$createTimeZonePreference(Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;Lcom/android/settings/datetime/timezone/TimeZoneInfo;)Landroidx/preference/Preference;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;->createTimeZonePreference(Lcom/android/settings/datetime/timezone/TimeZoneInfo;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMHomeTimeZoneSettings$p(Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;)Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;->mHomeTimeZoneSettings:Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;

    return-object p0
.end method

.method private final createTimeZonePreference(Lcom/android/settings/datetime/timezone/TimeZoneInfo;)Landroidx/preference/Preference;
    .locals 6

    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->mExemplarLocation:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->mId:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->mGenericName:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-static {v3, v4, v5}, Lcom/android/settingslib/datetime/ZoneGetter;->getTimeZoneOffsetAndName(Landroid/content/Context;Ljava/util/TimeZone;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->mGmtOffset:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    new-instance p1, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController$createTimeZonePreference$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController$createTimeZonePreference$1;->this$0:Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-object v0
.end method

.method public static synthetic getHomeTimeZoneSuggestor$applications__sources__apps__SecSettings__android_common__SecSettings_core$annotations()V
    .locals 0

    return-void
.end method

.method private final loadSuggestionsAsync(Landroidx/preference/PreferenceCategory;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    new-instance v0, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController$loadSuggestionsAsync$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController$loadSuggestionsAsync$1;->this$0:Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;

    iput-object p1, v0, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController$loadSuggestionsAsync$1;->$category:Landroidx/preference/PreferenceCategory;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;->loadSuggestionsAsync(Landroidx/preference/PreferenceCategory;)V

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

.method public final getHomeTimeZoneSuggestor$applications__sources__apps__SecSettings__android_common__SecSettings_core()Lcom/android/settings/datetime/timezone/HomeTimeZoneSuggestor;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;->homeTimeZoneSuggestor:Lcom/android/settings/datetime/timezone/HomeTimeZoneSuggestor;

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

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setHomeTimeZoneSuggestor$applications__sources__apps__SecSettings__android_common__SecSettings_core(Lcom/android/settings/datetime/timezone/HomeTimeZoneSuggestor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;->homeTimeZoneSuggestor:Lcom/android/settings/datetime/timezone/HomeTimeZoneSuggestor;

    return-void
.end method

.method public final setParentFragment(Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;->mHomeTimeZoneSettings:Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;

    return-void
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    iget-object p0, p0, Lcom/android/settings/datetime/timezone/SuggestionsTimeZonePreferenceController;->mHomeTimeZoneSettings:Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/HomeTimeZoneSettings;->isHomeTimeZoneEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
