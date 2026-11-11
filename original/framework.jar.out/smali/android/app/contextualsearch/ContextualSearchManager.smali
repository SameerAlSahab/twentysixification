.class public final Landroid/app/contextualsearch/ContextualSearchManager;
.super Ljava/lang/Object;
.source "ContextualSearchManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/contextualsearch/ContextualSearchManager$Entrypoint;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_LAUNCH_CONTEXTUAL_SEARCH:Ljava/lang/String; = "android.app.contextualsearch.action.LAUNCH_CONTEXTUAL_SEARCH"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final blacklist DEBUG:Z = false

.field public static final whitelist ENTRYPOINT_KEYBOARD_SHORTCUT:I = 0xb
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ENTRYPOINT_LONG_PRESS_HOME:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ENTRYPOINT_LONG_PRESS_META:I = 0xa
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ENTRYPOINT_LONG_PRESS_NAV_HANDLE:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ENTRYPOINT_LONG_PRESS_OVERVIEW:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ENTRYPOINT_OVERVIEW_ACTION:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ENTRYPOINT_OVERVIEW_MENU:I = 0x5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ENTRYPOINT_SYSTEM_ACTION:I = 0x9
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_ENTRYPOINT:Ljava/lang/String; = "android.app.contextualsearch.extra.ENTRYPOINT"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_FLAG_SECURE_FOUND:Ljava/lang/String; = "android.app.contextualsearch.extra.FLAG_SECURE_FOUND"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist EXTRA_INVOCATION_TIME_MS:Ljava/lang/String; = "android.app.contextualsearch.extra.INVOCATION_TIME_MS"

.field public static final blacklist EXTRA_IS_AUDIO_PLAYING:Ljava/lang/String; = "android.app.contextualsearch.extra.IS_AUDIO_PLAYING"

.field public static final whitelist EXTRA_IS_MANAGED_PROFILE_VISIBLE:Ljava/lang/String; = "android.app.contextualsearch.extra.IS_MANAGED_PROFILE_VISIBLE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_SCREENSHOT:Ljava/lang/String; = "android.app.contextualsearch.extra.SCREENSHOT"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_TOKEN:Ljava/lang/String; = "android.app.contextualsearch.extra.TOKEN"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_VISIBLE_PACKAGE_NAMES:Ljava/lang/String; = "android.app.contextualsearch.extra.VISIBLE_PACKAGE_NAMES"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist FEATURE_CONTEXTUAL_SEARCH:Ljava/lang/String; = "com.google.android.feature.CONTEXTUAL_SEARCH"

.field private static final blacklist TAG:Ljava/lang/String;

.field private static final blacklist VALID_ENTRYPOINT_VALUES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mService:Landroid/app/contextualsearch/IContextualSearchManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 10

    .line 251
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x3

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x4

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x5

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x9

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0xa

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0xb

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Integer;

    move-result-object v1

    .line 251
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroid/app/contextualsearch/ContextualSearchManager;->VALID_ENTRYPOINT_VALUES:Ljava/util/Set;

    .line 262
    const-string v0, "ContextualSearchManager"

    sput-object v0, Landroid/app/contextualsearch/ContextualSearchManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    const-string v0, "contextual_search"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 271
    invoke-static {v0}, Landroid/app/contextualsearch/IContextualSearchManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/contextualsearch/IContextualSearchManager;

    move-result-object v0

    iput-object v0, p0, Landroid/app/contextualsearch/ContextualSearchManager;->mService:Landroid/app/contextualsearch/IContextualSearchManager;

    return-void
.end method

.method private blacklist startContextualSearchInternal(ILandroid/app/contextualsearch/ContextualSearchConfig;)V
    .locals 2

    .line 363
    sget-object v0, Landroid/app/contextualsearch/ContextualSearchManager;->VALID_ENTRYPOINT_VALUES:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    :try_start_0
    iget-object p0, p0, Landroid/app/contextualsearch/ContextualSearchManager;->mService:Landroid/app/contextualsearch/IContextualSearchManager;

    invoke-interface {p0, p1, p2}, Landroid/app/contextualsearch/IContextualSearchManager;->startContextualSearch(ILandroid/app/contextualsearch/ContextualSearchConfig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 373
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void

    .line 364
    :cond_0
    const-string p0, "Invalid entrypoint: "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public whitelist isContextualSearchAvailable()Z
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 291
    :try_start_0
    iget-object p0, p0, Landroid/app/contextualsearch/ContextualSearchManager;->mService:Landroid/app/contextualsearch/IContextualSearchManager;

    invoke-interface {p0}, Landroid/app/contextualsearch/IContextualSearchManager;->isContextualSearchAvailable()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 294
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist startContextualSearch(I)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    const/4 v0, 0x0

    .line 323
    invoke-direct {p0, p1, v0}, Landroid/app/contextualsearch/ContextualSearchManager;->startContextualSearchInternal(ILandroid/app/contextualsearch/ContextualSearchConfig;)V

    return-void
.end method

.method public whitelist startContextualSearch(ILandroid/app/contextualsearch/ContextualSearchConfig;)V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    sget-object p2, Landroid/app/contextualsearch/ContextualSearchConfig;->DEFAULT_CONFIG:Landroid/app/contextualsearch/ContextualSearchConfig;

    .line 353
    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/app/contextualsearch/ContextualSearchManager;->startContextualSearchInternal(ILandroid/app/contextualsearch/ContextualSearchConfig;)V

    return-void
.end method

.method public whitelist startContextualSearch(Landroid/app/Activity;Landroid/app/contextualsearch/ContextualSearchConfig;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 405
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    new-instance v0, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    .line 407
    :cond_0
    sget-object v1, Landroid/app/contextualsearch/ContextualSearchConfig;->DEFAULT_CONFIG:Landroid/app/contextualsearch/ContextualSearchConfig;

    :goto_0
    invoke-direct {v0, v1}, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;-><init>(Landroid/app/contextualsearch/ContextualSearchConfig;)V

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    .line 408
    invoke-virtual {p2}, Landroid/app/contextualsearch/ContextualSearchConfig;->getDisplayId()I

    move-result p2

    if-ne p2, v1, :cond_3

    .line 409
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getDisplayId()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 413
    :cond_2
    invoke-virtual {v0, p1}, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->setDisplayId(I)Landroid/app/contextualsearch/ContextualSearchConfig$Builder;

    .line 415
    :cond_3
    invoke-virtual {v0}, Landroid/app/contextualsearch/ContextualSearchConfig$Builder;->build()Landroid/app/contextualsearch/ContextualSearchConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/contextualsearch/ContextualSearchManager;->startContextualSearch(Landroid/app/contextualsearch/ContextualSearchConfig;)V

    return-void
.end method

.method public whitelist startContextualSearch(Landroid/app/contextualsearch/ContextualSearchConfig;)V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 441
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    invoke-virtual {p1}, Landroid/app/contextualsearch/ContextualSearchConfig;->getDisplayId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 447
    :try_start_0
    iget-object p0, p0, Landroid/app/contextualsearch/ContextualSearchManager;->mService:Landroid/app/contextualsearch/IContextualSearchManager;

    invoke-interface {p0, p1}, Landroid/app/contextualsearch/IContextualSearchManager;->startContextualSearchForApp(Landroid/app/contextualsearch/ContextualSearchConfig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 450
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    return-void

    .line 443
    :cond_0
    const-string p0, "A valid display ID must be specified in config."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method
