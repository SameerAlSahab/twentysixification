.class public abstract Landroid/os/allowlist/AllowlistProviderService;
.super Landroid/app/Service;
.source "AllowlistProviderService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/allowlist/AllowlistProviderService$Stub;,
        Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_ALLOWLIST_PROVIDER:Ljava/lang/String; = "android.os.allowlist.action.ALLOWLIST_PROVIDER"

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "AllowlistProviderService"


# instance fields
.field private final blacklist mAllowlistListenerRequests:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/os/allowlist/AllowlistRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mProviderOnAllowlistChangedListener:Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;

.field private blacklist mStub:Landroid/os/allowlist/IAllowlistProviderService$Stub;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAllowlistListenerRequests(Landroid/os/allowlist/AllowlistProviderService;)Landroid/util/ArraySet;
    .locals 0

    iget-object p0, p0, Landroid/os/allowlist/AllowlistProviderService;->mAllowlistListenerRequests:Landroid/util/ArraySet;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/os/allowlist/AllowlistProviderService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/os/allowlist/AllowlistProviderService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProviderOnAllowlistChangedListener(Landroid/os/allowlist/AllowlistProviderService;)Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;
    .locals 0

    iget-object p0, p0, Landroid/os/allowlist/AllowlistProviderService;->mProviderOnAllowlistChangedListener:Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmProviderOnAllowlistChangedListener(Landroid/os/allowlist/AllowlistProviderService;Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;)V
    .locals 0

    iput-object p1, p0, Landroid/os/allowlist/AllowlistProviderService;->mProviderOnAllowlistChangedListener:Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/allowlist/AllowlistProviderService;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/os/allowlist/AllowlistProviderService;->mLock:Ljava/lang/Object;

    .line 72
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/os/allowlist/AllowlistProviderService;->mAllowlistListenerRequests:Landroid/util/ArraySet;

    return-void
.end method


# virtual methods
.method public final whitelist getAllowlistListenerRequests()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/allowlist/AllowlistRequest;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Landroid/os/allowlist/AllowlistProviderService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroid/os/allowlist/AllowlistProviderService;->mAllowlistListenerRequests:Landroid/util/ArraySet;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final whitelist notifyAllowlistChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/allowlist/AllowlistRequest;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Landroid/os/allowlist/AllowlistProviderService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object p0, p0, Landroid/os/allowlist/AllowlistProviderService;->mProviderOnAllowlistChangedListener:Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;

    if-eqz p0, :cond_0

    .line 118
    invoke-virtual {p0, p1}, Landroid/os/allowlist/AllowlistProviderService$ProviderOnAllowlistChangedListener;->onAllowlistChanged(Ljava/util/List;)V

    goto :goto_0

    .line 120
    :cond_0
    sget-object p0, Landroid/os/allowlist/AllowlistProviderService;->LOG_TAG:Ljava/lang/String;

    const-string p1, "No listener registered for allowlist changes, cannot notify"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 86
    iget-object p0, p0, Landroid/os/allowlist/AllowlistProviderService;->mStub:Landroid/os/allowlist/IAllowlistProviderService$Stub;

    return-object p0
.end method

.method public whitelist onCreate()V
    .locals 2

    .line 80
    new-instance v0, Landroid/os/allowlist/AllowlistProviderService$Stub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/os/allowlist/AllowlistProviderService$Stub;-><init>(Landroid/os/allowlist/AllowlistProviderService;Landroid/os/allowlist/AllowlistProviderService-IA;)V

    iput-object v0, p0, Landroid/os/allowlist/AllowlistProviderService;->mStub:Landroid/os/allowlist/IAllowlistProviderService$Stub;

    return-void
.end method

.method public blacklist onNotifyAllowlistChangedListenersForTestProvider(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/allowlist/AllowlistRequest;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract whitelist onQueryAllowlist(Landroid/os/allowlist/AllowlistRequest;)Landroid/os/allowlist/AllowlistResponse;
.end method
