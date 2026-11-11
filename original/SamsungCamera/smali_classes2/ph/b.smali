.class public final Lph/b;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/k;


# static fields
.field public static final b:Lph/b;

.field public static final c:Lph/b;

.field public static final d:Lph/b;

.field public static final e:Lph/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lph/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lph/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lph/b;->b:Lph/b;

    .line 8
    .line 9
    new-instance v0, Lph/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lph/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lph/b;->c:Lph/b;

    .line 16
    .line 17
    new-instance v0, Lph/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lph/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lph/b;->d:Lph/b;

    .line 24
    .line 25
    new-instance v0, Lph/b;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lph/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lph/b;->e:Lph/b;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lph/b;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lph/b;->a:I

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    const-string v1, " | "

    .line 6
    .line 7
    const-string v2, "descriptor"

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lvh/v;

    .line 13
    .line 14
    sget-object p0, Lph/i0;->a:Lxj/l;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lwi/g;->c:Lwi/k;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lwi/k;->w(Lvh/l;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lph/d2;->c(Lvh/v;)Lh7/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lh7/a;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    check-cast p1, Lvh/n0;

    .line 53
    .line 54
    sget-object p0, Lph/i0;->a:Lxj/l;

    .line 55
    .line 56
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lwi/g;->c:Lwi/k;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lwi/k;->w(Lvh/l;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lph/d2;->b(Lvh/n0;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->k()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_1
    check-cast p1, Ljava/lang/Class;

    .line 93
    .line 94
    sget-object p0, Lph/c;->a:Lte/h0;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lph/w0;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lph/w0;-><init>(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    check-cast p1, Ljava/lang/Class;

    .line 106
    .line 107
    sget-object p0, Lph/c;->a:Lte/h0;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lph/e0;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lph/e0;-><init>(Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
