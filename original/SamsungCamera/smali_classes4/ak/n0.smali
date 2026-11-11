.class public final Lak/n0;
.super Lxg/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lxg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxg/c;-><init>(Lvg/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lak/n0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lak/n0;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lak/n0;->b:I

    .line 9
    .line 10
    invoke-static {p0}, Lak/h0;->f(Lxg/c;)Lwg/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
