.class public final Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/ipc/ApiHandler;


# instance fields
.field public final id:I

.field public final metricsLogger:Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;

.field public final permissionChecker:Lcom/android/settingslib/ipc/ApiPermissionChecker;

.field public final preferenceScreenProviders:Ljava/util/Set;

.field public final requestCodec:Lcom/android/settingslib/graph/GetPreferenceGraphRequestCodec;

.field public final responseCodec:Lcom/android/settingslib/graph/PreferenceGraphProtoCodec;


# direct methods
.method public constructor <init>(ILcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->id:I

    iput-object p2, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->permissionChecker:Lcom/android/settingslib/ipc/ApiPermissionChecker;

    iput-object p3, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->metricsLogger:Lcom/android/settings/metrics/SettingsRemoteOpMetricsLogger;

    iput-object p4, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->preferenceScreenProviders:Ljava/util/Set;

    new-instance p1, Lcom/android/settingslib/graph/GetPreferenceGraphRequestCodec;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->requestCodec:Lcom/android/settingslib/graph/GetPreferenceGraphRequestCodec;

    new-instance p1, Lcom/android/settingslib/graph/PreferenceGraphProtoCodec;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->responseCodec:Lcom/android/settingslib/graph/PreferenceGraphProtoCodec;

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->id:I

    return p0
.end method

.method public final getRequestCodec()Lcom/android/settingslib/ipc/MessageCodec;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->requestCodec:Lcom/android/settingslib/graph/GetPreferenceGraphRequestCodec;

    return-object p0
.end method

.method public final getResponseCodec()Lcom/android/settingslib/ipc/MessageCodec;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->responseCodec:Lcom/android/settingslib/graph/PreferenceGraphProtoCodec;

    return-object p0
.end method

.method public final hasPermission(Landroid/app/Application;IILjava/lang/Object;)Z
    .locals 0

    check-cast p4, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->permissionChecker:Lcom/android/settingslib/ipc/ApiPermissionChecker;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/settingslib/ipc/ApiPermissionChecker;->hasPermission(Landroid/app/Application;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final invoke(Landroid/app/Application;IILcom/android/settingslib/graph/GetPreferenceGraphRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;-><init>(Landroid/app/Application;IILcom/android/settingslib/graph/GetPreferenceGraphRequest;Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p5}, Lcom/android/settingslib/metadata/UtilsKt;->usePreferenceHierarchyScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Landroid/app/Application;IILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p4, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual/range {p0 .. p5}, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->invoke(Landroid/app/Application;IILcom/android/settingslib/graph/GetPreferenceGraphRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
