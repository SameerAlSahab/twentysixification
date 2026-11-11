.class Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;
.super Ljava/io/BufferedOutputStream;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private hasCR:Z

.field private hasLF:Z

.field private mustFilter:Z

.field private pos:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;->hasCR:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;->hasLF:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;->pos:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;->mustFilter:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;->hasCR:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;->hasLF:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-super {p0, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;->pos:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;->pos:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;->hasCR:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;->hasLF:Z

    .line 28
    .line 29
    invoke-super {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;->pos:I

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-le p3, v3, :cond_2

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;->mustFilter:Z

    .line 15
    .line 16
    move v0, v2

    .line 17
    :goto_0
    if-ge v0, v3, :cond_2

    .line 18
    .line 19
    aget-byte v5, p1, v0

    .line 20
    .line 21
    const/16 v6, 0x9

    .line 22
    .line 23
    if-lt v5, v6, :cond_1

    .line 24
    .line 25
    if-le v5, v3, :cond_0

    .line 26
    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    if-ge v5, v6, :cond_0

    .line 30
    .line 31
    if-eq v5, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iput-boolean v4, p0, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;->mustFilter:Z

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;->mustFilter:Z

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;->hasCR:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;->hasCR:Z

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;->hasLF:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    if-ne p3, v4, :cond_3

    .line 57
    .line 58
    aget-byte v0, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-ne v0, v3, :cond_3

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3
    :try_start_1
    invoke-super {p0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-boolean v0, p0, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;->hasLF:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-super {p0, v3}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;->hasLF:Z

    .line 75
    .line 76
    :cond_5
    if-lez p3, :cond_8

    .line 77
    .line 78
    add-int v0, p2, p3

    .line 79
    .line 80
    sub-int/2addr v0, v4

    .line 81
    aget-byte v0, p1, v0

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    iput-boolean v4, p0, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;->hasCR:Z

    .line 86
    .line 87
    add-int/lit8 p3, p3, -0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    if-ne v0, v3, :cond_8

    .line 91
    .line 92
    iput-boolean v4, p0, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;->hasLF:Z

    .line 93
    .line 94
    add-int/lit8 v0, p3, -0x1

    .line 95
    .line 96
    if-lez v0, :cond_7

    .line 97
    .line 98
    add-int v2, p2, v0

    .line 99
    .line 100
    sub-int/2addr v2, v4

    .line 101
    aget-byte v2, p1, v2

    .line 102
    .line 103
    if-ne v2, v1, :cond_7

    .line 104
    .line 105
    iput-boolean v4, p0, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;->hasCR:Z

    .line 106
    .line 107
    add-int/lit8 p3, p3, -0x2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move p3, v0

    .line 111
    :cond_8
    :goto_3
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 112
    .line 113
    .line 114
    iget p1, p0, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;->pos:I

    .line 115
    .line 116
    add-int/2addr p1, p3

    .line 117
    iput p1, p0, Lcom/tom_roush/pdfbox/pdfparser/EndstreamOutputStream;->pos:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p1
.end method
