.class public final Lcom/android/server/companion/datasync/DataSyncProcessor$2;
.super Landroid/companion/IOnTransportsChangedListener$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/companion/datasync/DataSyncProcessor;


# direct methods
.method public constructor <init>(Lcom/android/server/companion/datasync/DataSyncProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/companion/datasync/DataSyncProcessor$2;->this$0:Lcom/android/server/companion/datasync/DataSyncProcessor;

    invoke-direct {p0}, Landroid/companion/IOnTransportsChangedListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransportsChanged(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcom/android/server/companion/datasync/DataSyncProcessor$2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/companion/datasync/DataSyncProcessor$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/datasync/DataSyncProcessor$2;

    iput-object p1, v0, Lcom/android/server/companion/datasync/DataSyncProcessor$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method
