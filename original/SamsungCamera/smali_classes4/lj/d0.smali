.class public final Llj/d0;
.super Llj/o;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final c:Llj/i0;


# direct methods
.method public constructor <init>(Llj/b0;Llj/i0;)V
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Llj/o;-><init>(Llj/b0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llj/d0;->c:Llj/i0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D0(Llj/b0;)Llj/n;
    .locals 1

    .line 1
    new-instance v0, Llj/d0;

    .line 2
    .line 3
    iget-object p0, p0, Llj/d0;->c:Llj/i0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Llj/d0;-><init>(Llj/b0;Llj/i0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final r0()Llj/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Llj/d0;->c:Llj/i0;

    .line 2
    .line 3
    return-object p0
.end method
