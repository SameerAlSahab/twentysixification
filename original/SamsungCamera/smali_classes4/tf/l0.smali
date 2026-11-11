.class public final Ltf/l0;
.super Ltf/n0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Ltf/a;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltf/l0;->a:Ltf/a;

    .line 6
    .line 7
    iput-object v0, p0, Ltf/l0;->b:Ljava/io/File;

    .line 8
    .line 9
    new-instance v0, Ltf/a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ltf/a;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltf/l0;->a:Ltf/a;

    .line 15
    .line 16
    iput-object p1, p0, Ltf/l0;->b:Ljava/io/File;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Ltf/l0;->a:Ltf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltf/a;->getFilePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Ltf/l0;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/l0;->a:Ltf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltf/l0;->a:Ltf/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Ltf/l0;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Ltf/l0;->a:Ltf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j()S
    .locals 0

    .line 1
    iget-object p0, p0, Ltf/l0;->a:Ltf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltf/l0;->a:Ltf/a;

    invoke-virtual {p0}, Ltf/a;->read()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 0

    .line 2
    iget-object p0, p0, Ltf/l0;->a:Ltf/a;

    invoke-virtual {p0, p1, p2, p3}, Ltf/a;->read([BII)I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltf/l0;->a:Ltf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final seek(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltf/l0;->a:Ltf/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltf/a;->seek(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
