.class public final Lcom/android/settings/input/gamecontroller/GameControllerListFragment$updatePreferenceList$pref$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic $controller:Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;

.field public synthetic this$0:Lcom/android/settings/input/gamecontroller/GameControllerListFragment;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/input/gamecontroller/GameControllerListFragment$updatePreferenceList$pref$1$1;->this$0:Lcom/android/settings/input/gamecontroller/GameControllerListFragment;

    iget-object p0, p0, Lcom/android/settings/input/gamecontroller/GameControllerListFragment$updatePreferenceList$pref$1$1;->$controller:Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;

    iget-object p0, p0, Lcom/android/settings/input/gamecontroller/GameControllerUtils$ControllerDevice;->inputDeviceIdentifier:Landroid/hardware/input/InputDeviceIdentifier;

    sget-object v0, Lcom/android/settings/input/gamecontroller/GameControllerListFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p1, p0}, Lcom/android/settings/input/gamecontroller/GameControllerListFragment;->showGameControllerFragment(Landroid/hardware/input/InputDeviceIdentifier;)V

    const/4 p0, 0x1

    return p0
.end method
