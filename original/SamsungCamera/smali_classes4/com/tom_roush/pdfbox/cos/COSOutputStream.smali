.class public final Lcom/tom_roush/pdfbox/cos/COSOutputStream;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private buffer:Lcom/tom_roush/pdfbox/io/RandomAccess;

.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/filter/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private final parameters:Lcom/tom_roush/pdfbox/cos/COSDictionary;

.field private final scratchFile:Lcom/tom_roush/pdfbox/io/ScratchFile;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tom_roush/pdfbox/cos/COSDictionary;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/io/ScratchFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tom_roush/pdfbox/filter/Filter;",
            ">;",
            "Lcom/tom_roush/pdfbox/cos/COSDictionary;",
            "Ljava/io/OutputStream;",
            "Lcom/tom_roush/pdfbox/io/ScratchFile;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/cos/COSOutputStream;->filters:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tom_roush/pdfbox/cos/COSOutputStream;->parameters:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tom_roush/pdfbox/cos/COSOutputStream;->scratchFile:Lcom/tom_roush/pdfbox/io/ScratchFile;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/tom_roush/pdfbox/cos/COSOutputStream;->buffer:Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p4}, Lcom/tom_roush/pdfbox/io/ScratchFile;->createBuffer()Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/tom_roush/pdfbox/cos/COSOutputStream;->buffer:Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/cos/COSOutputStream;->buffer:Lcom/tom_roush/pdfbox/io/RandomAccess;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/tom_roush/pdfbox/cos/COSOutputStream;->filters:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/tom_roush/pdfbox/cos/COSOutputStream;->buffer:Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/tom_roush/pdfbox/io/RandomAccessInputStream;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessRead;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :try_start_2
    iget-object v3, p0, Lcom/tom_roush/pdfbox/cos/COSOutputStream;->filters:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/tom_roush/pdfbox/filter/Filter;

    .line 32
    .line 33
    iget-object v4, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/tom_roush/pdfbox/cos/COSOutputStream;->parameters:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/tom_roush/pdfbox/filter/Filter;->encode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    iget-object v3, p0, Lcom/tom_roush/pdfbox/cos/COSOutputStream;->scratchFile:Lcom/tom_roush/pdfbox/io/ScratchFile;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/io/ScratchFile;->createBuffer()Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    new-instance v4, Lcom/tom_roush/pdfbox/io/RandomAccessOutputStream;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Lcom/tom_roush/pdfbox/io/RandomAccessOutputStream;-><init>(Lcom/tom_roush/pdfbox/io/RandomAccessWrite;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 52
    .line 53
    .line 54
    :try_start_4
    iget-object v5, p0, Lcom/tom_roush/pdfbox/cos/COSOutputStream;->filters:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/tom_roush/pdfbox/filter/Filter;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/tom_roush/pdfbox/cos/COSOutputStream;->parameters:Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 63
    .line 64
    invoke-virtual {v5, v2, v4, v6, v1}, Lcom/tom_roush/pdfbox/filter/Filter;->encode(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/tom_roush/pdfbox/cos/COSDictionary;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 65
    .line 66
    .line 67
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/tom_roush/pdfbox/cos/COSOutputStream;->buffer:Lcom/tom_roush/pdfbox/io/RandomAccess;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 71
    .line 72
    :try_start_6
    iput-object v3, p0, Lcom/tom_roush/pdfbox/cos/COSOutputStream;->buffer:Lcom/tom_roush/pdfbox/io/RandomAccess;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    .line 74
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_1
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    goto :goto_4

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    move-object v3, v4

    .line 87
    goto :goto_2

    .line 88
    :catchall_3
    move-exception v1

    .line 89
    goto :goto_2

    .line 90
    :catchall_4
    move-exception v1

    .line 91
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 92
    .line 93
    .line 94
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 95
    :goto_2
    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 96
    .line 97
    .line 98
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 99
    :goto_3
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 100
    .line 101
    .line 102
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 103
    :cond_1
    :try_start_c
    iget-object v1, p0, Lcom/tom_roush/pdfbox/cos/COSOutputStream;->buffer:Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/tom_roush/pdfbox/cos/COSOutputStream;->buffer:Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catchall_5
    move-exception v0

    .line 112
    goto :goto_6

    .line 113
    :goto_4
    iget-object v2, p0, Lcom/tom_roush/pdfbox/cos/COSOutputStream;->buffer:Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/tom_roush/pdfbox/cos/COSOutputStream;->buffer:Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 119
    .line 120
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 121
    :cond_2
    :goto_5
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_6
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/cos/COSOutputStream;->buffer:Lcom/tom_roush/pdfbox/io/RandomAccess;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tom_roush/pdfbox/cos/COSOutputStream;->buffer:Lcom/tom_roush/pdfbox/io/RandomAccess;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/tom_roush/pdfbox/io/RandomAccessWrite;->write(I)V

    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/cos/COSOutputStream;->buffer:Lcom/tom_roush/pdfbox/io/RandomAccess;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tom_roush/pdfbox/io/RandomAccessWrite;->write([B)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tom_roush/pdfbox/cos/COSOutputStream;->buffer:Lcom/tom_roush/pdfbox/io/RandomAccess;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tom_roush/pdfbox/io/RandomAccessWrite;->write([BII)V

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V

    return-void
.end method
