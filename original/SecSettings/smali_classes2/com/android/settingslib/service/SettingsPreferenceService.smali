.class public final Lcom/android/settingslib/service/SettingsPreferenceService;
.super Landroid/service/settings/preferences/SettingsPreferenceService;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/settingslib/service/SettingsPreferenceService;",
        "Landroid/service/settings/preferences/SettingsPreferenceService;",
        "frameworks__base__packages__SettingsLib__Service__android_common__SeslSettingsLibService"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final getApiHandler:Lcom/android/settingslib/graph/PreferenceGetterApiHandler;

.field public final graphApi:Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final setApiHandler:Lcom/android/settingslib/graph/PreferenceSetterApiHandler;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-direct {p0}, Landroid/service/settings/preferences/SettingsPreferenceService;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/service/SettingsPreferenceService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;

    sget-object v1, Lcom/android/settingslib/ipc/ApiPermissionChecker;->Companion:Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;->INSTANCE:Lcom/android/settingslib/ipc/ApiPermissionChecker$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;-><init>(ILcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;)V

    iput-object v0, p0, Lcom/android/settingslib/service/SettingsPreferenceService;->getApiHandler:Lcom/android/settingslib/graph/PreferenceGetterApiHandler;

    new-instance v0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;

    new-instance v2, Lcom/android/settingslib/ipc/AppOpApiPermissionChecker;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;-><init>(Lcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;)V

    iput-object v0, p0, Lcom/android/settingslib/service/SettingsPreferenceService;->setApiHandler:Lcom/android/settingslib/graph/PreferenceSetterApiHandler;

    new-instance v0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;

    const/4 v2, 0x3

    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;-><init>(ILcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/android/settingslib/service/SettingsPreferenceService;->graphApi:Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;

    return-void
.end method


# virtual methods
.method public final launchSafe(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrefServiceForGraph"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settingslib/service/SettingsPreferenceService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/service/SettingsPreferenceService$launchSafe$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final onGetAllPreferenceMetadata(Landroid/service/settings/preferences/MetadataRequest;Landroid/os/OutcomeReceiver;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    new-instance v4, Lcom/android/settingslib/service/SettingsPreferenceService$onGetAllPreferenceMetadata$1;

    const-class v7, Landroid/os/OutcomeReceiver;

    const-string v9, "onError(Ljava/lang/Throwable;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-string v8, "onError"

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p1, v4

    move-object v4, v6

    new-instance v0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetAllPreferenceMetadata$2;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/service/SettingsPreferenceService$onGetAllPreferenceMetadata$2;-><init>(Lcom/android/settingslib/service/SettingsPreferenceService;IILandroid/os/OutcomeReceiver;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    move-object v0, v1

    const-string v1, "GetAllPreferenceMetadata"

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/settingslib/service/SettingsPreferenceService;->launchSafe(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onGetPreferenceValue(Landroid/service/settings/preferences/GetValueRequest;Landroid/os/OutcomeReceiver;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    new-instance v4, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$1;

    const-class v7, Landroid/os/OutcomeReceiver;

    const-string v9, "onError(Ljava/lang/Throwable;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-string v8, "onError"

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p2, v4

    move-object v5, v6

    new-instance v0, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;

    const/4 v6, 0x0

    move-object v1, p1

    move v4, v3

    move v3, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/service/SettingsPreferenceService$onGetPreferenceValue$2;-><init>(Landroid/service/settings/preferences/GetValueRequest;Lcom/android/settingslib/service/SettingsPreferenceService;IILandroid/os/OutcomeReceiver;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    move-object v0, v2

    move v2, v3

    move v3, v4

    const-string v1, "GetPreferenceValue"

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/settingslib/service/SettingsPreferenceService;->launchSafe(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onSetPreferenceValue(Landroid/service/settings/preferences/SetValueRequest;Landroid/os/OutcomeReceiver;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    new-instance v4, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$1;

    const-class v7, Landroid/os/OutcomeReceiver;

    const-string v9, "onError(Ljava/lang/Throwable;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-string v8, "onError"

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p2, v4

    new-instance v0, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;

    move v4, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object v1, p1

    move v5, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/service/SettingsPreferenceService$onSetPreferenceValue$2;-><init>(Landroid/service/settings/preferences/SetValueRequest;Landroid/os/OutcomeReceiver;Lcom/android/settingslib/service/SettingsPreferenceService;IILkotlin/coroutines/Continuation;)V

    move v11, v5

    move-object v5, v0

    move-object v0, v3

    move v3, v11

    const-string v1, "SetPreferenceValue"

    move v2, v4

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/settingslib/service/SettingsPreferenceService;->launchSafe(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
