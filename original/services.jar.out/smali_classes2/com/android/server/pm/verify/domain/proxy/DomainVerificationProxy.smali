.class public interface abstract Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static makeProxy(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/Context;Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;Lcom/android/server/pm/verify/domain/DomainVerificationCollector;Lcom/android/server/pm/DomainVerificationConnection;)Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v1, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mLock:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mRequests:Landroid/util/ArrayMap;

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mVerificationToken:I

    iput-object p2, v1, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mContext:Landroid/content/Context;

    iput-object p5, v1, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    iput-object p0, v1, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mVerifierComponent:Landroid/content/ComponentName;

    iput-object p3, v1, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    iput-object p4, v1, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    new-instance v0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV2;->mContext:Landroid/content/Context;

    iput-object p5, v0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV2;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    iput-object p1, v0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV2;->mVerifierComponent:Landroid/content/ComponentName;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyCombined;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyCombined;->mProxyV1:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;

    iput-object v0, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyCombined;->mProxyV2:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyUnavailable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract getComponentName()Landroid/content/ComponentName;
.end method

.method public abstract isCallerVerifier(I)Z
.end method

.method public abstract runMessage(ILjava/lang/Object;)Z
.end method

.method public abstract sendBroadcastForPackages(Ljava/util/Set;)V
.end method
