.class public Lcom/android/server/enterprise/ucm/UcmPasswordRestrictionsManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public volatile mInjector:Lcom/android/server/enterprise/ucm/UcmPasswordRestrictionsManager$UcmPasswordRestrictionsInjector;

.field public mPasswordRestrictionsContextMap:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Lcom/android/server/enterprise/ucm/UcmPasswordRestrictionsManager$UcmPasswordRestrictionsInjector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/enterprise/ucm/UcmPasswordRestrictionsManager;->mPasswordRestrictionsContextMap:Landroid/util/ArrayMap;

    iput-object p1, p0, Lcom/android/server/enterprise/ucm/UcmPasswordRestrictionsManager;->mInjector:Lcom/android/server/enterprise/ucm/UcmPasswordRestrictionsManager$UcmPasswordRestrictionsInjector;

    return-void
.end method


# virtual methods
.method public final recordPasswordRestrictionsContext(Lcom/samsung/android/knox/ContextInfo;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/enterprise/ucm/UcmPasswordRestrictionsManager;->mPasswordRestrictionsContextMap:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/enterprise/ucm/UcmPasswordRestrictionsManager;->mPasswordRestrictionsContextMap:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
