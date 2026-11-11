.class public final Lcom/android/settings/SettingsService;
.super Lcom/android/settingslib/ipc/MessengerService;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/settings/SettingsService;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v0, Lcom/android/settingslib/ipc/ApiPermissionChecker;->Companion:Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;->INSTANCE:Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;

    new-instance v1, Lcom/android/settingslib/ipc/AppOpApiPermissionChecker;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/android/settingslib/ipc/ApiHandler;

    sget-object v4, Lcom/android/settingslib/service/PreferenceService$1;->INSTANCE:Lcom/android/settingslib/service/PreferenceService$1;

    sget-object v5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v0, v2, v5}, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;-><init>(ILcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;Ljava/util/Set;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;

    invoke-direct {v5, v1, v2}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;-><init>(Lcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;

    const/4 v5, 0x3

    invoke-direct {v1, v5, v0, v2}, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;-><init>(ILcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object v6, p0, Lcom/android/settingslib/ipc/MessengerService;->apiHandlers:Ljava/util/List;

    iput-object v4, p0, Lcom/android/settingslib/ipc/MessengerService;->permissionChecker:Lcom/android/settingslib/service/PreferenceService$1;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreferenceService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settingslib/ipc/MessengerService;->handlerThread:Landroid/os/HandlerThread;

    return-void
.end method
