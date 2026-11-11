.class public final Lph/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lph/w0;

.field public final c:Lph/u0;


# direct methods
.method public constructor <init>(Lph/u0;Lph/w0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lph/t0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/t0;->c:Lph/u0;

    iput-object p2, p0, Lph/t0;->b:Lph/w0;

    return-void
.end method

.method public constructor <init>(Lph/w0;Lph/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lph/t0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/t0;->b:Lph/w0;

    iput-object p2, p0, Lph/t0;->c:Lph/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lph/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lph/t0;->c:Lph/u0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lph/u0;->c()Lej/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lph/g0;->DECLARED:Lph/g0;

    .line 13
    .line 14
    iget-object p0, p0, Lph/t0;->b:Lph/w0;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lph/i0;->q(Lej/o;Lph/g0;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lph/t0;->c:Lph/u0;

    .line 22
    .line 23
    iget-object v0, v0, Lph/u0;->c:Lph/y1;

    .line 24
    .line 25
    sget-object v1, Lph/u0;->g:[Lmh/w;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0}, Lph/y1;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lai/d;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lai/d;->b:Loi/c;

    .line 40
    .line 41
    iget-object v2, v0, Loi/c;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Loi/c;->a:Loi/b;

    .line 44
    .line 45
    sget-object v3, Loi/b;->MULTIFILE_CLASS_PART:Loi/b;

    .line 46
    .line 47
    if-ne v0, v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lph/t0;->b:Lph/w0;

    .line 60
    .line 61
    iget-object p0, p0, Lph/w0;->b:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v0, 0x2f

    .line 68
    .line 69
    const/16 v1, 0x2e

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lxj/t;->R(Ljava/lang/String;CC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
