.class public final Lek/k;
.super Lxg/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Lek/l;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lek/l;

.field public e:I


# direct methods
.method public constructor <init>(Lek/l;Lvg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek/k;->d:Lek/l;

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
    iput-object p1, p0, Lek/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lek/k;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lek/k;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lek/k;->d:Lek/l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lek/l;->emit(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
