.class public final Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;
.super Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final PREF_KEY:Ljava/lang/String; = "external_display_settings"


# instance fields
.field public mPreference:Lcom/android/settingslib/RestrictedPreference;


# virtual methods
.method public getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const p0, 0x7f0804ea

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public initPreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;->initPreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;)V

    new-instance p2, Lcom/android/settingslib/RestrictedPreference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    const v0, 0x7f1512ca

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object p2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    const-string v0, "external_display_settings"

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfUsbDataSignalingIsDisabled(Landroid/content/Context;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/settingslib/RestrictedPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    iget-object p2, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    new-instance v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;

    iput-object p1, v0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public final update()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplayUpdater;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;->devicePreferenceCallback:Lcom/android/settings/connecteddevice/DevicePreferenceCallback;

    if-eqz v0, :cond_2

    invoke-interface {p0, v1}, Lcom/android/settings/connecteddevice/DevicePreferenceCallback;->onDeviceAdded(Landroidx/preference/Preference;)V

    return-void

    :cond_2
    invoke-interface {p0, v1}, Lcom/android/settings/connecteddevice/DevicePreferenceCallback;->onDeviceRemoved(Landroidx/preference/Preference;)V

    return-void
.end method
