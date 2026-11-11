.class public abstract Landroid/service/personalcontext/understander/ContextUnderstanderService;
.super Landroid/app/Service;
.source "ContextUnderstanderService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "ContextUnderstanderSvc"


# instance fields
.field private blacklist mBinderExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mComponentId:Ljava/util/UUID;


# direct methods
.method static bridge synthetic blacklist -$$Nest$mconfigure(Landroid/service/personalcontext/understander/ContextUnderstanderService;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/understander/ContextUnderstanderService;->configure(Ljava/util/UUID;)V

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Landroid/service/personalcontext/understander/ContextUnderstanderService;->mComponentId:Ljava/util/UUID;

    .line 99
    iput-object v0, p0, Landroid/service/personalcontext/understander/ContextUnderstanderService;->mBinderExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private blacklist configure(Ljava/util/UUID;)V
    .locals 1

    .line 102
    iget-object v0, p0, Landroid/service/personalcontext/understander/ContextUnderstanderService;->mComponentId:Ljava/util/UUID;

    if-nez v0, :cond_0

    .line 103
    iput-object p1, p0, Landroid/service/personalcontext/understander/ContextUnderstanderService;->mComponentId:Ljava/util/UUID;

    .line 104
    invoke-virtual {p0}, Landroid/service/personalcontext/understander/ContextUnderstanderService;->onConnected()V

    :cond_0
    return-void
.end method

.method private blacklist getComponentId()Ljava/util/UUID;
    .locals 0

    .line 121
    iget-object p0, p0, Landroid/service/personalcontext/understander/ContextUnderstanderService;->mComponentId:Ljava/util/UUID;

    if-eqz p0, :cond_0

    return-object p0

    .line 122
    :cond_0
    const-string p0, "Service has not been configured yet"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 130
    iget-object p1, p0, Landroid/service/personalcontext/understander/ContextUnderstanderService;->mBinderExecutor:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance p1, Landroid/os/HandlerExecutor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 133
    :goto_0
    new-instance v0, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder;-><init>(Landroid/service/personalcontext/understander/ContextUnderstanderService;Ljava/util/concurrent/Executor;Landroid/service/personalcontext/understander/ContextUnderstanderService-IA;)V

    return-object v0
.end method

.method public whitelist onConnected()V
    .locals 0

    return-void
.end method

.method public whitelist onHandleEvent(Ljava/lang/String;Landroid/service/personalcontext/insight/interaction/InsightEvent;)V
    .locals 0

    return-void
.end method

.method public whitelist onHandleUserFeedback(Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract whitelist onInitializeFilter()Landroid/service/personalcontext/hint/HintFilter;
.end method

.method public abstract whitelist onUnderstand(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            ">;"
        }
    .end annotation
.end method

.method public final whitelist setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 116
    iput-object p1, p0, Landroid/service/personalcontext/understander/ContextUnderstanderService;->mBinderExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
