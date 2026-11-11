.class public final Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0011H\u0016J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!H\u0016J\u0012\u0010\"\u001a\u00020\u001b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010#H\u0016J\u0018\u0010$\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010%\u001a\u00020&H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;",
        "Lcom/android/settings/core/BasePreferenceController;",
        "context",
        "Landroid/content/Context;",
        "preferenceKey",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "preference",
        "Lcom/android/settingslib/safetycenter/SafetySourcePreference;",
        "viewModel",
        "Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;",
        "getViewModel",
        "()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;",
        "setViewModel",
        "(Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;)V",
        "activityTaskId",
        "",
        "getActivityTaskId",
        "()Ljava/lang/Integer;",
        "setActivityTaskId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "safetySourceId",
        "profileType",
        "Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;",
        "onViewCreated",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getAvailabilityStatus",
        "displayPreference",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "updateState",
        "Landroidx/preference/Preference;",
        "updatePreferenceUi",
        "data",
        "Lcom/android/settingslib/safetycenter/SafetyCenterUiData;",
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

.field public static final Companion:Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController$Companion;

.field private static final TAG:Ljava/lang/String; = "SafetySourcePrefCtrl"


# instance fields
.field private activityTaskId:Ljava/lang/Integer;

.field private preference:Lcom/android/settingslib/safetycenter/SafetySourcePreference;

.field private profileType:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

.field private safetySourceId:Ljava/lang/String;

.field private viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->Companion:Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;->PERSONAL:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->profileType:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    return-void
.end method

.method public static final synthetic access$getMContext$p$s-1812831196(Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPreference$p(Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;)Lcom/android/settingslib/safetycenter/SafetySourcePreference;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->preference:Lcom/android/settingslib/safetycenter/SafetySourcePreference;

    return-object p0
.end method

.method public static final synthetic access$getSafetySourceId$p(Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->safetySourceId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$updatePreferenceUi(Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;Lcom/android/settingslib/safetycenter/SafetySourcePreference;Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->updatePreferenceUi(Lcom/android/settingslib/safetycenter/SafetySourcePreference;Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)V

    return-void
.end method

.method private final updatePreferenceUi(Lcom/android/settingslib/safetycenter/SafetySourcePreference;Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)V
    .locals 8

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->profileType:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    invoke-virtual {v2}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/os/UserHandle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/android/settings/safetycenter/ui/UserProfilesUtils;->getUserProfile(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    move-result-object v5

    if-ne v5, v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Landroid/os/UserHandle;

    const/4 v0, 0x0

    const-string v1, "["

    const-string v2, "SafetySourcePrefCtrl"

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->profileType:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] No target UserHandle found for profile type "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    iget-object v6, p0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->safetySourceId:Ljava/lang/String;

    const-string v7, "safetySourceId"

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5, v6}, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->getEntry(ILjava/lang/String;)Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;

    move-result-object p2

    const-string v5, " and user "

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->safetySourceId:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    const-string v4, "] No entry found for "

    invoke-static {v1, p2, v4, p0, v5}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->safetySourceId:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    const-string v4, "] Updating UI for entry with safetySourceId "

    invoke-static {v1, v0, v4, v6, v5}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p2, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;->summary:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    new-instance v0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController$updatePreferenceUi$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController$updatePreferenceUi$1;->this$0:Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;

    iput-object p2, v0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController$updatePreferenceUi$1;->$entry:Lcom/android/settingslib/safetycenter/SafetyCenterUiEntry;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void

    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
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

    check-cast p1, Lcom/android/settingslib/safetycenter/SafetySourcePreference;

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->preference:Lcom/android/settingslib/safetycenter/SafetySourcePreference;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/android/settingslib/safetycenter/SafetySourcePreference;->safetySource:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->safetySourceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settingslib/safetycenter/SafetySourcePreference;->profile:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->profileType:Lcom/android/settingslib/safetycenter/SafetySourcePreference$Profile;

    iget-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->preference:Lcom/android/settingslib/safetycenter/SafetySourcePreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->updatePreferenceUi(Lcom/android/settingslib/safetycenter/SafetySourcePreference;Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)V

    return-void

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final getActivityTaskId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->activityTaskId:Ljava/lang/Integer;

    return-object p0
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

.method public final getViewModel()Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

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

.method public onViewCreated(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    const-string p1, "["

    const-string v0, "] ViewModel not set, cannot observe LiveData"

    const-string v1, "SafetySourcePrefCtrl"

    invoke-static {p1, p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    new-instance v1, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController$onViewCreated$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController$onViewCreated$1;->this$0:Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setActivityTaskId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->activityTaskId:Ljava/lang/Integer;

    return-void
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setViewModel(Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->viewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/settingslib/safetycenter/SafetySourcePreference;

    invoke-direct {p0, p1, v0}, Lcom/android/settings/safetycenter/ui/SafetySourcePreferenceController;->updatePreferenceUi(Lcom/android/settingslib/safetycenter/SafetySourcePreference;Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
