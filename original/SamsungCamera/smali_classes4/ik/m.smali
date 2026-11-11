.class public final Lik/m;
.super Lak/z;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lik/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lik/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lak/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lik/m;->a:Lik/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispatch(Lvg/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lik/f;->b:Lik/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lik/i;->a:Lik/d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lik/d;->c(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dispatchYield(Lvg/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lik/f;->b:Lik/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lik/i;->a:Lik/d;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p1}, Lik/d;->c(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lak/z;
    .locals 1

    .line 1
    invoke-static {p1}, Lgk/a;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lik/l;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lgk/o;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lgk/o;-><init>(Lak/z;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Lak/z;->limitedParallelism(ILjava/lang/String;)Lak/z;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
