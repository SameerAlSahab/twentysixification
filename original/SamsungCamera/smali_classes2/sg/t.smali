.class public final Lsg/t;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lgh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsg/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsg/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lsg/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsg/d;

    .line 7
    .line 8
    iget-object p0, p0, Lsg/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lfh/a;

    .line 11
    .line 12
    invoke-interface {p0}, Lfh/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lsg/d;-><init>(Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lsg/t;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, [D

    .line 25
    .line 26
    const-string v0, "array"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/b;-><init>([D)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object p0, p0, Lsg/t;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, [F

    .line 40
    .line 41
    const-string v0, "array"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/c;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/c;-><init>([F)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object p0, p0, Lsg/t;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, [J

    .line 55
    .line 56
    const-string v0, "array"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lkotlin/jvm/internal/f;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/f;-><init>([J)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    iget-object p0, p0, Lsg/t;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, [I

    .line 70
    .line 71
    const-string v0, "array"

    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lkotlin/jvm/internal/d;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/d;-><init>([I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    iget-object p0, p0, Lsg/t;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/p0;->g([Ljava/lang/Object;)Lkotlin/jvm/internal/e;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
