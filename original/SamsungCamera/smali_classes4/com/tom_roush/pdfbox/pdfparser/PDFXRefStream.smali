.class public Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/pdfparser/PDFXRef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$FreeReference;,
        Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$NormalReference;,
        Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$ObjectStreamReference;
    }
.end annotation


# static fields
.field private static final ENTRY_FREE:I = 0x0

.field private static final ENTRY_NORMAL:I = 0x1

.field private static final ENTRY_OBJSTREAM:I = 0x2


# instance fields
.field private final objectNumbers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private size:J

.field private final stream:Lcom/tom_roush/pdfbox/cos/COSStream;

.field private final streamData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->size:J

    .line 3
    new-instance v0, Lcom/tom_roush/pdfbox/cos/COSStream;

    invoke-direct {v0}, Lcom/tom_roush/pdfbox/cos/COSStream;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->stream:Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->streamData:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->objectNumbers:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSDocument;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->size:J

    .line 8
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDocument;->createCOSStream()Lcom/tom_roush/pdfbox/cos/COSStream;

    move-result-object p1

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->stream:Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 9
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->streamData:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->objectNumbers:Ljava/util/Set;

    return-void
.end method

.method private getIndexEntry()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->objectNumbers:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v4, p0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v5, v4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    move-object v4, v6

    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    add-long/2addr v9, v7

    .line 62
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    cmp-long v7, v9, v7

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    add-long/2addr v7, v0

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    add-long/2addr v9, v7

    .line 88
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    cmp-long v7, v9, v7

    .line 93
    .line 94
    if-gez v7, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-object v5, v2

    .line 103
    move-object v4, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-object v3
.end method

.method private getWEntry()[I
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->streamData:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v7, v2, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$FreeReference;

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    check-cast v2, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$FreeReference;

    .line 34
    .line 35
    aget-wide v9, v1, v5

    .line 36
    .line 37
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    aput-wide v3, v1, v5

    .line 42
    .line 43
    aget-wide v3, v1, v6

    .line 44
    .line 45
    iget-wide v9, v2, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$FreeReference;->nextFree:J

    .line 46
    .line 47
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    aput-wide v3, v1, v6

    .line 52
    .line 53
    aget-wide v3, v1, v8

    .line 54
    .line 55
    iget v2, v2, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$FreeReference;->nextGenNumber:I

    .line 56
    .line 57
    int-to-long v5, v2

    .line 58
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    aput-wide v2, v1, v8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of v3, v2, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$NormalReference;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    check-cast v2, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$NormalReference;

    .line 70
    .line 71
    aget-wide v3, v1, v5

    .line 72
    .line 73
    const-wide/16 v9, 0x1

    .line 74
    .line 75
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    aput-wide v3, v1, v5

    .line 80
    .line 81
    aget-wide v3, v1, v6

    .line 82
    .line 83
    iget-wide v9, v2, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$NormalReference;->offset:J

    .line 84
    .line 85
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    aput-wide v3, v1, v6

    .line 90
    .line 91
    aget-wide v3, v1, v8

    .line 92
    .line 93
    iget v2, v2, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$NormalReference;->genNumber:I

    .line 94
    .line 95
    int-to-long v5, v2

    .line 96
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    aput-wide v2, v1, v8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    instance-of v3, v2, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$ObjectStreamReference;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    check-cast v2, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$ObjectStreamReference;

    .line 108
    .line 109
    aget-wide v3, v1, v5

    .line 110
    .line 111
    const-wide/16 v9, 0x2

    .line 112
    .line 113
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    aput-wide v3, v1, v5

    .line 118
    .line 119
    aget-wide v3, v1, v6

    .line 120
    .line 121
    iget-wide v9, v2, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$ObjectStreamReference;->offset:J

    .line 122
    .line 123
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    aput-wide v3, v1, v6

    .line 128
    .line 129
    aget-wide v3, v1, v8

    .line 130
    .line 131
    iget-wide v5, v2, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$ObjectStreamReference;->objectNumberOfObjectStream:J

    .line 132
    .line 133
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    aput-wide v2, v1, v8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v0, "unexpected reference type"

    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_3
    new-array p0, v0, [I

    .line 149
    .line 150
    :goto_1
    if-ge v5, v0, :cond_5

    .line 151
    .line 152
    :goto_2
    aget-wide v7, v1, v5

    .line 153
    .line 154
    cmp-long v2, v7, v3

    .line 155
    .line 156
    if-lez v2, :cond_4

    .line 157
    .line 158
    aget v2, p0, v5

    .line 159
    .line 160
    add-int/2addr v2, v6

    .line 161
    aput v2, p0, v5

    .line 162
    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    shr-long/2addr v7, v2

    .line 166
    aput-wide v7, v1, v5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    return-object p0
.end method

.method private writeNumber(Ljava/io/OutputStream;JI)V
    .locals 4

    .line 1
    new-array p0, p4, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v1, p4, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p2

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    shr-long/2addr p2, v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    if-ge v0, p4, :cond_1

    .line 21
    .line 22
    sub-int p2, p4, v0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    aget-byte p2, p0, p2

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method private writeStreamData(Ljava/io/OutputStream;[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->writeNumber(Ljava/io/OutputStream;JI)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v4, p2, v1

    .line 11
    .line 12
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->writeNumber(Ljava/io/OutputStream;JI)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    aget v5, p2, v4

    .line 17
    .line 18
    const-wide/32 v6, 0xffff

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v6, v7, v5}, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->writeNumber(Ljava/io/OutputStream;JI)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->streamData:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    instance-of v7, v6, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$FreeReference;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    check-cast v6, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$FreeReference;

    .line 49
    .line 50
    aget v7, p2, v0

    .line 51
    .line 52
    invoke-direct {p0, p1, v2, v3, v7}, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->writeNumber(Ljava/io/OutputStream;JI)V

    .line 53
    .line 54
    .line 55
    iget-wide v7, v6, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$FreeReference;->nextFree:J

    .line 56
    .line 57
    aget v9, p2, v1

    .line 58
    .line 59
    invoke-direct {p0, p1, v7, v8, v9}, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->writeNumber(Ljava/io/OutputStream;JI)V

    .line 60
    .line 61
    .line 62
    iget v6, v6, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$FreeReference;->nextGenNumber:I

    .line 63
    .line 64
    int-to-long v6, v6

    .line 65
    aget v8, p2, v4

    .line 66
    .line 67
    invoke-direct {p0, p1, v6, v7, v8}, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->writeNumber(Ljava/io/OutputStream;JI)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    instance-of v7, v6, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$NormalReference;

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    check-cast v6, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$NormalReference;

    .line 76
    .line 77
    const-wide/16 v7, 0x1

    .line 78
    .line 79
    aget v9, p2, v0

    .line 80
    .line 81
    invoke-direct {p0, p1, v7, v8, v9}, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->writeNumber(Ljava/io/OutputStream;JI)V

    .line 82
    .line 83
    .line 84
    iget-wide v7, v6, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$NormalReference;->offset:J

    .line 85
    .line 86
    aget v9, p2, v1

    .line 87
    .line 88
    invoke-direct {p0, p1, v7, v8, v9}, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->writeNumber(Ljava/io/OutputStream;JI)V

    .line 89
    .line 90
    .line 91
    iget v6, v6, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$NormalReference;->genNumber:I

    .line 92
    .line 93
    int-to-long v6, v6

    .line 94
    aget v8, p2, v4

    .line 95
    .line 96
    invoke-direct {p0, p1, v6, v7, v8}, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->writeNumber(Ljava/io/OutputStream;JI)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    instance-of v7, v6, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$ObjectStreamReference;

    .line 101
    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    check-cast v6, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$ObjectStreamReference;

    .line 105
    .line 106
    const-wide/16 v7, 0x2

    .line 107
    .line 108
    aget v9, p2, v0

    .line 109
    .line 110
    invoke-direct {p0, p1, v7, v8, v9}, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->writeNumber(Ljava/io/OutputStream;JI)V

    .line 111
    .line 112
    .line 113
    iget-wide v7, v6, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$ObjectStreamReference;->offset:J

    .line 114
    .line 115
    aget v9, p2, v1

    .line 116
    .line 117
    invoke-direct {p0, p1, v7, v8, v9}, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->writeNumber(Ljava/io/OutputStream;JI)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, v6, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$ObjectStreamReference;->objectNumberOfObjectStream:J

    .line 121
    .line 122
    aget v8, p2, v4

    .line 123
    .line 124
    invoke-direct {p0, p1, v6, v7, v8}, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->writeNumber(Ljava/io/OutputStream;JI)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string p1, "unexpected reference type"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_3
    return-void
.end method


# virtual methods
.method public addEntry(Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->objectNumbers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->getKey()Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->isFree()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$FreeReference;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$FreeReference;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->getKey()Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getGeneration()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$FreeReference;->nextGenNumber:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->getKey()Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, v0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$FreeReference;->nextFree:J

    .line 48
    .line 49
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->streamData:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$NormalReference;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$NormalReference;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->getKey()Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getGeneration()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$NormalReference;->genNumber:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->getOffset()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, v0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream$NormalReference;->offset:J

    .line 79
    .line 80
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->streamData:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdfwriter/COSWriterXRefEntry;->getKey()Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public addTrailerInfo(Lcom/tom_roush/pdfbox/cos/COSDictionary;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 26
    .line 27
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->INFO:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->ROOT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->ENCRYPT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->ID:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->PREV:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->stream:Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public getObject(I)Lcom/tom_roush/pdfbox/cos/COSObject;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getStream()Lcom/tom_roush/pdfbox/cos/COSStream;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->stream:Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 2
    .line 3
    sget-object v1, Lcom/tom_roush/pdfbox/cos/COSName;->TYPE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 4
    .line 5
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->XREF:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->size:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->stream:Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 19
    .line 20
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->SIZE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setLong(Lcom/tom_roush/pdfbox/cos/COSName;J)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->getIndexEntry()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->stream:Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 63
    .line 64
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->INDEX:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->getWEntry()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 76
    .line 77
    .line 78
    array-length v2, v0

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_1
    if-ge v3, v2, :cond_1

    .line 81
    .line 82
    aget v4, v0, v3

    .line 83
    .line 84
    int-to-long v4, v4

    .line 85
    invoke-static {v4, v5}, Lcom/tom_roush/pdfbox/cos/COSInteger;->get(J)Lcom/tom_roush/pdfbox/cos/COSInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->stream:Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 96
    .line 97
    sget-object v3, Lcom/tom_roush/pdfbox/cos/COSName;->W:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->setItem(Lcom/tom_roush/pdfbox/cos/COSName;Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->stream:Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 103
    .line 104
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->FLATE_DECODE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSStream;->createOutputStream(Lcom/tom_roush/pdfbox/cos/COSBase;)Ljava/io/OutputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p0, v1, v0}, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->writeStreamData(Ljava/io/OutputStream;[I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->stream:Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 140
    .line 141
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->ROOT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->INFO:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->PREV:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    sget-object v2, Lcom/tom_roush/pdfbox/cos/COSName;->ENCRYPT:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSName;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->stream:Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/cos/COSBase;->setDirect(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->stream:Lcom/tom_roush/pdfbox/cos/COSStream;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v0, "size is not set in xrefstream"

    .line 192
    .line 193
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/pdfparser/PDFXRefStream;->size:J

    .line 2
    .line 3
    return-void
.end method
