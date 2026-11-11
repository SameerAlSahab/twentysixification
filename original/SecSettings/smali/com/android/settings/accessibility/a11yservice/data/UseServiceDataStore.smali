.class public final Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObserver;
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field public final context:Landroid/content/Context;

.field public final serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

.field public final settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

.field public userConfirmRequestListener:Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;


# direct methods
.method public constructor <init>(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    iput-object p2, p0, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    iput-object v0, p0, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    return-void
.end method


# virtual methods
.method public final getDefaultValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->getEnabledServicesFromSettings(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final onFirstObserverAdded()V
    .locals 3

    const-string v0, "enabled_accessibility_services"

    sget-object v1, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    iget-object v2, p0, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-interface {v2, v0, p0, v1}, Lcom/android/settingslib/datastore/KeyedObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method public final onKeyChanged(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(I)V

    return-void
.end method

.method public final onLastObserverRemoved()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;->settingsStore:Lcom/android/settingslib/datastore/KeyValueStore;

    const-string v1, "enabled_accessibility_services"

    invoke-interface {v0, v1, p0}, Lcom/android/settingslib/datastore/KeyedObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    return-void
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    instance-of v1, p2, Ljava/lang/Boolean;

    :goto_0
    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UseServiceDataStore"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;->userConfirmRequestListener:Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;

    if-eqz p1, :cond_7

    iget-object p3, p0, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->dialog:Landroid/app/Dialog;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->context:Landroid/content/Context;

    invoke-static {p3, v1}, Lcom/android/settings/accessibility/extensions/AccessibilityServiceInfoExtKt;->isServiceWarningRequired(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p2, 0x3ea

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->showDialog$1(I)V

    goto :goto_1

    :cond_3
    iget-object p3, p1, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->languageDialogInfo:Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;

    if-eqz p3, :cond_4

    iget-boolean p3, p3, Lcom/android/settings/accessibility/AccessibilityDialogUtils$TTSLanguageDialogInfo;->shouldShowDialog:Z

    if-ne p3, v0, :cond_4

    const/16 p2, 0x232c

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->showDialog$1(I)V

    goto :goto_1

    :cond_4
    iget-object p3, p1, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->getExclusiveTaskName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/samsung/android/settings/accessibility/exclusive/AccessibilityExclusiveUtil;->isExclusiveTaskEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p2, 0x232a

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->showDialog$1(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->onSwitchToggledAfterConfirm(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->dismissDialog$2()V

    goto :goto_2

    :cond_6
    const/16 p2, 0x3ed

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/accessibility/a11yservice/SecUseServicePreference;->showDialog$1(I)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(I)V

    return-void

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    iget-object p0, p0, Lcom/android/settings/accessibility/a11yservice/data/UseServiceDataStore;->context:Landroid/content/Context;

    if-nez p2, :cond_8

    const/4 p2, 0x0

    goto :goto_3

    :cond_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_3
    invoke-static {p1, p0, p2}, Lcom/android/settings/accessibility/extensions/AccessibilityServiceInfoExtKt;->useService(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;Z)V

    return-void
.end method
