.class public final Ly3/a;
.super Lfj/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ly3/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly3/c;)V
    .locals 2

    .line 1
    sget-object v0, Lw3/s;->OSMOSIS:Lw3/s;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Lfj/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly3/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ly3/a;->d:Ly3/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
