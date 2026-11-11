.class Landroid/media/projection/AppContentProjectionService$AppContentProjectionCallbackInternal;
.super Landroid/media/projection/IAppContentProjectionCallback$Stub;
.source "AppContentProjectionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/projection/AppContentProjectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppContentProjectionCallbackInternal"
.end annotation


# instance fields
.field private blacklist mSession:Landroid/media/projection/AppContentProjectionSession;

.field final synthetic blacklist this$0:Landroid/media/projection/AppContentProjectionService;


# direct methods
.method private constructor blacklist <init>(Landroid/media/projection/AppContentProjectionService;Landroid/os/PermissionEnforcer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 89
    iput-object p1, p0, Landroid/media/projection/AppContentProjectionService$AppContentProjectionCallbackInternal;->this$0:Landroid/media/projection/AppContentProjectionService;

    .line 90
    invoke-direct {p0, p2}, Landroid/media/projection/IAppContentProjectionCallback$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/projection/AppContentProjectionService;Landroid/os/PermissionEnforcer;Landroid/media/projection/AppContentProjectionService-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/projection/AppContentProjectionService$AppContentProjectionCallbackInternal;-><init>(Landroid/media/projection/AppContentProjectionService;Landroid/os/PermissionEnforcer;)V

    return-void
.end method

.method static synthetic blacklist lambda$onContentRequest$0(Landroid/util/Size;Landroid/util/Size;Landroid/os/RemoteCallback;[Landroid/media/projection/MediaProjectionAppContent;)V
    .locals 2

    const/4 v0, 0x0

    .line 103
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 104
    aget-object v1, p3, v0

    invoke-virtual {v1, p0, p1}, Landroid/media/projection/MediaProjectionAppContent;->optimizeResources(Landroid/util/Size;Landroid/util/Size;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string p1, "extra_app_content"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 110
    invoke-virtual {p2, p0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public blacklist onContentRequest(Landroid/os/RemoteCallback;IIII)V
    .locals 1

    .line 97
    invoke-virtual {p0}, Landroid/media/projection/AppContentProjectionService$AppContentProjectionCallbackInternal;->onContentRequest_enforcePermission()V

    .line 98
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 99
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p4, p5}, Landroid/util/Size;-><init>(II)V

    .line 100
    iget-object p0, p0, Landroid/media/projection/AppContentProjectionService$AppContentProjectionCallbackInternal;->this$0:Landroid/media/projection/AppContentProjectionService;

    new-instance p3, Landroid/media/projection/AppContentRequest;

    new-instance p4, Landroid/media/projection/AppContentProjectionService$AppContentProjectionCallbackInternal$$ExternalSyntheticLambda0;

    invoke-direct {p4, v0, p2, p1}, Landroid/media/projection/AppContentProjectionService$AppContentProjectionCallbackInternal$$ExternalSyntheticLambda0;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/os/RemoteCallback;)V

    invoke-direct {p3, v0, p2, p4}, Landroid/media/projection/AppContentRequest;-><init>(Landroid/util/Size;Landroid/util/Size;Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p3}, Landroid/media/projection/AppContentProjectionService;->onContentRequest(Landroid/media/projection/AppContentRequest;)V

    return-void
.end method

.method public blacklist onContentRequestCanceled()V
    .locals 0

    .line 140
    invoke-virtual {p0}, Landroid/media/projection/AppContentProjectionService$AppContentProjectionCallbackInternal;->onContentRequestCanceled_enforcePermission()V

    .line 141
    iget-object p0, p0, Landroid/media/projection/AppContentProjectionService$AppContentProjectionCallbackInternal;->this$0:Landroid/media/projection/AppContentProjectionService;

    invoke-virtual {p0}, Landroid/media/projection/AppContentProjectionService;->onContentRequestCanceled()V

    return-void
.end method

.method public blacklist onLoopbackProjectionStarted(Landroid/media/projection/IAppContentProjectionSession;IZ)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Landroid/media/projection/AppContentProjectionService$AppContentProjectionCallbackInternal;->onLoopbackProjectionStarted_enforcePermission()V

    .line 119
    iget-object v0, p0, Landroid/media/projection/AppContentProjectionService$AppContentProjectionCallbackInternal;->mSession:Landroid/media/projection/AppContentProjectionSession;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Landroid/media/projection/AppContentProjectionSession;

    invoke-direct {v0, p1, p3}, Landroid/media/projection/AppContentProjectionSession;-><init>(Landroid/media/projection/IAppContentProjectionSession;Z)V

    iput-object v0, p0, Landroid/media/projection/AppContentProjectionService$AppContentProjectionCallbackInternal;->mSession:Landroid/media/projection/AppContentProjectionSession;

    .line 124
    iget-object p0, p0, Landroid/media/projection/AppContentProjectionService$AppContentProjectionCallbackInternal;->this$0:Landroid/media/projection/AppContentProjectionService;

    invoke-virtual {p0, v0, p2}, Landroid/media/projection/AppContentProjectionService;->onLoopbackProjectionStarted(Landroid/media/projection/AppContentProjectionSession;I)Z

    return-void

    .line 120
    :cond_0
    const-string p0, "Only one single AppContentProjectionSession is supported"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist onSessionStopped()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Landroid/media/projection/AppContentProjectionService$AppContentProjectionCallbackInternal;->onSessionStopped_enforcePermission()V

    .line 133
    iget-object v0, p0, Landroid/media/projection/AppContentProjectionService$AppContentProjectionCallbackInternal;->this$0:Landroid/media/projection/AppContentProjectionService;

    iget-object v1, p0, Landroid/media/projection/AppContentProjectionService$AppContentProjectionCallbackInternal;->mSession:Landroid/media/projection/AppContentProjectionSession;

    invoke-virtual {v0, v1}, Landroid/media/projection/AppContentProjectionService;->onSessionStopped(Landroid/media/projection/AppContentProjectionSession;)V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Landroid/media/projection/AppContentProjectionService$AppContentProjectionCallbackInternal;->mSession:Landroid/media/projection/AppContentProjectionSession;

    return-void
.end method
