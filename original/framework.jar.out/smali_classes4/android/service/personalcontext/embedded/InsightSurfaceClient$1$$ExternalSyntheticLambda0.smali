.class public final synthetic Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/personalcontext/insight/ContextInsight;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/personalcontext/insight/ContextInsight;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda0;->f$0:Landroid/service/personalcontext/insight/ContextInsight;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda0;->f$0:Landroid/service/personalcontext/insight/ContextInsight;

    check-cast p1, Landroid/service/personalcontext/embedded/InsightSurfaceClient$InsightReceiver;

    invoke-static {p0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->lambda$onReceiveInsight$3(Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/embedded/InsightSurfaceClient$InsightReceiver;)V

    return-void
.end method
