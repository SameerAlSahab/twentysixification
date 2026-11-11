.class public final Lak/w0;
.super Lak/y0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final c:Lak/m;

.field public final synthetic d:Lak/a1;


# direct methods
.method public constructor <init>(Lak/a1;JLak/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak/w0;->d:Lak/a1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lak/y0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lak/w0;->c:Lak/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lak/w0;->c:Lak/m;

    .line 2
    .line 3
    iget-object p0, p0, Lak/w0;->d:Lak/a1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lak/m;->C(Lak/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lak/y0;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lak/w0;->c:Lak/m;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
