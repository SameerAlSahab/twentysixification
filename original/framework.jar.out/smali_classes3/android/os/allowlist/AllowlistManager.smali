.class public final Landroid/os/allowlist/AllowlistManager;
.super Ljava/lang/Object;
.source "AllowlistManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/allowlist/AllowlistManager$ResponseStatus;,
        Landroid/os/allowlist/AllowlistManager$AllowlistId;
    }
.end annotation


# static fields
.field public static final blacklist ALLOWLIST_IDS:[I

.field public static final whitelist ALLOWLIST_ID_APP_FUNCTION:I = 0x2

.field public static final whitelist ALLOWLIST_ID_COMPUTER_CONTROL:I = 0x3

.field public static final blacklist ALLOWLIST_ID_COMPUTER_CONTROL_AGENTS:I = 0x4

.field public static final blacklist ALLOWLIST_ID_COMPUTER_CONTROL_DENIED_TARGETS:I = 0x5

.field public static final blacklist ALLOWLIST_ID_TEST:I = 0x1

.field public static final blacklist KEY_ALLOWLIST_RESPONSE:Ljava/lang/String; = "allowlist_response"

.field public static final whitelist REQUEST_KEY_FILTER_PACKAGES:Ljava/lang/String; = "android.allowlist.request.key.FILTER_PACKAGES"

.field public static final whitelist REQUEST_KEY_FILTER_TARGETS:Ljava/lang/String; = "android.allowlist.request.key.FILTER_TARGETS"

.field public static final whitelist REQUEST_KEY_INSTALLED_PACKAGES_ONLY:Ljava/lang/String; = "android.allowlist.request.key.INSTALLED_PACKAGES_ONLY"

.field public static final blacklist REQUEST_KEY_TEST_RESPONSE_STATUS:Ljava/lang/String; = "android.allowlist.request.key.TEST_RESPONSE_STATUS"

.field public static final whitelist RESPONSE_KEY_ALLOWED_PACKAGES:Ljava/lang/String; = "android.allowlist.response.key.ALLOWED_PACKAGES"

.field public static final whitelist RESPONSE_KEY_ALLOWED_PACKAGE_MULTI_MAP:Ljava/lang/String; = "android.allowlist.response.key.ALLOWED_PACKAGE_MULTI_MAP"

.field public static final whitelist RESPONSE_STATUS_ERROR_INVALID_REQUEST:I = 0x3

.field public static final whitelist RESPONSE_STATUS_ERROR_NETWORK:I = 0x4

.field public static final whitelist RESPONSE_STATUS_ERROR_PROVIDER:I = 0x2

.field public static final whitelist RESPONSE_STATUS_ERROR_UNKNOWN:I = 0x1

.field public static final whitelist RESPONSE_STATUS_SUCCESS:I


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mRemoteListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/util/function/Consumer<",
            "Landroid/os/allowlist/AllowlistRequest;",
            ">;",
            "Landroid/os/allowlist/IOnAllowlistChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mService:Landroid/os/allowlist/IAllowlistService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 110
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroid/os/allowlist/AllowlistManager;->ALLOWLIST_IDS:[I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/allowlist/IAllowlistService;)V
    .locals 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/os/allowlist/AllowlistManager;->mRemoteListeners:Landroid/util/ArrayMap;

    .line 225
    iput-object p1, p0, Landroid/os/allowlist/AllowlistManager;->mContext:Landroid/content/Context;

    .line 226
    iput-object p2, p0, Landroid/os/allowlist/AllowlistManager;->mService:Landroid/os/allowlist/IAllowlistService;

    return-void
.end method

.method static synthetic blacklist lambda$queryAllowlist$0(Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 248
    const-string v0, "allowlist_response"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    const-class v1, Landroid/os/allowlist/AllowlistResponse;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/allowlist/AllowlistResponse;

    .line 256
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 249
    :cond_1
    :goto_0
    new-instance p0, Landroid/os/allowlist/AllowlistResponse;

    const/4 v0, 0x2

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Landroid/os/allowlist/AllowlistResponse;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$queryAllowlist$1(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/os/Bundle;)V
    .locals 1

    .line 247
    new-instance v0, Landroid/os/allowlist/AllowlistManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Landroid/os/allowlist/AllowlistManager$$ExternalSyntheticLambda0;-><init>(Landroid/os/Bundle;Ljava/util/function/Consumer;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public whitelist addOnAllowlistChangedListener(Landroid/os/allowlist/AllowlistRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/allowlist/AllowlistRequest;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/allowlist/AllowlistRequest;",
            ">;)V"
        }
    .end annotation

    .line 278
    const-string/jumbo v0, "request cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    const-string v0, "executor cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    const-string/jumbo v0, "listener cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Landroid/os/allowlist/AllowlistManager;->mRemoteListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 283
    :try_start_0
    iget-object v1, p0, Landroid/os/allowlist/AllowlistManager;->mRemoteListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/allowlist/IOnAllowlistChangedListener;

    if-nez v1, :cond_0

    .line 286
    new-instance v1, Landroid/os/allowlist/AllowlistManager$1;

    invoke-direct {v1, p0, p2, p3}, Landroid/os/allowlist/AllowlistManager$1;-><init>(Landroid/os/allowlist/AllowlistManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 297
    iget-object p2, p0, Landroid/os/allowlist/AllowlistManager;->mRemoteListeners:Landroid/util/ArrayMap;

    invoke-virtual {p2, p3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :cond_0
    :try_start_1
    iget-object p0, p0, Landroid/os/allowlist/AllowlistManager;->mService:Landroid/os/allowlist/IAllowlistService;

    invoke-interface {p0, p1, v1}, Landroid/os/allowlist/IAllowlistService;->addOnAllowlistChangedListener(Landroid/os/allowlist/AllowlistRequest;Landroid/os/allowlist/IOnAllowlistChangedListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 303
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    .line 305
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public blacklist notifyAllowlistChangedListenersForTestProvider(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/allowlist/AllowlistRequest;",
            ">;)V"
        }
    .end annotation

    .line 362
    :try_start_0
    iget-object p0, p0, Landroid/os/allowlist/AllowlistManager;->mService:Landroid/os/allowlist/IAllowlistService;

    invoke-interface {p0, p1}, Landroid/os/allowlist/IAllowlistService;->notifyAllowlistChangedListenersForTestProvider(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 364
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist queryAllowlist(Landroid/os/allowlist/AllowlistRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/allowlist/AllowlistRequest;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/allowlist/AllowlistResponse;",
            ">;)V"
        }
    .end annotation

    .line 242
    const-string/jumbo v0, "request cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    const-string v0, "executor cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    const-string/jumbo v0, "responseConsumer cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    new-instance v0, Landroid/os/RemoteCallback;

    new-instance v1, Landroid/os/allowlist/AllowlistManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p3}, Landroid/os/allowlist/AllowlistManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-direct {v0, v1}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    .line 260
    :try_start_0
    iget-object p0, p0, Landroid/os/allowlist/AllowlistManager;->mService:Landroid/os/allowlist/IAllowlistService;

    invoke-interface {p0, p1, v0}, Landroid/os/allowlist/IAllowlistService;->queryAllowlist(Landroid/os/allowlist/AllowlistRequest;Landroid/os/RemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 262
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist removeOnAllowlistChangedListener(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/os/allowlist/AllowlistRequest;",
            ">;)V"
        }
    .end annotation

    .line 319
    const-string/jumbo v0, "listener cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Landroid/os/allowlist/AllowlistManager;->mRemoteListeners:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 322
    :try_start_0
    iget-object v1, p0, Landroid/os/allowlist/AllowlistManager;->mRemoteListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/allowlist/IOnAllowlistChangedListener;

    if-nez p1, :cond_0

    .line 324
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 327
    :cond_0
    :try_start_1
    iget-object p0, p0, Landroid/os/allowlist/AllowlistManager;->mService:Landroid/os/allowlist/IAllowlistService;

    invoke-interface {p0, p1}, Landroid/os/allowlist/IAllowlistService;->removeOnAllowlistChangedListener(Landroid/os/allowlist/IOnAllowlistChangedListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 329
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    .line 331
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public blacklist setTestProviderEnabled(Z)V
    .locals 0

    .line 343
    :try_start_0
    iget-object p0, p0, Landroid/os/allowlist/AllowlistManager;->mService:Landroid/os/allowlist/IAllowlistService;

    invoke-interface {p0, p1}, Landroid/os/allowlist/IAllowlistService;->setTestProviderEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 345
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
