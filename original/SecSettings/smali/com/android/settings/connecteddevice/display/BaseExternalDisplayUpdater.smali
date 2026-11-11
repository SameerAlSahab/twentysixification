.class public abstract Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public context:Landroid/content/Context;

.field public final devicePreferenceCallback:Lcom/android/settings/connecteddevice/DevicePreferenceCallback;

.field public injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

.field public final listener:Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater$listener$1;

.field public final metricsCategory:I

.field public final metricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

.field public final updateRunnable:Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater$updateRunnable$1;


# direct methods
.method public constructor <init>(Lcom/android/settings/connecteddevice/DevicePreferenceCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;->devicePreferenceCallback:Lcom/android/settings/connecteddevice/DevicePreferenceCallback;

    iput p2, p0, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;->metricsCategory:I

    sget-object p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;->metricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    new-instance p1, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater$updateRunnable$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater$updateRunnable$1;->this$0:Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;->updateRunnable:Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater$updateRunnable$1;

    new-instance p1, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater$listener$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater$listener$1;->this$0:Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;->listener:Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater$listener$1;

    return-void

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public initPreference(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    return-void
.end method

.method public launchSettings(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {v0, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p1, Lcom/android/settings/connecteddevice/display/TabbedDisplayPreferenceFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p1, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    const p1, 0x7f1512ca

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(ILjava/lang/String;)V

    iget p0, p0, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;->metricsCategory:I

    iput p0, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    iput-object p2, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method public refreshPreference()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;->updateRunnable:Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater$updateRunnable$1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public registerCallback()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;->listener:Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater$listener$1;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Z)V

    :cond_0
    return-void
.end method

.method public unregisterCallback()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater;->listener:Lcom/android/settings/connecteddevice/display/BaseExternalDisplayUpdater$listener$1;

    invoke-virtual {v0, p0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    return-void
.end method

.method public abstract update()V
.end method
