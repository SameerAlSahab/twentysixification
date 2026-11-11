.class public Lcom/android/server/tracing/TracingServiceProxy;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCachedReporterServices:Landroid/util/LruCache;

.field public final mContext:Landroid/content/Context;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public mServicePublished:Z

.field public final mTracingServiceProxy:Lcom/android/server/tracing/TracingServiceProxy$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/tracing/TracingServiceProxy;->mServicePublished:Z

    new-instance v0, Lcom/android/server/tracing/TracingServiceProxy$1;

    invoke-direct {v0, p0}, Lcom/android/server/tracing/TracingServiceProxy$1;-><init>(Lcom/android/server/tracing/TracingServiceProxy;)V

    iput-object v0, p0, Lcom/android/server/tracing/TracingServiceProxy;->mTracingServiceProxy:Lcom/android/server/tracing/TracingServiceProxy$1;

    iput-object p1, p0, Lcom/android/server/tracing/TracingServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/tracing/TracingServiceProxy;->mPackageManager:Landroid/content/pm/PackageManager;

    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/tracing/TracingServiceProxy;->mCachedReporterServices:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final getOrCreateReporterService(Landroid/content/ComponentName;)Lcom/android/internal/infra/ServiceConnector;
    .locals 7

    iget-object v0, p0, Lcom/android/server/tracing/TracingServiceProxy;->mCachedReporterServices:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/infra/ServiceConnector;

    if-nez v0, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v1, Lcom/android/server/tracing/TracingServiceProxy$2;

    iget-object v2, p0, Lcom/android/server/tracing/TracingServiceProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    new-instance v6, Lcom/android/server/tracing/TracingServiceProxy$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x21

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    iget-object p0, p0, Lcom/android/server/tracing/TracingServiceProxy;->mCachedReporterServices:Landroid/util/LruCache;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final hasPermission(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/tracing/TracingServiceProxy;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Trace reporting service "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " permission"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "TracingServiceProxy"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onUserUnlocking(Lcom/android/server/SystemService$TargetUser;)V
    .locals 1

    iget-boolean p1, p0, Lcom/android/server/tracing/TracingServiceProxy;->mServicePublished:Z

    if-nez p1, :cond_0

    const-string/jumbo p1, "tracing.proxy"

    iget-object v0, p0, Lcom/android/server/tracing/TracingServiceProxy;->mTracingServiceProxy:Lcom/android/server/tracing/TracingServiceProxy$1;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/tracing/TracingServiceProxy;->mServicePublished:Z

    :cond_0
    return-void
.end method
