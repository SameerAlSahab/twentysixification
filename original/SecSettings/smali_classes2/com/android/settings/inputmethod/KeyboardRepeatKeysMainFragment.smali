.class public Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public final mContentObserver:Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$1;

.field public mContentResolver:Landroid/content/ContentResolver;

.field public mInputManager:Landroid/hardware/input/InputManager;

.field public mRepeatDelayPreference:Lcom/android/settingslib/widget/SliderPreference;

.field public final mRepeatKeyUri:Landroid/net/Uri;

.field public mRepeatTimeoutPreference:Lcom/android/settingslib/widget/SliderPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$2;

    const v1, 0x7f180160

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const-string v0, "key_repeat_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mRepeatKeyUri:Landroid/net/Uri;

    new-instance v0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$1;

    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Z)V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$1;-><init>(Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mContentObserver:Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$1;

    return-void
.end method


# virtual methods
.method public final finishEarlyIfNeeded$1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;

    iput-object v0, v1, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "RepeatKeysMainFragment"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x857

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180160

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p1, "repeat_keys_timeout_preference"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/SliderPreference;

    iput-object p1, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mRepeatTimeoutPreference:Lcom/android/settingslib/widget/SliderPreference;

    const-string p1, "repeat_keys_delay_preference"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/SliderPreference;

    iput-object p1, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mRepeatDelayPreference:Lcom/android/settingslib/widget/SliderPreference;

    invoke-virtual {p0}, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->updatePreferencesState$1()V

    return-void
.end method

.method public final onInputDeviceAdded(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->finishEarlyIfNeeded$1()V

    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->finishEarlyIfNeeded$1()V

    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->finishEarlyIfNeeded$1()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mContentObserver:Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$1;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->finishEarlyIfNeeded$1()V

    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mInputManager:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mContentObserver:Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mRepeatKeyUri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mContentObserver:Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment$1;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public final updatePreferencesState$1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/input/InputSettings;->isRepeatKeysEnabled(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mRepeatTimeoutPreference:Lcom/android/settingslib/widget/SliderPreference;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mRepeatDelayPreference:Lcom/android/settingslib/widget/SliderPreference;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v1, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mRepeatDelayPreference:Lcom/android/settingslib/widget/SliderPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mRepeatTimeoutPreference:Lcom/android/settingslib/widget/SliderPreference;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/SliderPreference;->setTickVisible()V

    iget-object p0, p0, Lcom/android/settings/inputmethod/KeyboardRepeatKeysMainFragment;->mRepeatDelayPreference:Lcom/android/settingslib/widget/SliderPreference;

    invoke-virtual {p0}, Lcom/android/settingslib/widget/SliderPreference;->setTickVisible()V

    :cond_0
    return-void
.end method
