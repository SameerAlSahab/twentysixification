.class public final synthetic Lw9/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lw9/a;->a:I

    .line 2
    .line 3
    iput p1, p0, Lw9/a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lw9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lw9/a;->b:I

    .line 7
    .line 8
    check-cast p1, Lxc/a;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lxc/a;->a(ILxc/a;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Lw9/e;

    .line 16
    .line 17
    iget p1, p1, Lw9/e;->b:I

    .line 18
    .line 19
    iget p0, p0, Lw9/a;->b:I

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0

    .line 27
    :pswitch_1
    check-cast p1, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object p1, p1, v0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget p0, p0, Lw9/a;->b:I

    .line 37
    .line 38
    if-lt p1, p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    return v0

    .line 43
    :pswitch_2
    check-cast p1, [Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aget-object p1, p1, v0

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p0, p0, Lw9/a;->b:I

    .line 53
    .line 54
    if-gt p1, p0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_2
    return v0

    .line 58
    :pswitch_3
    check-cast p1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget p0, p0, Lw9/a;->b:I

    .line 68
    .line 69
    if-gt p1, p0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_2
    return v0

    .line 74
    :pswitch_4
    check-cast p1, [Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aget-object p1, p1, v0

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget p0, p0, Lw9/a;->b:I

    .line 84
    .line 85
    if-lt p1, p0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_4
    return v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
