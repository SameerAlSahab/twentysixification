.class public final Landroid/service/personalcontext/PersonalContextManager;
.super Ljava/lang/Object;
.source "PersonalContextManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/PersonalContextManager$OperatingMode;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_PERSONAL_CONTEXT_ENABLED_CHANGED:Ljava/lang/String; = "android.service.personalcontext.action.PERSONAL_CONTEXT_ENABLED_CHANGED"

.field public static final blacklist OPERATING_MODE_DEFAULT:I = 0x0

.field public static final blacklist OPERATING_MODE_TEST:I = 0x1

.field public static final whitelist PERSONAL_CONTEXT_SERVICE:Ljava/lang/String; = "personal_context"

.field private static final blacklist TAG:Ljava/lang/String; = "PersonalContextManager"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mService:Landroid/service/personalcontext/IPersonalContextManager;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/service/personalcontext/IPersonalContextManager;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Landroid/service/personalcontext/PersonalContextManager;->mContext:Landroid/content/Context;

    .line 137
    iput-object p2, p0, Landroid/service/personalcontext/PersonalContextManager;->mService:Landroid/service/personalcontext/IPersonalContextManager;

    const/4 p0, 0x3

    .line 138
    const-string p1, "PersonalContextManager"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Set up service: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist isEnabled()Z
    .locals 1

    .line 151
    :try_start_0
    iget-object v0, p0, Landroid/service/personalcontext/PersonalContextManager;->mService:Landroid/service/personalcontext/IPersonalContextManager;

    iget-object p0, p0, Landroid/service/personalcontext/PersonalContextManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-interface {v0, p0}, Landroid/service/personalcontext/IPersonalContextManager;->isEnabled(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 153
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist isPersonalContextModeEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 187
    :try_start_0
    iget-object v0, p0, Landroid/service/personalcontext/PersonalContextManager;->mService:Landroid/service/personalcontext/IPersonalContextManager;

    iget-object p0, p0, Landroid/service/personalcontext/PersonalContextManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-interface {v0, p1, p0}, Landroid/service/personalcontext/IPersonalContextManager;->isPersonalContextModeEnabled(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 189
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist mintToken()Landroid/service/personalcontext/Token;
    .locals 0

    .line 418
    :try_start_0
    iget-object p0, p0, Landroid/service/personalcontext/PersonalContextManager;->mService:Landroid/service/personalcontext/IPersonalContextManager;

    invoke-interface {p0}, Landroid/service/personalcontext/IPersonalContextManager;->mintToken()Landroid/service/personalcontext/Token;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 420
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist preparePublishedHint(Landroid/service/personalcontext/hint/ContextHint;Ljava/util/List;)Landroid/service/personalcontext/hint/PublishedContextHint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/personalcontext/hint/ContextHint;",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/ContextHint;",
            ">;)",
            "Landroid/service/personalcontext/hint/PublishedContextHint;"
        }
    .end annotation

    .line 364
    :try_start_0
    iget-object p0, p0, Landroid/service/personalcontext/PersonalContextManager;->mService:Landroid/service/personalcontext/IPersonalContextManager;

    new-instance v0, Landroid/service/personalcontext/hint/ContextHintWrapper;

    invoke-direct {v0, p1}, Landroid/service/personalcontext/hint/ContextHintWrapper;-><init>(Landroid/service/personalcontext/hint/ContextHint;)V

    .line 365
    invoke-static {p2}, Landroid/service/personalcontext/hint/ContextHintWrapper;->wrapList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 364
    invoke-interface {p0, v0, p1}, Landroid/service/personalcontext/IPersonalContextManager;->signHint(Landroid/service/personalcontext/hint/ContextHintWrapper;Ljava/util/List;)Landroid/service/personalcontext/hint/PublishedContextHintWrapper;

    move-result-object p0

    .line 366
    invoke-virtual {p0}, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;->getPublishedContextHint()Landroid/service/personalcontext/hint/PublishedContextHint;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 368
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist publishInsight(Ljava/util/List;Ljava/util/UUID;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/insight/ContextInsight;",
            ">;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 341
    :try_start_0
    iget-object v0, p0, Landroid/service/personalcontext/PersonalContextManager;->mService:Landroid/service/personalcontext/IPersonalContextManager;

    invoke-static {p1}, Landroid/service/personalcontext/insight/ContextInsightWrapper;->wrapList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    iget-object p0, p0, Landroid/service/personalcontext/PersonalContextManager;->mContext:Landroid/content/Context;

    .line 343
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    .line 341
    invoke-interface {v0, p1, v1, p0}, Landroid/service/personalcontext/IPersonalContextManager;->publishInsight(Ljava/util/List;Landroid/os/ParcelUuid;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 345
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist publishInsightSurfaceHints(Ljava/util/Set;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/ContextHint;",
            ">;",
            "Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;",
            ")V"
        }
    .end annotation

    .line 436
    :try_start_0
    iget-object v0, p0, Landroid/service/personalcontext/PersonalContextManager;->mService:Landroid/service/personalcontext/IPersonalContextManager;

    .line 437
    invoke-static {p1}, Landroid/service/personalcontext/hint/ContextHintWrapper;->wrapList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Landroid/service/personalcontext/PersonalContextManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    .line 436
    invoke-interface {v0, p1, p2, p0}, Landroid/service/personalcontext/IPersonalContextManager;->publishInsightSurfaceHints(Ljava/util/List;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 439
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist publishTriggeringHint(Landroid/service/personalcontext/insight/interaction/ReturnHintReport;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/personalcontext/insight/interaction/ReturnHintReport;",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/ContextHint;",
            ">;)V"
        }
    .end annotation

    .line 304
    const-string/jumbo v0, "returnHintReport must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 306
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/interaction/ReturnHintReport;->getInsightReferenceHint()Landroid/service/personalcontext/hint/InsightReferenceHint;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 314
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/interaction/ReturnHintReport;->getRenderTokens()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/service/personalcontext/PersonalContextManager;->publishTriggeringHint(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 307
    :cond_0
    const-string p0, "hints collection must not be null or empty"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist publishTriggeringHint(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/ContextHint;",
            ">;",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/RenderToken;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 256
    invoke-virtual {p0, p1, p2, v0}, Landroid/service/personalcontext/PersonalContextManager;->publishTriggeringHint(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public whitelist publishTriggeringHint(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/ContextHint;",
            ">;",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/RenderToken;",
            ">;",
            "Ljava/util/List<",
            "Landroid/service/personalcontext/hint/ContextHint;",
            ">;)V"
        }
    .end annotation

    .line 281
    :try_start_0
    iget-object v0, p0, Landroid/service/personalcontext/PersonalContextManager;->mService:Landroid/service/personalcontext/IPersonalContextManager;

    .line 282
    invoke-static {p1}, Landroid/service/personalcontext/hint/ContextHintWrapper;->wrapList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 284
    invoke-static {p3}, Landroid/service/personalcontext/hint/ContextHintWrapper;->wrapList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    iget-object p0, p0, Landroid/service/personalcontext/PersonalContextManager;->mContext:Landroid/content/Context;

    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    .line 281
    invoke-interface {v0, p1, p2, p3, p0}, Landroid/service/personalcontext/IPersonalContextManager;->publishTriggeringHint(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 287
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist registerInsightSurfaceClient(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)V
    .locals 1

    .line 387
    :try_start_0
    iget-object v0, p0, Landroid/service/personalcontext/PersonalContextManager;->mService:Landroid/service/personalcontext/IPersonalContextManager;

    iget-object p0, p0, Landroid/service/personalcontext/PersonalContextManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-interface {v0, p1, p0}, Landroid/service/personalcontext/IPersonalContextManager;->registerInsightSurfaceClient(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 389
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist reportInsightEvent(Landroid/service/personalcontext/insight/PublishedContextInsight;ILandroid/service/personalcontext/RenderToken;)V
    .locals 7
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 495
    :try_start_0
    iget-object v0, p0, Landroid/service/personalcontext/PersonalContextManager;->mService:Landroid/service/personalcontext/IPersonalContextManager;

    new-instance v1, Landroid/service/personalcontext/insight/interaction/InsightEvent;

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v3, p1

    move v2, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroid/service/personalcontext/insight/interaction/InsightEvent;-><init>(ILandroid/service/personalcontext/insight/PublishedContextInsight;JLandroid/service/personalcontext/RenderToken;)V

    iget-object p0, p0, Landroid/service/personalcontext/PersonalContextManager;->mContext:Landroid/content/Context;

    .line 500
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    .line 495
    invoke-interface {v0, v1, p0}, Landroid/service/personalcontext/IPersonalContextManager;->reportEvent(Landroid/service/personalcontext/insight/interaction/InsightEvent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 502
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist setEnabled(Z)V
    .locals 1

    .line 166
    :try_start_0
    iget-object v0, p0, Landroid/service/personalcontext/PersonalContextManager;->mService:Landroid/service/personalcontext/IPersonalContextManager;

    iget-object p0, p0, Landroid/service/personalcontext/PersonalContextManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-interface {v0, p0, p1}, Landroid/service/personalcontext/IPersonalContextManager;->setEnabled(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 168
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setOperatingMode(I)V
    .locals 1

    .line 238
    :try_start_0
    iget-object v0, p0, Landroid/service/personalcontext/PersonalContextManager;->mService:Landroid/service/personalcontext/IPersonalContextManager;

    iget-object p0, p0, Landroid/service/personalcontext/PersonalContextManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-interface {v0, p0, p1}, Landroid/service/personalcontext/IPersonalContextManager;->setOperatingMode(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 240
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist setPersonalContextModeEnabled(Ljava/lang/String;Z)V
    .locals 1

    .line 204
    :try_start_0
    iget-object v0, p0, Landroid/service/personalcontext/PersonalContextManager;->mService:Landroid/service/personalcontext/IPersonalContextManager;

    iget-object p0, p0, Landroid/service/personalcontext/PersonalContextManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-interface {v0, p1, p0, p2}, Landroid/service/personalcontext/IPersonalContextManager;->setPersonalContextModeEnabled(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 206
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist showAttribution(Landroid/service/personalcontext/insight/ContextInsight;)V
    .locals 1

    .line 453
    :try_start_0
    iget-object p0, p0, Landroid/service/personalcontext/PersonalContextManager;->mService:Landroid/service/personalcontext/IPersonalContextManager;

    new-instance v0, Landroid/service/personalcontext/insight/ContextInsightWrapper;

    invoke-direct {v0, p1}, Landroid/service/personalcontext/insight/ContextInsightWrapper;-><init>(Landroid/service/personalcontext/insight/ContextInsight;)V

    invoke-interface {p0, v0}, Landroid/service/personalcontext/IPersonalContextManager;->showAttribution(Landroid/service/personalcontext/insight/ContextInsightWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 455
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist unregisterInsightSurfaceClient(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)V
    .locals 2

    .line 404
    :try_start_0
    iget-object v0, p0, Landroid/service/personalcontext/PersonalContextManager;->mService:Landroid/service/personalcontext/IPersonalContextManager;

    new-instance v1, Landroid/os/ParcelUuid;

    .line 405
    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    iget-object p0, p0, Landroid/service/personalcontext/PersonalContextManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    .line 404
    invoke-interface {v0, v1, p0}, Landroid/service/personalcontext/IPersonalContextManager;->unregisterInsightSurfaceClient(Landroid/os/ParcelUuid;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 407
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist updateEmbeddedClientInfo(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)V
    .locals 1

    .line 473
    :try_start_0
    iget-object v0, p0, Landroid/service/personalcontext/PersonalContextManager;->mService:Landroid/service/personalcontext/IPersonalContextManager;

    iget-object p0, p0, Landroid/service/personalcontext/PersonalContextManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-interface {v0, p1, p2, p0}, Landroid/service/personalcontext/IPersonalContextManager;->updateEmbeddedClientInfo(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 475
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
