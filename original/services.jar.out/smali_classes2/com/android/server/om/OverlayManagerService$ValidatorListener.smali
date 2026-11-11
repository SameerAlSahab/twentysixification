.class public final Lcom/android/server/om/OverlayManagerService$ValidatorListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final mValidatorListeners:Ljava/util/ArrayList;


# instance fields
.field public id:I

.field public isValidated:Z

.field public mExcludedMetadataPackages:Ljava/util/ArrayList;

.field public startTime:J

.field public validationLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/om/OverlayManagerService$ValidatorListener;->mValidatorListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public static removeValidatorListener(I)V
    .locals 2

    sget-object v0, Lcom/android/server/om/OverlayManagerService$ValidatorListener;->mValidatorListeners:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/android/server/om/OverlayManagerService$ValidatorListener$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, Lcom/android/server/om/OverlayManagerService$ValidatorListener$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
