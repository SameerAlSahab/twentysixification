.class public final Ldk/l0;
.super Lxg/c;


# instance fields
.field public a:Ldk/v;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ldk/v;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldk/v;Lvg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/l0;->d:Ldk/v;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxg/c;-><init>(Lvg/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ldk/l0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldk/l0;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldk/l0;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Ldk/l0;->d:Ldk/v;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ldk/v;->emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
