.class public final Lzi/z;
.super Lzi/b;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final c:Llj/x;


# direct methods
.method public constructor <init>(Ljava/util/List;Llj/x;)V
    .locals 2

    .line 1
    new-instance v0, Lbi/l;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lbi/l;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lzi/b;-><init>(Lfh/k;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lzi/z;->c:Llj/x;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Llj/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi/z;->c:Llj/x;

    .line 2
    .line 3
    return-object p0
.end method
