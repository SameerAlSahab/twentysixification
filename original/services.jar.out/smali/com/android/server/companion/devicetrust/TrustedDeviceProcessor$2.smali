.class public final Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$2;
.super Landroid/companion/IOnTransportsChangedListener$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;


# direct methods
.method public constructor <init>(Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$2;->this$0:Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;

    invoke-direct {p0}, Landroid/companion/IOnTransportsChangedListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransportsChanged(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$2;->this$0:Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;

    iget-object v0, v0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$2;->this$0:Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;

    iget-object v4, v4, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->mCurrentSessions:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$2;->this$0:Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;

    iget-object v4, v4, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor;->mCurrentSessions:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, v2}, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$2$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v3, p1}, Lcom/android/internal/util/CollectionUtils;->map(Ljava/util/Set;Ljava/util/function/Function;)Ljava/util/Set;

    move-result-object p1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v4, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$2$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2}, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$2$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$2$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$2$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$2$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$2$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/companion/devicetrust/TrustedDeviceProcessor$2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, p1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
