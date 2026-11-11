.class public final Lcom/android/settings/appfunctions/PreferenceServiceClient;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final application:Landroid/app/Application;

.field public final getApiHandler:Lcom/android/settingslib/graph/PreferenceGetterApiHandler;

.field public final setApiHandler:Lcom/android/settingslib/graph/PreferenceSetterApiHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/android/settings/appfunctions/PreferenceServiceClient;->application:Landroid/app/Application;

    new-instance p1, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;

    sget-object v0, Lcom/android/settingslib/ipc/ApiPermissionChecker;->Companion:Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;->INSTANCE:Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;

    new-instance v1, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-direct {p1, v2, v0, v1}, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;-><init>(ILcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;)V

    iput-object p1, p0, Lcom/android/settings/appfunctions/PreferenceServiceClient;->getApiHandler:Lcom/android/settingslib/graph/PreferenceGetterApiHandler;

    new-instance p1, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;

    new-instance v1, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;-><init>(Lcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;)V

    iput-object p1, p0, Lcom/android/settings/appfunctions/PreferenceServiceClient;->setApiHandler:Lcom/android/settingslib/graph/PreferenceSetterApiHandler;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
