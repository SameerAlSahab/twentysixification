.class public Landroid/tracing/transition/TransitionDataSource;
.super Landroid/tracing/perfetto/DataSource;
.source "TransitionDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/tracing/perfetto/DataSource<",
        "Landroid/tracing/perfetto/DataSourceInstance;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static blacklist DATA_SOURCE_NAME:Ljava/lang/String; = "com.android.wm.shell.transition"

.field public static final blacklist TAG:Ljava/lang/String; = "TransitionDataSource"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 36
    sget-object v0, Landroid/tracing/transition/TransitionDataSource;->DATA_SOURCE_NAME:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/tracing/perfetto/DataSource;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/tracing/transition/TransitionDataSource$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroid/tracing/transition/TransitionDataSource$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/tracing/transition/TransitionDataSource;->registerOnStartCallback(Landroid/tracing/perfetto/DataSource$TracingInstanceStartCallback;)V

    .line 38
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/tracing/transition/TransitionDataSource$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Landroid/tracing/transition/TransitionDataSource$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/tracing/transition/TransitionDataSource;->registerOnFlushCallback(Landroid/tracing/perfetto/DataSource$TracingInstanceFlushCallback;)V

    .line 39
    new-instance p1, Landroid/tracing/transition/TransitionDataSource$$ExternalSyntheticLambda2;

    invoke-direct {p1, p3}, Landroid/tracing/transition/TransitionDataSource$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/tracing/transition/TransitionDataSource;->registerOnStopCallback(Landroid/tracing/perfetto/DataSource$TracingInstanceStopCallback;)V

    return-void
.end method

.method static synthetic blacklist lambda$new$0(Ljava/lang/Runnable;I)V
    .locals 0

    .line 37
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic blacklist lambda$new$1(Ljava/lang/Runnable;I)V
    .locals 0

    .line 39
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public blacklist createInstance(Landroid/util/proto/ProtoInputStream;I)Landroid/tracing/perfetto/DataSourceInstance;
    .locals 0

    .line 44
    new-instance p1, Landroid/tracing/transition/TransitionDataSource$1;

    invoke-direct {p1, p0, p0, p2}, Landroid/tracing/transition/TransitionDataSource$1;-><init>(Landroid/tracing/transition/TransitionDataSource;Landroid/tracing/perfetto/DataSource;I)V

    return-object p1
.end method
