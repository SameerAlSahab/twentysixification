.class public final Lrk/u;
.super Ljava/io/OutputStream;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lrk/v;


# direct methods
.method public constructor <init>(Lrk/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk/u;->a:Lrk/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrk/u;->a:Lrk/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrk/v;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrk/u;->a:Lrk/v;

    .line 2
    .line 3
    iget-boolean v0, p0, Lrk/v;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrk/v;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrk/u;->a:Lrk/v;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ".outputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrk/u;->a:Lrk/v;

    iget-boolean v0, p0, Lrk/v;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrk/v;->b:Lrk/c;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lrk/c;->y(I)V

    .line 4
    invoke-virtual {p0}, Lrk/v;->b()V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([BII)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lrk/u;->a:Lrk/v;

    iget-boolean v0, p0, Lrk/v;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lrk/v;->b:Lrk/c;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lrk/c;->write([BII)V

    .line 9
    invoke-virtual {p0}, Lrk/v;->b()V

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
