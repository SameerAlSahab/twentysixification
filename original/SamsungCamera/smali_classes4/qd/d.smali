.class public final Lqd/d;
.super Ljava/util/TimerTask;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lqd/f;


# direct methods
.method public constructor <init>(Lqd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd/d;->a:Lqd/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd/d;->a:Lqd/f;

    .line 2
    .line 3
    iget-object v0, v0, Lqd/f;->r:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lqb/d;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
