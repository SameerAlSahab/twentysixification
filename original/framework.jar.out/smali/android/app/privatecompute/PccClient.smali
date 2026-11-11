.class public Landroid/app/privatecompute/PccClient;
.super Ljava/lang/Object;
.source "PccClient.java"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mService:Landroid/app/privatecompute/IPccService;


# direct methods
.method private constructor blacklist <init>(Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p2}, Landroid/app/privatecompute/IPccService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/privatecompute/IPccService;

    move-result-object p2

    iput-object p2, p0, Landroid/app/privatecompute/PccClient;->mService:Landroid/app/privatecompute/IPccService;

    .line 38
    iput-object p1, p0, Landroid/app/privatecompute/PccClient;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static whitelist createInstance(Landroid/content/Context;Landroid/os/IBinder;)Landroid/app/privatecompute/PccClient;
    .locals 1

    .line 69
    new-instance v0, Landroid/app/privatecompute/PccClient;

    invoke-direct {v0, p0, p1}, Landroid/app/privatecompute/PccClient;-><init>(Landroid/content/Context;Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public whitelist sendData(Landroid/os/Bundle;)V
    .locals 3

    .line 104
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 105
    new-instance v1, Landroid/app/privatecompute/PccClient$1;

    invoke-direct {v1, p0, v0}, Landroid/app/privatecompute/PccClient$1;-><init>(Landroid/app/privatecompute/PccClient;Ljava/util/concurrent/CompletableFuture;)V

    .line 118
    :try_start_0
    iget-object v2, p0, Landroid/app/privatecompute/PccClient;->mService:Landroid/app/privatecompute/IPccService;

    iget-object p0, p0, Landroid/app/privatecompute/PccClient;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p1, p0, v1}, Landroid/app/privatecompute/IPccService;->sendData(Landroid/os/Bundle;Ljava/lang/String;Landroid/app/privatecompute/IResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 124
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroid/os/ParcelableException;

    .line 129
    const-class p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, p1}, Landroid/os/ParcelableException;->maybeRethrow(Ljava/lang/Class;)V

    .line 130
    const-class p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0, p1}, Landroid/os/ParcelableException;->maybeRethrow(Ljava/lang/Class;)V

    .line 131
    invoke-virtual {p0}, Landroid/os/ParcelableException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    .line 126
    const-string p1, "Interrupted while waiting for the service response."

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p0

    .line 120
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
