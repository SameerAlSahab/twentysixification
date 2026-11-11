.class public final synthetic Landroidx/picker/helper/ImageViewHelperKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public synthetic f$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public synthetic f$1:Lkotlinx/coroutines/StandaloneCoroutine;


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/helper/ImageViewHelperKt$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object p0, p0, Landroidx/picker/helper/ImageViewHelperKt$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/StandaloneCoroutine;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
