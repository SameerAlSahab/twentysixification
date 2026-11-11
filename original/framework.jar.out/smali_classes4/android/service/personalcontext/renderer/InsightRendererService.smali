.class public abstract Landroid/service/personalcontext/renderer/InsightRendererService;
.super Landroid/app/Service;
.source "InsightRendererService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->PRIVILEGED_APPS:Landroid/annotation/SystemApi$Client;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/renderer/InsightRendererService$Binder;
    }
.end annotation


# static fields
.field public static final whitelist SERVICE_INTERFACE:Ljava/lang/String; = "android.service.personalcontext.renderer.InsightRendererService"

.field private static final blacklist TAG:Ljava/lang/String; = "InsightRendererService"


# instance fields
.field private blacklist mBinderExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mComponentId:Ljava/util/UUID;


# direct methods
.method static bridge synthetic blacklist -$$Nest$mconfigure(Landroid/service/personalcontext/renderer/InsightRendererService;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/renderer/InsightRendererService;->configure(Ljava/util/UUID;)V

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Landroid/service/personalcontext/renderer/InsightRendererService;->mComponentId:Ljava/util/UUID;

    .line 95
    iput-object v0, p0, Landroid/service/personalcontext/renderer/InsightRendererService;->mBinderExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private blacklist configure(Ljava/util/UUID;)V
    .locals 1

    .line 145
    iget-object v0, p0, Landroid/service/personalcontext/renderer/InsightRendererService;->mComponentId:Ljava/util/UUID;

    if-nez v0, :cond_0

    .line 146
    iput-object p1, p0, Landroid/service/personalcontext/renderer/InsightRendererService;->mComponentId:Ljava/util/UUID;

    .line 147
    invoke-virtual {p0}, Landroid/service/personalcontext/renderer/InsightRendererService;->onConnected()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final whitelist mintRenderToken()Landroid/service/personalcontext/RenderToken;
    .locals 2

    .line 137
    iget-object v0, p0, Landroid/service/personalcontext/renderer/InsightRendererService;->mComponentId:Ljava/util/UUID;

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Landroid/service/personalcontext/RenderToken;

    iget-object p0, p0, Landroid/service/personalcontext/renderer/InsightRendererService;->mComponentId:Ljava/util/UUID;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/service/personalcontext/RenderToken;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    return-object v0

    .line 138
    :cond_0
    const-string p0, "RenderTokens can not be minted until after onConnected has been called"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final whitelist mintRenderToken(Ljava/lang/String;)Landroid/service/personalcontext/RenderToken;
    .locals 1

    .line 121
    iget-object v0, p0, Landroid/service/personalcontext/renderer/InsightRendererService;->mComponentId:Ljava/util/UUID;

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Landroid/service/personalcontext/RenderToken;

    iget-object p0, p0, Landroid/service/personalcontext/renderer/InsightRendererService;->mComponentId:Ljava/util/UUID;

    invoke-direct {v0, p0, p1}, Landroid/service/personalcontext/RenderToken;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    return-object v0

    .line 122
    :cond_0
    const-string p0, "RenderTokens can not be minted until after onConnected has been called"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 100
    iget-object p1, p0, Landroid/service/personalcontext/renderer/InsightRendererService;->mBinderExecutor:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Landroid/os/HandlerExecutor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 103
    :goto_0
    new-instance v0, Landroid/service/personalcontext/renderer/InsightRendererService$Binder;

    invoke-direct {v0, p0, p1}, Landroid/service/personalcontext/renderer/InsightRendererService$Binder;-><init>(Landroid/service/personalcontext/renderer/InsightRendererService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public whitelist onConnected()V
    .locals 0

    return-void
.end method

.method public abstract whitelist onInitializeFilter()Landroid/service/personalcontext/insight/InsightFilter;
.end method

.method public abstract whitelist onRender(Landroid/service/personalcontext/insight/PublishedContextInsight;Landroid/service/personalcontext/RenderToken;)V
.end method

.method public final whitelist setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 167
    iput-object p1, p0, Landroid/service/personalcontext/renderer/InsightRendererService;->mBinderExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
