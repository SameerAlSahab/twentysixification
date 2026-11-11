.class public abstract Landroidx/glance/appwidget/GlanceAppWidgetReceiverKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final maybeLaunchAsyncRequestWorker(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/glance/appwidget/ForceAsyncRequestWorker;->forceService:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo p1, "vivo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0

    :cond_0
    sget v0, Landroidx/glance/appwidget/AsyncRequestWorker;->$r8$clinit:I

    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->newBuilder()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    invoke-static {p0, p1}, Landroidx/glance/appwidget/AsyncRequestWorker$Companion;->launchAsyncRequestWorker(Landroid/content/Context;Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;)V

    const/4 p0, 0x1

    return p0
.end method
