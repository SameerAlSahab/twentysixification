.class Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;
.super Landroid/service/personalcontext/embedded/IInsightSurfaceClient$Stub;
.source "InsightSurfaceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/embedded/InsightSurfaceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;


# direct methods
.method public static synthetic blacklist $r8$lambda$5RudBLVx5TwqzcyiRPNJh90sXWc(Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->lambda$onReceiveInsight$4(Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$F0Hd1hWIWnbxDGa3zxB9fSEGE-w(Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;Landroid/view/SurfaceControlViewHost$SurfacePackage;Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->lambda$onSurfaceUpdated$2(Landroid/view/SurfaceControlViewHost$SurfacePackage;Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$d_jLJWhC4lYvcEWNMH-_tel1hYw(Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;Landroid/view/SurfaceControlViewHost$SurfacePackage;Landroid/service/personalcontext/embedded/IInsightSurfaceSession;Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->lambda$onSurfaceCreated$0(Landroid/view/SurfaceControlViewHost$SurfacePackage;Landroid/service/personalcontext/embedded/IInsightSurfaceSession;Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$fBfDTAKKuM6vSre1_9y1tsMPFFQ(Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;Landroid/view/SurfaceControlViewHost$SurfacePackage;Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->lambda$onSurfaceReleased$1(Landroid/view/SurfaceControlViewHost$SurfacePackage;Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 184
    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    invoke-direct {p0}, Landroid/service/personalcontext/embedded/IInsightSurfaceClient$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onReceiveInsight$3(Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/embedded/InsightSurfaceClient$InsightReceiver;)V
    .locals 0

    .line 258
    invoke-interface {p1, p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$InsightReceiver;->onReceive(Landroid/service/personalcontext/insight/ContextInsight;)Z

    return-void
.end method

.method private synthetic blacklist lambda$onReceiveInsight$4(Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;)V
    .locals 0

    .line 258
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    invoke-static {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$fgetmInsightReceivers(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)Ljava/util/List;

    move-result-object p0

    new-instance p2, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda0;-><init>(Landroid/service/personalcontext/insight/ContextInsight;)V

    invoke-interface {p0, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic blacklist lambda$onSizeChanged$5(IILandroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;)V
    .locals 0

    .line 267
    invoke-interface {p2, p0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;->onSizeChanged(II)V

    return-void
.end method

.method private synthetic blacklist lambda$onSurfaceCreated$0(Landroid/view/SurfaceControlViewHost$SurfacePackage;Landroid/service/personalcontext/embedded/IInsightSurfaceSession;Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;)V
    .locals 4

    .line 193
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    invoke-static {v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$fgetmSession(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    invoke-static {v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$fgetmSession(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/personalcontext/embedded/InsightSurfaceSession;->close()V

    .line 195
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    invoke-static {v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$fgetmSession(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    move-result-object v0

    invoke-interface {p3, v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;->onSessionDestroyed(Landroid/service/personalcontext/embedded/InsightSurfaceSession;)V

    .line 197
    :cond_0
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    new-instance v1, Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    iget-object v2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    invoke-static {v2}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$fgetmContext(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    invoke-direct {v1, v2, v3, p1, p2}, Landroid/service/personalcontext/embedded/InsightSurfaceSession;-><init>(Landroid/content/Context;Landroid/service/personalcontext/embedded/InsightSurfaceClient;Landroid/view/SurfaceControlViewHost$SurfacePackage;Landroid/service/personalcontext/embedded/IInsightSurfaceSession;)V

    invoke-static {v0, v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$fputmSession(Landroid/service/personalcontext/embedded/InsightSurfaceClient;Landroid/service/personalcontext/embedded/InsightSurfaceSession;)V

    .line 199
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    invoke-static {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$fgetmSession(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    move-result-object p0

    invoke-interface {p3, p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;->onSessionCreated(Landroid/service/personalcontext/embedded/InsightSurfaceSession;)V

    return-void
.end method

.method private synthetic blacklist lambda$onSurfaceReleased$1(Landroid/view/SurfaceControlViewHost$SurfacePackage;Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;)V
    .locals 1

    .line 210
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    invoke-static {v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$fgetmSession(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    invoke-static {v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$fgetmSession(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/service/personalcontext/embedded/InsightSurfaceSession;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 213
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result p1

    .line 211
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 214
    iget-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    invoke-static {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$fgetmSession(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;->onSessionDestroyed(Landroid/service/personalcontext/embedded/InsightSurfaceSession;)V

    .line 215
    iget-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    invoke-static {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$fgetmSession(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/personalcontext/embedded/InsightSurfaceSession;->close()V

    .line 216
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$fputmSession(Landroid/service/personalcontext/embedded/InsightSurfaceClient;Landroid/service/personalcontext/embedded/InsightSurfaceSession;)V

    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$onSurfaceUpdated$2(Landroid/view/SurfaceControlViewHost$SurfacePackage;Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;)V
    .locals 2

    .line 227
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    invoke-static {v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$fgetmSession(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    move-result-object v0

    const-string v1, "InsightSurfaceClient"

    if-nez v0, :cond_0

    .line 230
    const-string p0, "mSession null in onSurfaceUpdated"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    invoke-static {v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$fgetmSession(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/personalcontext/embedded/InsightSurfaceSession;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_2

    .line 237
    invoke-static {}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$sfgetDEBUG()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 238
    const-string/jumbo p0, "onSurfaceUpdated: skipping update, surfaceControl is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 245
    :cond_2
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    invoke-static {v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$fgetmSession(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/personalcontext/embedded/InsightSurfaceSession;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 246
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result p1

    .line 245
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 247
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    invoke-static {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$fgetmSession(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)Landroid/service/personalcontext/embedded/InsightSurfaceSession;

    move-result-object p0

    invoke-interface {p2, p0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;->onSessionUpdated(Landroid/service/personalcontext/embedded/InsightSurfaceSession;)V

    return-void
.end method

.method static synthetic blacklist lambda$onVisualizationError$6(ILandroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;)V
    .locals 2

    .line 277
    new-instance v0, Landroid/service/personalcontext/embedded/InsightSurfaceSessionException;

    const-string v1, "failed to create a visualization"

    invoke-direct {v0, p0, v1}, Landroid/service/personalcontext/embedded/InsightSurfaceSessionException;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;->onError(Landroid/service/personalcontext/embedded/InsightSurfaceSessionException;)V

    return-void
.end method


# virtual methods
.method public blacklist onReceiveInsight(Landroid/service/personalcontext/insight/ContextInsightWrapper;)V
    .locals 2

    .line 253
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/ContextInsightWrapper;->getContextInsight()Landroid/service/personalcontext/insight/ContextInsight;

    move-result-object p1

    .line 254
    invoke-static {}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onInsightReceived ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InsightSurfaceClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_0
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    new-instance v1, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda1;-><init>(Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;Landroid/service/personalcontext/insight/ContextInsight;)V

    invoke-static {v0, v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$mexecuteWithCallbacks(Landroid/service/personalcontext/embedded/InsightSurfaceClient;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist onRegistered()V
    .locals 4

    const-string v0, "Sending "

    .line 283
    invoke-static {}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$sfgetDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    const-string v1, "InsightSurfaceClient"

    const-string/jumbo v2, "onRegistered"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_0
    iget-object v1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    invoke-static {v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$fgetmRegistrationLock(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 288
    :try_start_0
    iget-object v2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$fputmRegistrationState(Landroid/service/personalcontext/embedded/InsightSurfaceClient;I)V

    .line 290
    iget-object v2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    invoke-static {v2}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$fgetmPendingHints(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 291
    invoke-static {}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$sfgetDEBUG()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 292
    const-string v2, "InsightSurfaceClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    invoke-static {v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$fgetmPendingHints(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pending hints."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_1
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    invoke-static {v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$fgetmPendingHints(Landroid/service/personalcontext/embedded/InsightSurfaceClient;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->publishHints(Ljava/util/Set;)V

    .line 295
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$fputmPendingHints(Landroid/service/personalcontext/embedded/InsightSurfaceClient;Ljava/util/Set;)V

    .line 297
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist onSizeChanged(II)V
    .locals 2

    .line 263
    invoke-static {}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSizeChanged [width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InsightSurfaceClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_0
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    new-instance v0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda3;-><init>(II)V

    invoke-static {p0, v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$mexecuteWithCallbacks(Landroid/service/personalcontext/embedded/InsightSurfaceClient;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist onSurfaceCreated(Landroid/view/SurfaceControlViewHost$SurfacePackage;Landroid/service/personalcontext/embedded/IInsightSurfaceSession;)V
    .locals 2

    .line 189
    invoke-static {}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSurfaceCreated ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InsightSurfaceClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_0
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    new-instance v1, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda2;-><init>(Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;Landroid/view/SurfaceControlViewHost$SurfacePackage;Landroid/service/personalcontext/embedded/IInsightSurfaceSession;)V

    invoke-static {v0, v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$mexecuteWithCallbacks(Landroid/service/personalcontext/embedded/InsightSurfaceClient;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist onSurfaceReleased(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 2

    .line 206
    invoke-static {}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSurfaceReleased ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InsightSurfaceClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_0
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    new-instance v1, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda4;-><init>(Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    invoke-static {v0, v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$mexecuteWithCallbacks(Landroid/service/personalcontext/embedded/InsightSurfaceClient;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist onSurfaceUpdated(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 2

    .line 223
    invoke-static {}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSurfaceUpdated ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InsightSurfaceClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_0
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    new-instance v1, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda5;-><init>(Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    invoke-static {v0, v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$mexecuteWithCallbacks(Landroid/service/personalcontext/embedded/InsightSurfaceClient;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public blacklist onVisualizationError(I)V
    .locals 2

    .line 273
    invoke-static {}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onVisualizationError: errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InsightSurfaceClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_0
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->this$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    new-instance v0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-static {p0, v0}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->-$$Nest$mexecuteWithCallbacks(Landroid/service/personalcontext/embedded/InsightSurfaceClient;Ljava/util/function/Consumer;)V

    return-void
.end method
