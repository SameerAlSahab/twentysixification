.class public final Llj/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Llj/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Llj/v;->a:I

    iput-object p1, p0, Llj/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Llj/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [I

    .line 7
    .line 8
    check-cast p2, [I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    aget v0, p1, p0

    .line 12
    .line 13
    aget v1, p2, p0

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    aget p1, p1, v2

    .line 23
    .line 24
    aget p2, p2, v2

    .line 25
    .line 26
    if-ge p1, p2, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, -0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-le p1, p2, :cond_3

    .line 31
    .line 32
    :goto_1
    move p0, v2

    .line 33
    :cond_3
    :goto_2
    return p0

    .line 34
    :pswitch_0
    check-cast p1, Ltf/o;

    .line 35
    .line 36
    check-cast p2, Ltf/o;

    .line 37
    .line 38
    iget-object p0, p0, Llj/v;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p1, Ltf/o;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p2, Ltf/o;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ge p1, p0, :cond_4

    .line 55
    .line 56
    const/4 p0, -0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    if-ne p1, p0, :cond_5

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/4 p0, 0x1

    .line 63
    :goto_3
    return p0

    .line 64
    :pswitch_1
    check-cast p1, Llj/x;

    .line 65
    .line 66
    iget-object p0, p0, Llj/v;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lfh/k;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p2, Llj/x;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p2}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1, p0}, Lu8/c;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
