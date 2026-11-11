.class public final Lph/f;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/k;


# static fields
.field public static final b:Lph/f;

.field public static final c:Lph/f;

.field public static final d:Lph/f;

.field public static final e:Lph/f;

.field public static final f:Lph/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lph/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lph/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lph/f;->b:Lph/f;

    .line 8
    .line 9
    new-instance v0, Lph/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lph/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lph/f;->c:Lph/f;

    .line 16
    .line 17
    new-instance v0, Lph/f;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lph/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lph/f;->d:Lph/f;

    .line 24
    .line 25
    new-instance v0, Lph/f;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lph/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lph/f;->e:Lph/f;

    .line 32
    .line 33
    new-instance v0, Lph/f;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lph/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lph/f;->f:Lph/f;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lph/f;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lph/f;->a:I

    .line 2
    .line 3
    const-string v0, "getType(...)"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbi/e;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lyh/s0;

    .line 19
    .line 20
    sget-object p0, Lph/c2;->a:Lwi/k;

    .line 21
    .line 22
    check-cast p1, Lyh/t0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyh/t0;->getType()Llj/x;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lph/c2;->d(Llj/x;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lyh/s0;

    .line 37
    .line 38
    sget-object p0, Lph/c2;->a:Lwi/k;

    .line 39
    .line 40
    check-cast p1, Lyh/t0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyh/t0;->getType()Llj/x;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lph/c2;->d(Llj/x;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lbi/e;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/reflect/Method;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "getReturnType(...)"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lbi/e;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
