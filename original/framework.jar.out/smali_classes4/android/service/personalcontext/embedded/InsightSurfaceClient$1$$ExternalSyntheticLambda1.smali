.class public final synthetic Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;

.field public final synthetic blacklist f$1:Landroid/service/personalcontext/insight/ContextInsight;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;Landroid/service/personalcontext/insight/ContextInsight;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda1;->f$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;

    iput-object p2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda1;->f$1:Landroid/service/personalcontext/insight/ContextInsight;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda1;->f$0:Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;

    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda1;->f$1:Landroid/service/personalcontext/insight/ContextInsight;

    check-cast p1, Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;

    invoke-static {v0, p0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->$r8$lambda$5RudBLVx5TwqzcyiRPNJh90sXWc(Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;)V

    return-void
.end method
