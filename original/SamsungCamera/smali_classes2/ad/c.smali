.class public final Lad/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lz8/v0;

.field public final b:Lvc/j;

.field public c:Lad/d;

.field public d:Z


# direct methods
.method public constructor <init>(Ll9/s;Lz8/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lad/c;->d:Z

    .line 6
    .line 7
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 10
    .line 11
    iput-object p1, p0, Lad/c;->b:Lvc/j;

    .line 12
    .line 13
    iput-object p2, p0, Lad/c;->a:Lz8/v0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lad/c;->b:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lad/c;->a:Lz8/v0;

    .line 11
    .line 12
    check-cast v0, Lp8/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lp8/e0;->f:Lq8/o;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    iget-object p1, v0, Lq8/o;->f:Lq8/a0;

    .line 21
    .line 22
    iput-object p0, p1, Lq8/a0;->d:Lad/c;

    .line 23
    .line 24
    :cond_1
    return-void
.end method
