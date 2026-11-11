.class public final Lmi/n;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/k;


# static fields
.field public static final b:Lmi/n;

.field public static final c:Lmi/n;

.field public static final d:Lmi/n;

.field public static final e:Lmi/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmi/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmi/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmi/n;->b:Lmi/n;

    .line 8
    .line 9
    new-instance v0, Lmi/n;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmi/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmi/n;->c:Lmi/n;

    .line 16
    .line 17
    new-instance v0, Lmi/n;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lmi/n;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmi/n;->d:Lmi/n;

    .line 24
    .line 25
    new-instance v0, Lmi/n;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lmi/n;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lmi/n;->e:Lmi/n;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmi/n;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lmi/n;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmi/o;

    .line 7
    .line 8
    const-string p0, "$this$function"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "Spliterator"

    .line 14
    .line 15
    const-string v0, "java/util/"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lmi/l;->b:Lmi/e;

    .line 22
    .line 23
    filled-new-array {v0, v0}, [Lmi/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p0, v0}, Lmi/o;->c(Ljava/lang/String;[Lmi/e;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Llj/b1;

    .line 34
    .line 35
    invoke-virtual {p1}, Llj/x;->s0()Llj/m0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Llj/m0;->f()Lvh/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p0}, Lvh/l;->getName()Lui/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Luh/d;->f:Lui/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Lui/c;->f()Lui/g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, Lbj/e;->c(Lvh/m;)Lui/c;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    return-object p0

    .line 82
    :pswitch_1
    check-cast p1, Llj/b1;

    .line 83
    .line 84
    const-string p0, "it"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    instance-of p0, p1, Lji/i;

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_2
    check-cast p1, Lvh/d;

    .line 97
    .line 98
    const-string p0, "it"

    .line 99
    .line 100
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lvh/b;->getReturnType()Llj/x;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_3
    check-cast p1, Lvh/d;

    .line 112
    .line 113
    const-string p0, "it"

    .line 114
    .line 115
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lvh/b;->G()Lvh/q0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast p0, Lyh/v;

    .line 126
    .line 127
    invoke-virtual {p0}, Lyh/v;->getType()Llj/x;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
