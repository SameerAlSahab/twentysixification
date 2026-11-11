.class public final Lph/b1;
.super Lph/m1;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lmh/q;


# instance fields
.field public final j:Lph/c1;


# direct methods
.method public constructor <init>(Lph/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lph/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/b1;->j:Lph/c1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/b1;->j:Lph/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lph/c1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Lph/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/b1;->j:Lph/c1;

    .line 2
    .line 3
    return-object p0
.end method
