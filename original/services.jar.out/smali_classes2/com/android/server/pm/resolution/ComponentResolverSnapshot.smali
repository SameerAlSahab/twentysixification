.class public final Lcom/android/server/pm/resolution/ComponentResolverSnapshot;
.super Lcom/android/server/pm/resolution/ComponentResolverBase;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public constructor <init>(Lcom/android/server/pm/resolution/ComponentResolver;Lcom/android/server/pm/UserNeedsBadgingCache;)V
    .locals 4

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/pm/resolution/ComponentResolverBase;-><init>(Lcom/android/server/pm/UserManagerService;)V

    new-instance v0, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;

    iget-object v1, p1, Lcom/android/server/pm/resolution/ComponentResolverBase;->mActivities:Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;

    iget-object v2, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;-><init>(Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserNeedsBadgingCache;)V

    iput-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mActivities:Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;

    new-instance v0, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;

    iget-object v1, p1, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProviders:Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;

    iget-object v2, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mUserManager:Lcom/android/server/pm/UserManagerService;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;-><init>(Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;Lcom/android/server/pm/UserManagerService;I)V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v0, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->mServices:Ljava/lang/Object;

    iget-object v1, v1, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->mServices:Ljava/lang/Object;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProviders:Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;

    new-instance v0, Lcom/android/server/pm/resolution/ComponentResolver$ReceiverIntentResolver;

    iget-object v1, p1, Lcom/android/server/pm/resolution/ComponentResolverBase;->mReceivers:Lcom/android/server/pm/resolution/ComponentResolver$ReceiverIntentResolver;

    iget-object v2, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;-><init>(Lcom/android/server/pm/resolution/ComponentResolver$ActivityIntentResolver;Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserNeedsBadgingCache;)V

    iput-object v0, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mReceivers:Lcom/android/server/pm/resolution/ComponentResolver$ReceiverIntentResolver;

    new-instance p2, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;

    iget-object v0, p1, Lcom/android/server/pm/resolution/ComponentResolverBase;->mServices:Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;

    iget-object v1, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mUserManager:Lcom/android/server/pm/UserManagerService;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;-><init>(Lcom/android/server/pm/resolution/ComponentResolver$MimeGroupsAwareIntentResolver;Lcom/android/server/pm/UserManagerService;I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p2, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->mServices:Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;->mServices:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mServices:Lcom/android/server/pm/resolution/ComponentResolver$ServiceIntentResolver;

    new-instance p2, Landroid/util/ArrayMap;

    iget-object p1, p1, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProvidersByAuthority:Landroid/util/ArrayMap;

    invoke-direct {p2, p1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    iput-object p2, p0, Lcom/android/server/pm/resolution/ComponentResolverBase;->mProvidersByAuthority:Landroid/util/ArrayMap;

    return-void
.end method
