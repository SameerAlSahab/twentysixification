.class public final Landroidx/glance/appwidget/AsyncRequestWorker$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/AsyncRequestWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0015\u001a\u00020\u0014*\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u0015\u001a\u00020\u0014*\u00020\u001a\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/glance/appwidget/AsyncRequestWorker$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "className",
        "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
        "createReceiver",
        "(Ljava/lang/String;)Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
        "Landroidx/work/WorkManager;",
        "Lrg/z;",
        "enqueueDelayedWorker",
        "(Landroidx/work/WorkManager;)V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;",
        "request",
        "launchAsyncRequestWorker",
        "(Landroid/content/Context;Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;)V",
        "Landroidx/glance/action/ActionParameters;",
        "",
        "toBytes",
        "(Landroidx/glance/action/ActionParameters;)[B",
        "bytes",
        "actionParametersFromBytes",
        "([B)Landroidx/glance/action/ActionParameters;",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)[B",
        "bundleFromBytes",
        "([B)Landroid/os/Bundle;",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/AsyncRequestWorker$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createReceiver(Landroidx/glance/appwidget/AsyncRequestWorker$Companion;Ljava/lang/String;)Landroidx/glance/appwidget/GlanceAppWidgetReceiver;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/AsyncRequestWorker$Companion;->createReceiver(Ljava/lang/String;)Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createReceiver(Ljava/lang/String;)Landroidx/glance/appwidget/GlanceAppWidgetReceiver;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
.end method

.method private final enqueueDelayedWorker(Landroidx/work/WorkManager;)V
    .locals 4

    .line 1
    sget-object p0, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 2
    .line 3
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 4
    .line 5
    const-class v1, Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0xe42

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 19
    .line 20
    new-instance v1, Landroidx/work/Constraints$Builder;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiresCharging(Z)Landroidx/work/Constraints$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 45
    .line 46
    const-string v1, "updateRequestWorkerKeepEnabled"

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final actionParametersFromBytes([B)Landroidx/glance/action/ActionParameters;
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->Companion:Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AsyncRequestWorker$Companion;->bundleFromBytes([B)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion;->getParameterExtras$glance_appwidget_release(Landroid/os/Bundle;)Landroidx/glance/action/ActionParameters;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final bundleFromBytes([B)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string p0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    const-string p0, "let(...)"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final launchAsyncRequestWorker(Landroid/content/Context;Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "request"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 16
    .line 17
    const-class v1, Landroidx/glance/appwidget/AsyncRequestWorker;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/work/Data$Builder;

    .line 23
    .line 24
    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p0, p2}, Landroidx/work/Data$Builder;->putByteArray(Ljava/lang/String;[B)Landroidx/work/Data$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p2, "build(...)"

    .line 40
    .line 41
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 55
    .line 56
    .line 57
    sget-object p0, Landroidx/glance/appwidget/AsyncRequestWorker;->Companion:Landroidx/glance/appwidget/AsyncRequestWorker$Companion;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/AsyncRequestWorker$Companion;->enqueueDelayedWorker(Landroidx/work/WorkManager;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final toBytes(Landroid/os/Bundle;)[B
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 16
    const-string p0, "let(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toBytes(Landroidx/glance/action/ActionParameters;)[B
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/glance/action/ActionParameters;->asMap()Ljava/util/Map;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/action/ActionParameters$Key;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/glance/action/ActionParameters$Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lrg/j;

    invoke-direct {v3, v2, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lrg/j;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, [Lrg/j;

    .line 9
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrg/j;

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lrg/j;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    new-instance v0, Lrg/j;

    const-string v1, "ActionCallbackBroadcastReceiver:parameters"

    invoke-direct {v0, v1, p1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    filled-new-array {v0}, [Lrg/j;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lrg/j;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AsyncRequestWorker$Companion;->toBytes(Landroid/os/Bundle;)[B

    move-result-object p0

    return-object p0
.end method
