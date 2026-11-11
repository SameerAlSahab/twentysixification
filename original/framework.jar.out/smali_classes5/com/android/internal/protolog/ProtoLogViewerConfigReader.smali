.class public Lcom/android/internal/protolog/ProtoLogViewerConfigReader;
.super Ljava/lang/Object;
.source "ProtoLogViewerConfigReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedMessage;,
        Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedGroup;,
        Lcom/android/internal/protolog/ProtoLogViewerConfigReader$MessageData;
    }
.end annotation


# instance fields
.field private final blacklist mGroupHashes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blacklist mLogMessageMap:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mViewerConfigInputStreamProvider:Lcom/android/internal/protolog/ViewerConfigInputStreamProvider;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/protolog/ViewerConfigInputStreamProvider;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->mGroupHashes:Ljava/util/Map;

    .line 29
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->mLogMessageMap:Landroid/util/LongSparseArray;

    .line 34
    iput-object p1, p0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->mViewerConfigInputStreamProvider:Lcom/android/internal/protolog/ViewerConfigInputStreamProvider;

    return-void
.end method

.method static synthetic blacklist lambda$loadViewerConfig$0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic blacklist lambda$unloadViewerConfig$1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private blacklist loadGroupId(Ljava/lang/String;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->mViewerConfigInputStreamProvider:Lcom/android/internal/protolog/ViewerConfigInputStreamProvider;

    invoke-interface {p0}, Lcom/android/internal/protolog/ViewerConfigInputStreamProvider;->getInputStream()Lcom/android/internal/protolog/AutoClosableProtoInputStream;

    move-result-object p0

    .line 236
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/protolog/AutoClosableProtoInputStream;->get()Landroid/util/proto/ProtoInputStream;

    move-result-object v0

    .line 238
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 239
    invoke-virtual {v0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-wide v1, 0x20b00000002L

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v1

    .line 241
    invoke-static {v0}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->readGroup(Landroid/util/proto/ProtoInputStream;)Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedGroup;

    move-result-object v3

    .line 242
    iget-object v4, v3, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedGroup;->groupName:Ljava/lang/String;

    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 243
    iget-wide v0, v3, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedGroup;->groupId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/android/internal/protolog/AutoClosableProtoInputStream;->close()V

    :cond_1
    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 246
    :cond_2
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/util/proto/ProtoInputStream;->end(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    .line 249
    invoke-virtual {p0}, Lcom/android/internal/protolog/AutoClosableProtoInputStream;->close()V

    .line 251
    :cond_4
    const-string p0, "Group "

    const-string v0, " not found in viewer config"

    invoke-static {p0, p1, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :goto_1
    if-eqz p0, :cond_5

    .line 235
    :try_start_2
    invoke-virtual {p0}, Lcom/android/internal/protolog/AutoClosableProtoInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1
.end method

.method private blacklist loadViewerConfigMappingForGroup(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->loadGroupId(Ljava/lang/String;)J

    move-result-wide v0

    .line 202
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 203
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->mViewerConfigInputStreamProvider:Lcom/android/internal/protolog/ViewerConfigInputStreamProvider;

    invoke-interface {p0}, Lcom/android/internal/protolog/ViewerConfigInputStreamProvider;->getInputStream()Lcom/android/internal/protolog/AutoClosableProtoInputStream;

    move-result-object p0

    .line 204
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/protolog/AutoClosableProtoInputStream;->get()Landroid/util/proto/ProtoInputStream;

    move-result-object v2

    .line 205
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 206
    invoke-virtual {v2}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-wide v3, 0x20b00000001L

    .line 207
    invoke-virtual {v2, v3, v4}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v3

    .line 208
    invoke-static {v2}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->readMessage(Landroid/util/proto/ProtoInputStream;)Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedMessage;

    move-result-object v5

    .line 210
    iget v6, v5, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedMessage;->groupId:I

    if-eqz v6, :cond_4

    .line 214
    iget-wide v6, v5, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedMessage;->messageId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    .line 218
    iget-object v6, v5, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedMessage;->message:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 222
    iget v6, v5, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedMessage;->groupId:I

    int-to-long v6, v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_1

    .line 223
    iget-wide v6, v5, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedMessage;->messageId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedMessage;->message:Ljava/lang/String;

    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_1
    invoke-virtual {v2, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto :goto_0

    .line 219
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to get message string"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to get message id"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 211
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to get group id"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-eqz p0, :cond_6

    .line 229
    invoke-virtual {p0}, Lcom/android/internal/protolog/AutoClosableProtoInputStream;->close()V

    :cond_6
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_7

    .line 203
    :try_start_1
    invoke-virtual {p0}, Lcom/android/internal/protolog/AutoClosableProtoInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw p1
.end method

.method private static blacklist readGroup(Landroid/util/proto/ProtoInputStream;)Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedGroup;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    new-instance v0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedGroup;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedGroup;-><init>(Lcom/android/internal/protolog/ProtoLogViewerConfigReader-IA;)V

    .line 285
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 286
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, 0x10900000002L

    .line 291
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedGroup;->groupName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide v1, 0x10d00000001L

    .line 288
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedGroup;->groupId:J

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static blacklist readMessage(Landroid/util/proto/ProtoInputStream;)Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    new-instance v0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedMessage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedMessage;-><init>(Lcom/android/internal/protolog/ProtoLogViewerConfigReader-IA;)V

    .line 262
    :goto_0
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 263
    invoke-virtual {p0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, 0x10d00000004L

    .line 271
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v1

    iput v1, v0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedMessage;->groupId:I

    goto :goto_0

    :cond_1
    const-wide v1, 0x10900000002L

    .line 268
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedMessage;->message:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-wide v1, 0x10600000001L

    .line 265
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedMessage;->messageId:J

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public blacklist getMessageDataForHashFromFile(J)Lcom/android/internal/protolog/ProtoLogViewerConfigReader$MessageData;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->mViewerConfigInputStreamProvider:Lcom/android/internal/protolog/ViewerConfigInputStreamProvider;

    invoke-interface {p0}, Lcom/android/internal/protolog/ViewerConfigInputStreamProvider;->getInputStream()Lcom/android/internal/protolog/AutoClosableProtoInputStream;

    move-result-object p0

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/protolog/AutoClosableProtoInputStream;->get()Landroid/util/proto/ProtoInputStream;

    move-result-object v0

    .line 163
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v5, v2

    .line 165
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    .line 166
    invoke-virtual {v0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    const-wide v6, 0x20b00000001L

    .line 167
    invoke-virtual {v0, v6, v7}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v6

    .line 168
    invoke-static {v0}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->readMessage(Landroid/util/proto/ProtoInputStream;)Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedMessage;

    move-result-object v8

    .line 169
    iget-wide v9, v8, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedMessage;->messageId:J

    cmp-long v9, v9, p1

    if-nez v9, :cond_1

    .line 170
    iget-object v5, v8, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedMessage;->message:Ljava/lang/String;

    .line 171
    iget v3, v8, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedMessage;->groupId:I

    int-to-long v3, v3

    .line 174
    :cond_1
    invoke-virtual {v0, v6, v7}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {v0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    const-wide v6, 0x20b00000002L

    .line 176
    invoke-virtual {v0, v6, v7}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v6

    .line 178
    invoke-static {v0}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->readGroup(Landroid/util/proto/ProtoInputStream;)Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedGroup;

    move-result-object v8

    .line 179
    iget-object v9, v8, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedGroup;->groupName:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 180
    iget-wide v9, v8, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedGroup;->groupId:J

    iget-object v8, v8, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedGroup;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v9, v10, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 182
    :cond_3
    invoke-virtual {v0, v6, v7}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_6

    .line 187
    invoke-virtual {v1, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 189
    new-instance p2, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$MessageData;

    invoke-direct {p2, v5, p1}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$MessageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    .line 192
    invoke-virtual {p0}, Lcom/android/internal/protolog/AutoClosableProtoInputStream;->close()V

    :cond_5
    return-object p2

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/internal/protolog/AutoClosableProtoInputStream;->close()V

    :cond_7
    return-object v2

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_8

    .line 158
    :try_start_1
    invoke-virtual {p0}, Lcom/android/internal/protolog/AutoClosableProtoInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    throw p1
.end method

.method public blacklist getViewerString(J)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->mLogMessageMap:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized blacklist loadViewerConfig([Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    new-instance v0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->loadViewerConfig([Ljava/lang/String;Lcom/android/internal/protolog/common/ILogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized blacklist loadViewerConfig([Ljava/lang/String;Lcom/android/internal/protolog/common/ILogger;)V
    .locals 8

    monitor-enter p0

    .line 76
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 77
    iget-object v3, p0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->mGroupHashes:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_2

    .line 82
    :cond_0
    :try_start_1
    invoke-direct {p0, v2}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->loadViewerConfigMappingForGroup(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->mGroupHashes:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 85
    iget-object v5, p0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->mLogMessageMap:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 88
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loaded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->mLogMessageMap:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " log definitions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/android/internal/protolog/common/ILogger;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 90
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to load log definitions: IOException while processing viewer config"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/android/internal/protolog/common/ILogger;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public blacklist messageHashIsAvailableInFile(J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object p0, p0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->mViewerConfigInputStreamProvider:Lcom/android/internal/protolog/ViewerConfigInputStreamProvider;

    invoke-interface {p0}, Lcom/android/internal/protolog/ViewerConfigInputStreamProvider;->getInputStream()Lcom/android/internal/protolog/AutoClosableProtoInputStream;

    move-result-object p0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/protolog/AutoClosableProtoInputStream;->get()Landroid/util/proto/ProtoInputStream;

    move-result-object v0

    .line 128
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 129
    invoke-virtual {v0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-wide v4, 0x20b00000001L

    .line 130
    invoke-virtual {v0, v4, v5}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v4

    .line 132
    :cond_1
    invoke-virtual {v0}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 133
    invoke-virtual {v0}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v1

    if-ne v1, v3, :cond_1

    const-wide v6, 0x10600000001L

    .line 134
    invoke-virtual {v0, v6, v7}, Landroid/util/proto/ProtoInputStream;->readLong(J)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v6, p1

    if-nez v1, :cond_1

    if-eqz p0, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/android/internal/protolog/AutoClosableProtoInputStream;->close()V

    :cond_2
    return v3

    .line 140
    :cond_3
    :try_start_1
    invoke-virtual {v0, v4, v5}, Landroid/util/proto/ProtoInputStream;->end(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    .line 143
    invoke-virtual {p0}, Lcom/android/internal/protolog/AutoClosableProtoInputStream;->close()V

    :cond_5
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_6

    .line 126
    :try_start_2
    invoke-virtual {p0}, Lcom/android/internal/protolog/AutoClosableProtoInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p1
.end method

.method public declared-synchronized blacklist unloadViewerConfig([Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    new-instance v0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->unloadViewerConfig([Ljava/lang/String;Lcom/android/internal/protolog/common/ILogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized blacklist unloadViewerConfig([Ljava/lang/String;Lcom/android/internal/protolog/common/ILogger;)V
    .locals 8

    monitor-enter p0

    .line 104
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 105
    iget-object v3, p0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->mGroupHashes:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 109
    :cond_0
    iget-object v3, p0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->mGroupHashes:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 110
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unloading viewer config hash "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Lcom/android/internal/protolog/common/ILogger;->log(Ljava/lang/String;)V

    .line 112
    iget-object v5, p0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->mLogMessageMap:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_1

    .line 114
    :cond_1
    iget-object v3, p0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->mGroupHashes:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
