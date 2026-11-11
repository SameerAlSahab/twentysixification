.class public abstract Landroidx/picker/helper/FlowHelperKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final loadIconSync(Landroidx/picker/loader/AppIconFlow;)V
    .locals 2

    new-instance v0, Landroidx/picker/helper/FlowHelperKt$loadIconSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/picker/helper/FlowHelperKt$loadIconSync$1;-><init>(Landroidx/picker/loader/AppIconFlow;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method
