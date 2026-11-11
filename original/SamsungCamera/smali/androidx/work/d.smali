.class public final synthetic Landroidx/work/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/Tracer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfh/a;

.field public final synthetic d:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/Tracer;Ljava/lang/String;Lfh/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/d;->a:Landroidx/work/Tracer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/d;->c:Lfh/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/work/d;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/d;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/d;->a:Landroidx/work/Tracer;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/work/d;->c:Lfh/a;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Landroidx/work/OperationKt;->b(Landroidx/work/Tracer;Ljava/lang/String;Lfh/a;Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
