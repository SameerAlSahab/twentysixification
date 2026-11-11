.class public Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 \u001f2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u001fB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J\u0008\u0010\u001e\u001a\u00020\u0018H\u0016R\u0014\u0010\u000b\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;",
        "Lcom/android/settings/core/BasePreferenceController;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/android/settingslib/core/lifecycle/events/OnStart;",
        "Lcom/android/settingslib/core/lifecycle/events/OnStop;",
        "context",
        "Landroid/content/Context;",
        "preferenceKey",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "appliesSafetySourceSummary",
        "",
        "getAppliesSafetySourceSummary",
        "()Z",
        "preference",
        "Landroidx/preference/Preference;",
        "safetyCenterManager",
        "Landroid/safetycenter/SafetyCenterManager;",
        "dataChangedListener",
        "Landroid/safetycenter/SafetyCenterManager$OnSafetyCenterDataChangedListener;",
        "getAvailabilityStatus",
        "",
        "displayPreference",
        "",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "updateState",
        "hidePreference",
        "onStart",
        "onStop",
        "Companion",
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

.field private static final Companion:Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController$Companion;

.field private static final TAG:Ljava/lang/String; = "StandaloneSafetySourcePC"


# instance fields
.field private final dataChangedListener:Landroid/safetycenter/SafetyCenterManager$OnSafetyCenterDataChangedListener;

.field private preference:Landroidx/preference/Preference;

.field private safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;->Companion:Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController$dataChangedListener$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController$dataChangedListener$1;->this$0:Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;->dataChangedListener:Landroid/safetycenter/SafetyCenterManager$OnSafetyCenterDataChangedListener;

    return-void
.end method

.method public static final synthetic access$getMContext$p$s375344265(Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPreference$p(Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;->preference:Landroidx/preference/Preference;

    return-object p0
.end method

.method private final hidePreference(Landroidx/preference/Preference;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

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

    iput-object p1, p0, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;->preference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAppliesSafetySourceSummary()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/settings/privacy/SafetyCenterUtils;->isSafetyCenterEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

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

.method public onStart()V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/android/settings/privacy/SafetyCenterUtils;->isSafetyCenterEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-class v1, Landroid/safetycenter/SafetyCenterManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/safetycenter/SafetyCenterManager;

    if-nez v0, :cond_1

    const-string v1, "SafetyCenterUtils"

    const-string v2, "Safety Center enabled but SafetyCenterManager service is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;->safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;->dataChangedListener:Landroid/safetycenter/SafetyCenterManager$OnSafetyCenterDataChangedListener;

    invoke-virtual {v0, v1, p0}, Landroid/safetycenter/SafetyCenterManager;->addOnSafetyCenterDataChangedListener(Ljava/util/concurrent/Executor;Landroid/safetycenter/SafetyCenterManager$OnSafetyCenterDataChangedListener;)V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;->safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;->dataChangedListener:Landroid/safetycenter/SafetyCenterManager$OnSafetyCenterDataChangedListener;

    invoke-virtual {v0, v1}, Landroid/safetycenter/SafetyCenterManager;->removeOnSafetyCenterDataChangedListener(Landroid/safetycenter/SafetyCenterManager$OnSafetyCenterDataChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;->safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    return-void
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
    .locals 10

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;->preference:Landroidx/preference/Preference;

    instance-of v0, p1, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreference;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "StandaloneSafetySourcePC"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preference must be SafetySourcePreference for key="

    invoke-static {v1, v0, v2}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;->hidePreference(Landroidx/preference/Preference;)V

    return-void

    :cond_2
    iget-object v3, v0, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreference;->safetySource:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/samsung/android/settings/privacy/SafetyCenterUtils;->isSafetyCenterEnabled(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;->hidePreference(Landroidx/preference/Preference;)V

    return-void

    :cond_4
    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Landroid/safetycenter/SafetyCenterManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/safetycenter/SafetyCenterManager;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/safetycenter/SafetyCenterManager;->getSafetyCenterData()Landroid/safetycenter/SafetyCenterData;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/settingslib/safetycenter/SafetyCenterDataTransformer;->transform(Landroid/safetycenter/SafetyCenterData;)Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_6

    const-string v0, "No SafetyCenterUiData"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;->hidePreference(Landroidx/preference/Preference;)V

    return-void

    :cond_6
    iget-object v5, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreference;->profile:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Landroid/os/UserManager;

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/UserManager;

    invoke-virtual {v7}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/os/UserHandle;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Lcom/android/settings/safetycenter/ui/UserProfilesUtils;->getUserProfile(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    move-result-object v9

    if-ne v9, v6, :cond_7

    goto :goto_2

    :cond_8
    move-object v8, v1

    :goto_2
    check-cast v8, Landroid/os/UserHandle;

    if-nez v8, :cond_9

    iget-object v0, v0, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreference;->profile:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No UserHandle for profile "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;->hidePreference(Landroidx/preference/Preference;)V

    return-void

    :cond_9
    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {v4, v0, v3}, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->getEntry(ILjava/lang/String;)Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "No entry for "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;->hidePreference(Landroidx/preference/Preference;)V

    return-void

    :cond_a
    check-cast p1, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreference;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v2, v0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;->getAppliesSafetySourceSummary()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v0, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->summary:Ljava/lang/CharSequence;

    :cond_b
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController$updateState$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController$updateState$1;->this$0:Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;

    iput-object v0, v1, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController$updateState$1;->$entryForClick:Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;

    iput-object v3, v1, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController$updateState$1;->$sourceId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "safetySource missing for key="

    invoke-static {v1, v0, v2}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/privacy/StandaloneSafetySourcePreferenceController;->hidePreference(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
