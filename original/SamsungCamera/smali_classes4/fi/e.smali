.class public final Lfi/e;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/k;


# static fields
.field public static final a:Lfi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfi/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfi/e;->a:Lfi/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvh/b0;

    .line 2
    .line 3
    sget-object p0, Lfi/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p0, "module"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfi/d;->b:Lui/g;

    .line 11
    .line 12
    invoke-interface {p1}, Lvh/b0;->e()Lsh/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lsh/p;->t:Lui/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lsh/i;->i(Lui/c;)Lvh/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->o(Lui/g;Lvh/f;)Lyh/s0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lyh/t0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lyh/t0;->getType()Llj/x;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lnj/k;->UNMAPPED_ANNOTATION_TARGET_TYPE:Lnj/k;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lnj/l;->c(Lnj/k;[Ljava/lang/String;)Lnj/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
