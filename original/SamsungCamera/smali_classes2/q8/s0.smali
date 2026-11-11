.class public final Lq8/s0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lz8/e1;

.field public final b:Lq8/o;

.field public final c:Ll9/s;

.field public final d:La8/e;


# direct methods
.method public constructor <init>(Lz8/e1;Lq8/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La8/e;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq8/s0;->d:La8/e;

    .line 12
    .line 13
    iput-object p1, p0, Lq8/s0;->a:Lz8/e1;

    .line 14
    .line 15
    iput-object p2, p0, Lq8/s0;->b:Lq8/o;

    .line 16
    .line 17
    check-cast p1, Lp8/e0;

    .line 18
    .line 19
    iget-object p1, p1, Lp8/e0;->v:Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    iput-object p1, p0, Lq8/s0;->c:Ll9/s;

    .line 22
    .line 23
    return-void
.end method
