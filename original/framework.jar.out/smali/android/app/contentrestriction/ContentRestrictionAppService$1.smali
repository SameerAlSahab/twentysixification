.class Landroid/app/contentrestriction/ContentRestrictionAppService$1;
.super Landroid/app/contentrestriction/IContentRestrictionAppService$Stub;
.source "ContentRestrictionAppService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/contentrestriction/ContentRestrictionAppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/contentrestriction/ContentRestrictionAppService;


# direct methods
.method public static synthetic blacklist $r8$lambda$KAzgqQfcbbK9l8Jz4bFF1hu8SKI(Landroid/app/contentrestriction/ContentRestrictionAppService$1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/contentrestriction/ContentRestrictionAppService$1;->lambda$onContentRestrictionEnabled$0(Z)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/app/contentrestriction/ContentRestrictionAppService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 53
    iput-object p1, p0, Landroid/app/contentrestriction/ContentRestrictionAppService$1;->this$0:Landroid/app/contentrestriction/ContentRestrictionAppService;

    invoke-direct {p0}, Landroid/app/contentrestriction/IContentRestrictionAppService$Stub;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$onContentRestrictionEnabled$0(Z)V
    .locals 0

    .line 60
    iget-object p0, p0, Landroid/app/contentrestriction/ContentRestrictionAppService$1;->this$0:Landroid/app/contentrestriction/ContentRestrictionAppService;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Landroid/app/contentrestriction/ContentRestrictionAppService;->onContentRestrictionEnabled()V

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/app/contentrestriction/ContentRestrictionAppService;->onContentRestrictionDisabled()V

    return-void
.end method


# virtual methods
.method public blacklist onClassifyContent(Landroid/app/contentrestriction/ClassifiableContent;Landroid/app/contentrestriction/IContentRestrictionCallback;)V
    .locals 2

    const/4 v0, 0x0

    .line 69
    :try_start_0
    iget-object p0, p0, Landroid/app/contentrestriction/ContentRestrictionAppService$1;->this$0:Landroid/app/contentrestriction/ContentRestrictionAppService;

    .line 70
    invoke-virtual {p0, p1}, Landroid/app/contentrestriction/ContentRestrictionAppService;->onClassifyContent(Landroid/app/contentrestriction/ClassifiableContent;)Landroid/app/contentrestriction/ContentClassificationResult;

    move-result-object p0

    if-nez p0, :cond_0

    .line 72
    invoke-interface {p2, v0}, Landroid/app/contentrestriction/IContentRestrictionCallback;->onResult(Z)V

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/app/contentrestriction/ContentClassificationResult;->isAllowed()Z

    move-result p0

    invoke-interface {p2, p0}, Landroid/app/contentrestriction/IContentRestrictionCallback;->onResult(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 77
    const-string p1, "Implementation of onClassifyContent crashed."

    const-string v1, "ContentRestrictionAppService"

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :try_start_1
    invoke-interface {p2, v0}, Landroid/app/contentrestriction/IContentRestrictionCallback;->onResult(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 81
    const-string p1, "System service died"

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public blacklist onContentRestrictionEnabled(Z)V
    .locals 2

    .line 56
    iget-object v0, p0, Landroid/app/contentrestriction/ContentRestrictionAppService$1;->this$0:Landroid/app/contentrestriction/ContentRestrictionAppService;

    invoke-static {v0}, Landroid/app/contentrestriction/ContentRestrictionAppService;->-$$Nest$fgetmHandler(Landroid/app/contentrestriction/ContentRestrictionAppService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/app/contentrestriction/ContentRestrictionAppService$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/app/contentrestriction/ContentRestrictionAppService$1$$ExternalSyntheticLambda0;-><init>(Landroid/app/contentrestriction/ContentRestrictionAppService$1;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
