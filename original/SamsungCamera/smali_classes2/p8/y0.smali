.class public final synthetic Lp8/y0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lp8/y0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8/y0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp8/y0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lp8/y0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp8/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp8/y0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls9/v;

    .line 9
    .line 10
    iget-object v1, p0, Lp8/y0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ll8/p;

    .line 13
    .line 14
    iget-object p0, p0, Lp8/y0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ll9/j0;

    .line 17
    .line 18
    check-cast p1, Ll9/f0;

    .line 19
    .line 20
    iget-object v2, v0, Ls9/v;->c:Ll9/s;

    .line 21
    .line 22
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2, p0}, Ls9/v;->f(ILl9/j0;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v1, Ll8/p;->e:I

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Ls9/v;->n(ILl9/f0;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput-boolean p0, v1, Ll8/p;->g:Z

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lp8/y0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ls9/k;

    .line 46
    .line 47
    iget-object v1, p0, Lp8/y0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ll9/j0;

    .line 50
    .line 51
    iget-object p0, p0, Lp8/y0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Integer;

    .line 54
    .line 55
    check-cast p1, Ls9/v;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ls9/k;->b(Ll9/j0;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v1, p0, v0, v2}, Ls9/v;->D(Ll9/j0;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lp8/y0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ll9/x;

    .line 73
    .line 74
    iget-object v1, p0, Lp8/y0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lu8/e;

    .line 77
    .line 78
    iget-object p0, p0, Lp8/y0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lx8/k;

    .line 81
    .line 82
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/d;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/d;->g:Lcom/sec/android/app/camera/shootingmode/c;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/c;->b:Lwc/m;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, p0}, Lwc/m;->Y0(Ll9/x;Lu8/e;Lz8/l0;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
