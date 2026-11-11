.class public final synthetic Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:I

.field public final synthetic blacklist f$1:I


# direct methods
.method public synthetic constructor blacklist <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda3;->f$0:I

    iput p2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda3;->f$0:I

    iget p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1$$ExternalSyntheticLambda3;->f$1:I

    check-cast p1, Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;

    invoke-static {v0, p0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$1;->lambda$onSizeChanged$5(IILandroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;)V

    return-void
.end method
