.class public final Luh/f;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/k;


# static fields
.field public static final b:Luh/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luh/f;

    .line 2
    .line 3
    invoke-direct {v0}, Luh/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luh/f;->b:Luh/f;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Luh/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luh/p;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Luh/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Luh/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lvh/d;

    .line 8
    .line 9
    invoke-interface {p1}, Lvh/d;->getKind()Lvh/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lvh/c;->DECLARATION:Lvh/c;

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lvh/l;->f()Lvh/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lvh/f;

    .line 27
    .line 28
    sget-object p1, Luh/d;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Lxi/f;->g(Lvh/l;)Lui/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Luh/d;->j:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lvh/b0;

    .line 49
    .line 50
    sget-object p0, Luh/g;->d:Luh/e;

    .line 51
    .line 52
    const-string p0, "module"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Luh/g;->f:Lui/c;

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lvh/b0;->T(Lui/c;)Lvh/k0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lyh/x;

    .line 64
    .line 65
    iget-object p0, p0, Lyh/x;->f:Lkj/i;

    .line 66
    .line 67
    sget-object p1, Lyh/x;->i:[Lmh/w;

    .line 68
    .line 69
    aget-object p1, p1, v0

    .line 70
    .line 71
    invoke-static {p0, p1}, La/a;->z(Lkj/m;Lmh/w;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/util/List;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v1, v0, Lij/c;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {p1}, Lsg/w;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lij/c;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
