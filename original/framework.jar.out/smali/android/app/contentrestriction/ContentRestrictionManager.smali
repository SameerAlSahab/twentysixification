.class public Landroid/app/contentrestriction/ContentRestrictionManager;
.super Ljava/lang/Object;
.source "ContentRestrictionManager.java"


# static fields
.field public static final blacklist ACTION_SHOW_RESTRICTED_CONTENT_DETAILS:Ljava/lang/String; = "android.app.contentrestriction.action.SHOW_RESTRICTED_CONTENT_DETAILS"

.field public static final blacklist EXTRA_CONTENT_LOCUS_ID:Ljava/lang/String; = "android.app.contentrestriction.extra.CONTENT_LOCUS_ID"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mService:Landroid/app/contentrestriction/IContentRestrictionManager;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/app/contentrestriction/IContentRestrictionManager;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Landroid/app/contentrestriction/ContentRestrictionManager;->mContext:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Landroid/app/contentrestriction/ContentRestrictionManager;->mService:Landroid/app/contentrestriction/IContentRestrictionManager;

    return-void
.end method

.method static synthetic blacklist lambda$requestClassification$0(Landroid/os/OutcomeReceiver;)V
    .locals 1

    const/4 v0, 0x1

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist createContentRestrictedIntent(Landroid/content/LocusId;)Landroid/content/Intent;
    .locals 0

    .line 194
    iget-object p0, p0, Landroid/app/contentrestriction/ContentRestrictionManager;->mService:Landroid/app/contentrestriction/IContentRestrictionManager;

    if-eqz p0, :cond_0

    .line 196
    :try_start_0
    invoke-interface {p0, p1}, Landroid/app/contentrestriction/IContentRestrictionManager;->createContentRestrictedIntent(Landroid/content/LocusId;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 198
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist isContentRestrictionEnabled()Z
    .locals 1

    .line 136
    iget-object v0, p0, Landroid/app/contentrestriction/ContentRestrictionManager;->mService:Landroid/app/contentrestriction/IContentRestrictionManager;

    if-eqz v0, :cond_0

    .line 138
    :try_start_0
    iget-object p0, p0, Landroid/app/contentrestriction/ContentRestrictionManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-interface {v0, p0}, Landroid/app/contentrestriction/IContentRestrictionManager;->isContentRestrictionEnabledForUser(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 140
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist requestClassification(Landroid/app/contentrestriction/ClassifiableContent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/contentrestriction/ClassifiableContent;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Landroid/app/contentrestriction/ContentRestrictionManager;->isContentRestrictionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance p0, Landroid/app/contentrestriction/ContentRestrictionManager$$ExternalSyntheticLambda0;

    invoke-direct {p0, p3}, Landroid/app/contentrestriction/ContentRestrictionManager$$ExternalSyntheticLambda0;-><init>(Landroid/os/OutcomeReceiver;)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 103
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/app/contentrestriction/ContentRestrictionManager;->mService:Landroid/app/contentrestriction/IContentRestrictionManager;

    iget-object v1, p0, Landroid/app/contentrestriction/ContentRestrictionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    new-instance v2, Landroid/app/contentrestriction/ContentRestrictionManager$1;

    invoke-direct {v2, p0, p2, p3}, Landroid/app/contentrestriction/ContentRestrictionManager$1;-><init>(Landroid/app/contentrestriction/ContentRestrictionManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-interface {v0, v1, p1, v2}, Landroid/app/contentrestriction/IContentRestrictionManager;->requestClassification(ILandroid/app/contentrestriction/ClassifiableContent;Landroid/app/contentrestriction/IContentRestrictionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 127
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setShouldAllowBypassingContentRestrictionSandboxingForUser(IZ)V
    .locals 0

    .line 175
    iget-object p0, p0, Landroid/app/contentrestriction/ContentRestrictionManager;->mService:Landroid/app/contentrestriction/IContentRestrictionManager;

    if-eqz p0, :cond_0

    .line 177
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/app/contentrestriction/IContentRestrictionManager;->setShouldAllowBypassingContentRestrictionSandboxingForUser(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 179
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public blacklist shouldAllowBypassingContentRestrictionSandboxingForUser(I)Z
    .locals 0

    .line 155
    iget-object p0, p0, Landroid/app/contentrestriction/ContentRestrictionManager;->mService:Landroid/app/contentrestriction/IContentRestrictionManager;

    if-eqz p0, :cond_0

    .line 157
    :try_start_0
    invoke-interface {p0, p1}, Landroid/app/contentrestriction/IContentRestrictionManager;->shouldAllowBypassingContentRestrictionSandboxingForUser(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 159
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
