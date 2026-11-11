.class public final Lw1/c;
.super Ll1/f;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ll1/b;->a:Ll1/a;

    .line 2
    .line 3
    sget-object v1, Ll1/e;->b:Ll1/e;

    .line 4
    .line 5
    sget-object v2, Lw1/a;->i:Lpf/b0;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Ll1/f;-><init>(Landroid/content/Context;Lpf/b0;Ll1/b;Ll1/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ly1/b;)Lb2/j;
    .locals 4

    .line 1
    new-instance v0, Lk2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lk2/g;->c:Z

    .line 8
    .line 9
    new-instance v1, Lo0/h;

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lo0/h;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lk2/g;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 p1, 0x97a

    .line 19
    .line 20
    iput p1, v0, Lk2/g;->b:I

    .line 21
    .line 22
    new-instance p1, Lk2/g;

    .line 23
    .line 24
    iget-object v1, v0, Lk2/g;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [Lk1/c;

    .line 27
    .line 28
    iget-boolean v2, v0, Lk2/g;->c:Z

    .line 29
    .line 30
    iget v3, v0, Lk2/g;->b:I

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v2, v3}, Lk2/g;-><init>(Lk2/g;[Lk1/c;ZI)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0, p1}, Ll1/f;->b(ILk2/g;)Lb2/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
