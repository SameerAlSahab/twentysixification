.class public final Lcom/android/server/security/trusttoken/TrustTokenProvider;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mProvider:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/security/trusttoken/TrustTokenProvider;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/security/trusttoken/TrustTokenProvider;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/android/server/security/trusttoken/TrustTokenProvider;->mProvider:Landroid/content/ComponentName;

    return-void
.end method
