.class public Lcom/samsung/android/mocca/SemMdContextManager;
.super Ljava/lang/Object;
.source "SemMdContextManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;,
        Lcom/samsung/android/mocca/SemMdContextManager$AvailabilityCallback;,
        Lcom/samsung/android/mocca/SemMdContextManager$ContextEventCallback;
    }
.end annotation


# static fields
.field public static final whitelist CONTEXT_TYPE_ALL:Ljava/lang/String; = "all-context type"

.field public static final whitelist CONTEXT_TYPE_CAR_CRASH:Ljava/lang/String; = "ccd"

.field private static final blacklist TAG:Ljava/lang/String; = "SemMdContextManager"


# instance fields
.field private blacklist mAvailabilityCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/mocca/SemMdContextManager$AvailabilityCallback;",
            "Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mContextEventCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/mocca/SemMdContextManager$ContextEventCallback;",
            "Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mService:Lcom/samsung/android/mocca/IMoccaService;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/mocca/IMoccaService;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mocca/SemMdContextManager;->mAvailabilityCallbacks:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mocca/SemMdContextManager;->mContextEventCallbacks:Ljava/util/HashMap;

    .line 79
    iput-object p1, p0, Lcom/samsung/android/mocca/SemMdContextManager;->mService:Lcom/samsung/android/mocca/IMoccaService;

    return-void
.end method

.method static synthetic blacklist lambda$registerAvailabilityCallback$0(Lcom/samsung/android/mocca/SemMdContextManager$AvailabilityCallback;)Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;
    .locals 2

    .line 129
    new-instance v0, Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;-><init>(Lcom/samsung/android/mocca/SemMdContextManager$AvailabilityCallback;Lcom/samsung/android/mocca/SemMdContextManager$ContextEventCallback;)V

    return-object v0
.end method

.method static synthetic blacklist lambda$registerContextEventCallback$1(Lcom/samsung/android/mocca/SemMdContextManager$ContextEventCallback;)Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;
    .locals 2

    .line 211
    new-instance v0, Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;-><init>(Lcom/samsung/android/mocca/SemMdContextManager$AvailabilityCallback;Lcom/samsung/android/mocca/SemMdContextManager$ContextEventCallback;)V

    return-object v0
.end method


# virtual methods
.method public whitelist getSupportedTypes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/samsung/android/mocca/SemMdContextManager;->mService:Lcom/samsung/android/mocca/IMoccaService;

    const-string v0, "SemMdContextManager"

    if-nez p0, :cond_0

    .line 91
    const-string p0, "SemMdContextService is not supported"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 96
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/samsung/android/mocca/IMoccaService;->getSupportedTypes()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    .line 97
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSupportedTypes : RemoteException :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public whitelist registerAvailabilityCallback(Lcom/samsung/android/mocca/SemMdContextManager$AvailabilityCallback;Ljava/lang/String;)Z
    .locals 5

    const-string/jumbo v0, "registerAvailabilityCallbackImpl : "

    .line 117
    iget-object v1, p0, Lcom/samsung/android/mocca/SemMdContextManager;->mService:Lcom/samsung/android/mocca/IMoccaService;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 118
    const-string p0, "SemMdContextManager"

    const-string p1, "RegisterAvailabilityCallback - SemMdContextService is not supported"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/mocca/SemMdContextManager;->mAvailabilityCallbacks:Ljava/util/HashMap;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/mocca/SemMdContextManager;->mAvailabilityCallbacks:Ljava/util/HashMap;

    new-instance v4, Lcom/samsung/android/mocca/SemMdContextManager$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/samsung/android/mocca/SemMdContextManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;

    .line 130
    const-string v3, "all-context type"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object p0, p0, Lcom/samsung/android/mocca/SemMdContextManager;->mService:Lcom/samsung/android/mocca/IMoccaService;

    if-eqz v3, :cond_2

    const/4 p2, 0x0

    .line 131
    :try_start_1
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/mocca/IMoccaService;->registerContextAvailabilityListener(Lcom/samsung/android/mocca/IMoccaEventListener;Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    .line 133
    :cond_2
    :try_start_3
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/mocca/IMoccaService;->registerContextAvailabilityListener(Lcom/samsung/android/mocca/IMoccaEventListener;Ljava/lang/String;)Z

    move-result p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 136
    const-string p1, "SemMdContextManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    monitor-exit v1

    return v2

    .line 139
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 123
    :cond_3
    :goto_1
    const-string p0, "SemMdContextManager"

    const-string p1, "RegisterAvailabilityCallback - callback or contextType is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public whitelist registerContextEventCallback(Lcom/samsung/android/mocca/SemMdContextManager$ContextEventCallback;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    const-string/jumbo v0, "registerContextEventCallback-registerContextListener : "

    .line 195
    iget-object v1, p0, Lcom/samsung/android/mocca/SemMdContextManager;->mService:Lcom/samsung/android/mocca/IMoccaService;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 196
    const-string p0, "SemMdContextManager"

    const-string/jumbo p1, "registerContextEventCallback- SemMdContextService is not supported"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_2

    .line 205
    :cond_1
    const-string v1, "all-context type"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/mocca/SemMdContextManager;->mContextEventCallbacks:Ljava/util/HashMap;

    monitor-enter v1

    .line 211
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/mocca/SemMdContextManager;->mContextEventCallbacks:Ljava/util/HashMap;

    new-instance v4, Lcom/samsung/android/mocca/SemMdContextManager$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/samsung/android/mocca/SemMdContextManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;

    .line 212
    iget-object p0, p0, Lcom/samsung/android/mocca/SemMdContextManager;->mService:Lcom/samsung/android/mocca/IMoccaService;

    if-eqz p3, :cond_3

    new-instance v3, Lcom/samsung/android/mocca/ContextParam;

    invoke-direct {v3, p3}, Lcom/samsung/android/mocca/ContextParam;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0, p1, p2, v3}, Lcom/samsung/android/mocca/IMoccaService;->registerContextListener(Lcom/samsung/android/mocca/IMoccaEventListener;Ljava/lang/String;Lcom/samsung/android/mocca/ContextParam;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    .line 214
    :try_start_1
    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 216
    const-string p1, "SemMdContextManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    monitor-exit v1

    return v2

    .line 219
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 201
    :cond_4
    :goto_2
    const-string p0, "SemMdContextManager"

    const-string/jumbo p1, "registerContextEventCallback - callback or contextType is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public whitelist unregisterAvailabilityCallback(Lcom/samsung/android/mocca/SemMdContextManager$AvailabilityCallback;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "unregisterAvailabilityCallback : "

    .line 153
    iget-object v1, p0, Lcom/samsung/android/mocca/SemMdContextManager;->mService:Lcom/samsung/android/mocca/IMoccaService;

    if-nez v1, :cond_0

    .line 154
    const-string p0, "SemMdContextManager"

    const-string/jumbo p1, "unregisterAvailabilityCallback- SemMdContextService is not supported"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_3

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/mocca/SemMdContextManager;->mAvailabilityCallbacks:Ljava/util/HashMap;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/mocca/SemMdContextManager;->mAvailabilityCallbacks:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 167
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 169
    :cond_2
    :try_start_2
    const-string v3, "all-context type"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    iget-object v4, p0, Lcom/samsung/android/mocca/SemMdContextManager;->mService:Lcom/samsung/android/mocca/IMoccaService;

    if-eqz v3, :cond_3

    const/4 p2, 0x0

    .line 170
    :try_start_3
    invoke-interface {v4, v2, p2}, Lcom/samsung/android/mocca/IMoccaService;->unregisterContextAvailabilityListener(Lcom/samsung/android/mocca/IMoccaEventListener;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_3
    invoke-interface {v4, v2, p2}, Lcom/samsung/android/mocca/IMoccaService;->unregisterContextAvailabilityListener(Lcom/samsung/android/mocca/IMoccaEventListener;Ljava/lang/String;)V

    .line 175
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/mocca/SemMdContextManager;->mService:Lcom/samsung/android/mocca/IMoccaService;

    invoke-interface {p2, v2}, Lcom/samsung/android/mocca/IMoccaService;->hasContextAvailabilityListener(Lcom/samsung/android/mocca/IMoccaEventListener;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 176
    iget-object p0, p0, Lcom/samsung/android/mocca/SemMdContextManager;->mAvailabilityCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 178
    :try_start_4
    const-string p1, "SemMdContextManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    :cond_4
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 159
    :cond_5
    :goto_3
    const-string p0, "SemMdContextManager"

    const-string p1, "UnregisterAvailabilityCallback - callback or contextType is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public whitelist unregisterContextEventCallback(Lcom/samsung/android/mocca/SemMdContextManager$ContextEventCallback;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "unregisterContextEventCallback : "

    .line 234
    iget-object v1, p0, Lcom/samsung/android/mocca/SemMdContextManager;->mService:Lcom/samsung/android/mocca/IMoccaService;

    if-nez v1, :cond_0

    .line 235
    const-string p0, "SemMdContextManager"

    const-string/jumbo p1, "unregisterContextEventCallback - SemMdContextService is not supported"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_3

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/mocca/SemMdContextManager;->mContextEventCallbacks:Ljava/util/HashMap;

    monitor-enter v1

    .line 246
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/mocca/SemMdContextManager;->mContextEventCallbacks:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/mocca/SemMdContextManager$MoccaListenerTransport;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 247
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 249
    :cond_2
    :try_start_2
    const-string v3, "all-context type"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    iget-object v4, p0, Lcom/samsung/android/mocca/SemMdContextManager;->mService:Lcom/samsung/android/mocca/IMoccaService;

    if-eqz v3, :cond_3

    const/4 p2, 0x0

    .line 250
    :try_start_3
    invoke-interface {v4, v2, p2}, Lcom/samsung/android/mocca/IMoccaService;->unregisterContextListener(Lcom/samsung/android/mocca/IMoccaEventListener;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_3
    invoke-interface {v4, v2, p2}, Lcom/samsung/android/mocca/IMoccaService;->unregisterContextListener(Lcom/samsung/android/mocca/IMoccaEventListener;Ljava/lang/String;)V

    .line 255
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/mocca/SemMdContextManager;->mService:Lcom/samsung/android/mocca/IMoccaService;

    invoke-interface {p2, v2}, Lcom/samsung/android/mocca/IMoccaService;->hasContextListener(Lcom/samsung/android/mocca/IMoccaEventListener;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 256
    iget-object p0, p0, Lcom/samsung/android/mocca/SemMdContextManager;->mContextEventCallbacks:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 259
    :try_start_4
    const-string p1, "SemMdContextManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    :cond_4
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 240
    :cond_5
    :goto_3
    const-string p0, "SemMdContextManager"

    const-string/jumbo p1, "unregisterContextEventCallback - callback or contextType is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
