.class public Lcom/android/server/utils/quota/MultiRateLimiter$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCategorizer:Lcom/android/server/utils/quota/Categorizer$$ExternalSyntheticLambda0;

.field public final mCategory:Lcom/android/server/utils/quota/Category;

.field public final mContext:Landroid/content/Context;

.field public final mInjector:Lcom/android/server/utils/quota/QuotaTracker$Injector;

.field public final mQuotaTrackers:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/utils/quota/QuotaTracker$Injector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mQuotaTrackers:Ljava/util/List;

    iput-object p1, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mInjector:Lcom/android/server/utils/quota/QuotaTracker$Injector;

    sget-object p1, Lcom/android/server/utils/quota/Categorizer;->SINGLE_CATEGORIZER:Lcom/android/server/utils/quota/Categorizer$$ExternalSyntheticLambda0;

    iput-object p1, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mCategorizer:Lcom/android/server/utils/quota/Categorizer$$ExternalSyntheticLambda0;

    sget-object p1, Lcom/android/server/utils/quota/Category;->SINGLE_CATEGORY:Lcom/android/server/utils/quota/Category;

    iput-object p1, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mCategory:Lcom/android/server/utils/quota/Category;

    return-void
.end method


# virtual methods
.method public final addRateLimit(ILjava/time/Duration;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mCategorizer:Lcom/android/server/utils/quota/Categorizer$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mInjector:Lcom/android/server/utils/quota/QuotaTracker$Injector;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/android/server/utils/quota/CountQuotaTracker;

    iget-object v3, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1}, Lcom/android/server/utils/quota/CountQuotaTracker;-><init>(Landroid/content/Context;Lcom/android/server/utils/quota/Categorizer;Lcom/android/server/utils/quota/QuotaTracker$Injector;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/server/utils/quota/CountQuotaTracker;

    iget-object v1, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1, v0}, Lcom/android/server/utils/quota/CountQuotaTracker;-><init>(Landroid/content/Context;Lcom/android/server/utils/quota/Categorizer;)V

    :goto_0
    iget-object v0, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mCategory:Lcom/android/server/utils/quota/Category;

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, p1, v3, v4}, Lcom/android/server/utils/quota/CountQuotaTracker;->setCountLimit(Lcom/android/server/utils/quota/Category;IJ)V

    iget-object p0, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mQuotaTrackers:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final build()Lcom/android/server/utils/quota/MultiRateLimiter;
    .locals 2

    new-instance v0, Lcom/android/server/utils/quota/MultiRateLimiter;

    iget-object p0, p0, Lcom/android/server/utils/quota/MultiRateLimiter$Builder;->mQuotaTrackers:Ljava/util/List;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/utils/quota/MultiRateLimiter;->mLock:Ljava/lang/Object;

    sget-object v1, Lcom/android/server/utils/quota/MultiRateLimiter;->EMPTY_TRACKER_ARRAY:[Lcom/android/server/utils/quota/CountQuotaTracker;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/server/utils/quota/CountQuotaTracker;

    iput-object p0, v0, Lcom/android/server/utils/quota/MultiRateLimiter;->mQuotaTrackers:[Lcom/android/server/utils/quota/CountQuotaTracker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
