.class public final Landroid/app/contentsafety/ContentSafetyManager;
.super Ljava/lang/Object;
.source "ContentSafetyManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/contentsafety/ContentSafetyManager$CheckContentParams;,
        Landroid/app/contentsafety/ContentSafetyManager$CheckContentStatus;,
        Landroid/app/contentsafety/ContentSafetyManager$FeatureType;
    }
.end annotation


# static fields
.field public static final whitelist CONTENT_SAFETY_CHECK_CONTENT_CANCELLED:I = 0x9

.field public static final whitelist CONTENT_SAFETY_CHECK_CONTENT_ERROR:I = 0xa

.field public static final whitelist CONTENT_SAFETY_CHECK_CONTENT_INVOKE_ERROR:I = 0xb

.field public static final whitelist CONTENT_SAFETY_FEATURE_NOT_READ_ONLY_ERROR:I = 0x7

.field public static final whitelist CONTENT_SAFETY_GET_FEATURE_ERROR:I = 0x5

.field public static final whitelist CONTENT_SAFETY_GET_FEATURE_INTERNAL_ERROR:I = 0xe

.field public static final whitelist CONTENT_SAFETY_GET_FEATURE_INVOKE_ERROR:I = 0xc

.field public static final whitelist CONTENT_SAFETY_LOAD_FEATURE_ERROR:I = 0x6

.field public static final whitelist CONTENT_SAFETY_LOAD_FEATURE_INTERNAL_ERROR:I = 0xf

.field public static final whitelist CONTENT_SAFETY_LOAD_FEATURE_INVOKE_ERROR:I = 0xd

.field public static final whitelist CONTENT_SAFETY_PAYLOAD_NOT_READ_ONLY_ERROR:I = 0x8

.field public static final whitelist CONTENT_SAFETY_SANDBOXED_SERVICE_ERROR_NOT_AVAILABLE:I = 0x4

.field public static final whitelist CONTENT_SAFETY_SANDBOXED_SERVICE_ERROR_UNKNOWN:I = 0x3

.field public static final whitelist CONTENT_SAFETY_SUCCESS_NONE:I = 0x1

.field public static final whitelist CONTENT_SAFETY_SUCCESS_SENSITIVE:I = 0x2

.field public static final whitelist CONTENT_SAFETY_UNKNOWN:I = 0x0

.field public static final blacklist SENSITIVE_IMAGE:I = 0x0

.field public static final blacklist SENSITIVE_VIDEO:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "ContentSafety"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mService:Landroid/app/contentsafety/IContentSafetyManager;


# direct methods
.method static bridge synthetic blacklist -$$Nest$munpackMapFromBundle(Landroid/app/contentsafety/ContentSafetyManager;Landroid/os/Bundle;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/contentsafety/ContentSafetyManager;->unpackMapFromBundle(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/app/contentsafety/IContentSafetyManager;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Landroid/app/contentsafety/ContentSafetyManager;->mContext:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Landroid/app/contentsafety/ContentSafetyManager;->mService:Landroid/app/contentsafety/IContentSafetyManager;

    return-void
.end method

.method private static blacklist configureRemoteCancellationFuture(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 326
    :cond_0
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 327
    new-instance v1, Landroid/app/contentsafety/ContentSafetyManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/app/contentsafety/ContentSafetyManager$$ExternalSyntheticLambda0;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic blacklist lambda$configureRemoteCancellationFuture$0(Landroid/os/CancellationSignal;Landroid/os/IBinder;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    invoke-static {p1}, Landroid/os/ICancellationSignal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICancellationSignal;

    move-result-object p1

    .line 332
    invoke-virtual {p0, p1}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    return-void

    .line 330
    :cond_1
    :goto_0
    const-string p0, "ContentSafety"

    const-string p1, "Unable to receive the remote cancellation signal."

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private blacklist packMapIntoBundle(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 312
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 313
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 315
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private blacklist unpackMapFromBundle(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 291
    const-string p0, "ContentSafety"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 292
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 294
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 299
    :cond_0
    const-string v2, "Bundle retrieved from remote service contains invalid Integer ArrayList"

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 305
    :catch_0
    const-string v2, "Bundle retrieved from remote service contains invalid keys"

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public whitelist getRemoteSandboxedServicePackageName()Ljava/lang/String;
    .locals 0

    .line 104
    :try_start_0
    iget-object p0, p0, Landroid/app/contentsafety/ContentSafetyManager;->mService:Landroid/app/contentsafety/IContentSafetyManager;

    invoke-interface {p0}, Landroid/app/contentsafety/IContentSafetyManager;->getRemoteSandboxedServicePackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 106
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist getRemoteServicePackageName()Ljava/lang/String;
    .locals 0

    .line 87
    :try_start_0
    iget-object p0, p0, Landroid/app/contentsafety/ContentSafetyManager;->mService:Landroid/app/contentsafety/IContentSafetyManager;

    invoke-interface {p0}, Landroid/app/contentsafety/IContentSafetyManager;->getRemoteServicePackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist getRemoteSettingsServicePackageName()Ljava/lang/String;
    .locals 0

    .line 120
    :try_start_0
    iget-object p0, p0, Landroid/app/contentsafety/ContentSafetyManager;->mService:Landroid/app/contentsafety/IContentSafetyManager;

    invoke-interface {p0}, Landroid/app/contentsafety/IContentSafetyManager;->getRemoteSettingsServicePackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 122
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist requestCheckContent(ILjava/util/Map;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;>;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation

    .line 268
    :try_start_0
    new-instance v0, Landroid/app/contentsafety/ContentSafetyManager$1;

    invoke-direct {v0, p0, p4, p5}, Landroid/app/contentsafety/ContentSafetyManager$1;-><init>(Landroid/app/contentsafety/ContentSafetyManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 280
    iget-object p5, p0, Landroid/app/contentsafety/ContentSafetyManager;->mService:Landroid/app/contentsafety/IContentSafetyManager;

    .line 282
    invoke-direct {p0, p2}, Landroid/app/contentsafety/ContentSafetyManager;->packMapIntoBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    .line 283
    invoke-static {p3, p4}, Landroid/app/contentsafety/ContentSafetyManager;->configureRemoteCancellationFuture(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p2

    .line 280
    invoke-interface {p5, p1, p0, p2, v0}, Landroid/app/contentsafety/IContentSafetyManager;->requestCheckContent(ILandroid/os/Bundle;Lcom/android/internal/infra/AndroidFuture;Landroid/app/contentsafety/ICheckContentCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 286
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist requestIsFeatureEnabled(ILandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Boolean;",
            "Landroid/app/contentsafety/FeatureException;",
            ">;)V"
        }
    .end annotation

    .line 356
    :try_start_0
    new-instance v0, Landroid/app/contentsafety/ContentSafetyManager$2;

    invoke-direct {v0, p0, p3, p4}, Landroid/app/contentsafety/ContentSafetyManager$2;-><init>(Landroid/app/contentsafety/ContentSafetyManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 372
    iget-object p0, p0, Landroid/app/contentsafety/ContentSafetyManager;->mService:Landroid/app/contentsafety/IContentSafetyManager;

    .line 374
    invoke-static {p2, p3}, Landroid/app/contentsafety/ContentSafetyManager;->configureRemoteCancellationFuture(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p2

    .line 372
    invoke-interface {p0, p1, p2, v0}, Landroid/app/contentsafety/IContentSafetyManager;->requestIsFeatureEnabled(ILcom/android/internal/infra/AndroidFuture;Landroid/app/contentsafety/IIsFeatureEnabledCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 377
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
