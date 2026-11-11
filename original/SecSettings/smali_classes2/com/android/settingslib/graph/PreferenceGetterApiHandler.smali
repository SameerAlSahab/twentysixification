.class public final Lcom/android/settingslib/graph/PreferenceGetterApiHandler;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/ipc/ApiHandler;


# instance fields
.field public final id:I

.field public final metricsLogger:Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;

.field public final permissionChecker:Lcom/android/settingslib/ipc/ApiPermissionChecker;

.field public final requestCodec:Lcom/android/settingslib/graph/PreferenceGetterRequestCodec;

.field public final responseCodec:Lcom/android/settingslib/graph/PreferenceGetterResponseCodec;


# direct methods
.method public constructor <init>(ILcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->id:I

    iput-object p2, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->permissionChecker:Lcom/android/settingslib/ipc/ApiPermissionChecker;

    iput-object p3, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->metricsLogger:Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;

    new-instance p1, Lcom/android/settingslib/graph/PreferenceGetterRequestCodec;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->requestCodec:Lcom/android/settingslib/graph/PreferenceGetterRequestCodec;

    new-instance p1, Lcom/android/settingslib/graph/PreferenceGetterResponseCodec;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->responseCodec:Lcom/android/settingslib/graph/PreferenceGetterResponseCodec;

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->id:I

    return p0
.end method

.method public final getRequestCodec()Lcom/android/settingslib/ipc/MessageCodec;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->requestCodec:Lcom/android/settingslib/graph/PreferenceGetterRequestCodec;

    return-object p0
.end method

.method public final getResponseCodec()Lcom/android/settingslib/ipc/MessageCodec;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->responseCodec:Lcom/android/settingslib/graph/PreferenceGetterResponseCodec;

    return-object p0
.end method

.method public final hasPermission(Landroid/app/Application;IILjava/lang/Object;)Z
    .locals 0

    check-cast p4, Lcom/android/settingslib/graph/PreferenceGetterRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->permissionChecker:Lcom/android/settingslib/ipc/ApiPermissionChecker;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/settingslib/ipc/ApiPermissionChecker;->hasPermission(Landroid/app/Application;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final invoke(Landroid/app/Application;IILcom/android/settingslib/graph/PreferenceGetterRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    move v5, p2

    move v4, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$invoke$2;-><init>(Lcom/android/settingslib/graph/PreferenceGetterRequest;Landroid/app/Application;Lcom/android/settingslib/graph/PreferenceGetterApiHandler;IILkotlin/coroutines/Continuation;)V

    invoke-static {v0, p5}, Lcom/android/settingslib/metadata/UtilsKt;->usePreferenceHierarchyScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Landroid/app/Application;IILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p4, Lcom/android/settingslib/graph/PreferenceGetterRequest;

    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual/range {p0 .. p5}, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->invoke(Landroid/app/Application;IILcom/android/settingslib/graph/PreferenceGetterRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
