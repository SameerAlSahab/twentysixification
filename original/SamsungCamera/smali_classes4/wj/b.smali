.class public final Lwj/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lwj/j;
.implements Lwj/c;


# instance fields
.field public final a:Lwj/j;

.field public final b:I


# direct methods
.method public constructor <init>(Lwj/j;I)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwj/b;->a:Lwj/j;

    .line 10
    .line 11
    iput p2, p0, Lwj/b;->b:I

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "count must be non-negative, but was "

    .line 17
    .line 18
    const/16 p1, 0x2e

    .line 19
    .line 20
    invoke-static {p0, p2, p1}, Landroidx/activity/a;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final a()Lwj/j;
    .locals 2

    .line 1
    iget v0, p0, Lwj/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwj/b;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lwj/b;-><init>(Lwj/j;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lwj/b;

    .line 14
    .line 15
    iget-object p0, p0, Lwj/b;->a:Lwj/j;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lwj/b;-><init>(Lwj/j;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/e;-><init>(Lwj/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
