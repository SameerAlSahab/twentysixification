.class public final synthetic Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:I


# direct methods
.method public synthetic constructor blacklist <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda6;->f$0:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda6;->f$0:I

    check-cast p1, Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;

    invoke-static {p0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->lambda$onVisualizationError$6(ILandroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;)V

    return-void
.end method
