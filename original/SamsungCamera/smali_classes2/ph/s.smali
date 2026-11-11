.class public final Lph/s;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/a;


# instance fields
.field public final a:Lvh/d;

.field public final b:I


# direct methods
.method public constructor <init>(Lvh/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/s;->a:Lvh/d;

    .line 5
    .line 6
    iput p2, p0, Lph/s;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lph/s;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lph/s;->a:Lvh/d;

    .line 4
    .line 5
    invoke-interface {p0}, Lvh/b;->z()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "get(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lvh/l0;

    .line 19
    .line 20
    return-object p0
.end method
