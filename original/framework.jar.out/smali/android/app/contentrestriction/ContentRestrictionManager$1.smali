.class Landroid/app/contentrestriction/ContentRestrictionManager$1;
.super Landroid/app/contentrestriction/IContentRestrictionCallback$Stub;
.source "ContentRestrictionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/contentrestriction/ContentRestrictionManager;->requestClassification(Landroid/app/contentrestriction/ClassifiableContent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$callback:Landroid/os/OutcomeReceiver;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Landroid/app/contentrestriction/ContentRestrictionManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 104
    iput-object p2, p0, Landroid/app/contentrestriction/ContentRestrictionManager$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/app/contentrestriction/ContentRestrictionManager$1;->val$callback:Landroid/os/OutcomeReceiver;

    invoke-direct {p0}, Landroid/app/contentrestriction/IContentRestrictionCallback$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onError$1(Landroid/os/OutcomeReceiver;Ljava/lang/String;)V
    .locals 1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onResult$0(Landroid/os/OutcomeReceiver;Z)V
    .locals 0

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist onError(ILjava/lang/String;)V
    .locals 3

    .line 117
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 119
    :try_start_0
    iget-object p1, p0, Landroid/app/contentrestriction/ContentRestrictionManager$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/app/contentrestriction/ContentRestrictionManager$1;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v2, Landroid/app/contentrestriction/ContentRestrictionManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Landroid/app/contentrestriction/ContentRestrictionManager$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/OutcomeReceiver;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 123
    throw p0
.end method

.method public blacklist onResult(Z)V
    .locals 4

    .line 107
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 109
    :try_start_0
    iget-object v2, p0, Landroid/app/contentrestriction/ContentRestrictionManager$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/app/contentrestriction/ContentRestrictionManager$1;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v3, Landroid/app/contentrestriction/ContentRestrictionManager$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Landroid/app/contentrestriction/ContentRestrictionManager$1$$ExternalSyntheticLambda1;-><init>(Landroid/os/OutcomeReceiver;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 112
    throw p0
.end method
