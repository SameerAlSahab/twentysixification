.class public final synthetic Lcom/android/server/people/data/EventHistoryImpl$EventsProtoDiskReadWriter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/people/data/AbstractProtoDiskReadWriter$ProtoStreamWriter;
.implements Lcom/android/server/people/data/AbstractProtoDiskReadWriter$ProtoStreamReader;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/people/data/EventHistoryImpl$EventsProtoDiskReadWriter$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Landroid/util/proto/ProtoInputStream;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lcom/android/server/people/data/EventHistoryImpl$EventsProtoDiskReadWriter$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v0, 0x0

    const-string v1, "Failed to read protobuf input stream."

    const-wide v2, 0x20b00000001L

    const/4 v4, -0x1

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v6

    if-eq v6, v4, :cond_1

    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v6

    if-eq v6, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v6

    invoke-static {p1}, Lcom/android/server/people/data/Event;->readFromProto(Landroid/util/proto/ProtoInputStream;)Lcom/android/server/people/data/Event;

    move-result-object v8

    invoke-virtual {p1, v6, v7}, Landroid/util/proto/ProtoInputStream;->end(J)V

    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "EventHistoryImpl$EventsProtoDiskReadWriter"

    invoke-static {v2, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance p1, Lcom/android/server/people/data/EventList;

    invoke-direct {p1}, Lcom/android/server/people/data/EventList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lcom/android/server/people/data/Event;

    invoke-virtual {p1, v2}, Lcom/android/server/people/data/EventList;->add(Lcom/android/server/people/data/Event;)V

    goto :goto_1

    :cond_2
    return-object p1

    :pswitch_0
    const-string p0, "EventHistoryImpl$EventIndexesProtoDiskReadWriter"

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v7

    if-eq v7, v4, :cond_7

    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v7

    if-eq v7, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v7

    sget-object v9, Lcom/android/server/people/data/EventIndex;->EMPTY:Lcom/android/server/people/data/EventIndex;

    move v10, v0

    :goto_3
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v11

    if-eq v11, v4, :cond_6

    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v11

    if-eq v11, v5, :cond_5

    const/4 v12, 0x2

    if-eq v11, v12, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Could not read undefined field: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {p0, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_4
    const-wide v11, 0x10b00000002L

    invoke-virtual {p1, v11, v12}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v11

    invoke-static {p1}, Lcom/android/server/people/data/EventIndex;->readFromProto(Landroid/util/proto/ProtoInputStream;)Lcom/android/server/people/data/EventIndex;

    move-result-object v9

    invoke-virtual {p1, v11, v12}, Landroid/util/proto/ProtoInputStream;->end(J)V

    goto :goto_3

    :cond_5
    const-wide v10, 0x10500000001L

    invoke-virtual {p1, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v10

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v10, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {p1, v7, v8}, Landroid/util/proto/ProtoInputStream;->end(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_4
    invoke-static {p0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public write(Landroid/util/proto/ProtoOutputStream;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Lcom/android/server/people/data/EventHistoryImpl$EventsProtoDiskReadWriter$$ExternalSyntheticLambda0;->$r8$classId:I

    const-wide v4, 0x10500000001L

    const-wide v6, 0x20b00000001L

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Landroid/util/SparseArray;

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/people/data/EventIndex;

    invoke-virtual {v0, v6, v7}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    invoke-virtual {v0, v4, v5, v10}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v14, 0x10b00000002L

    invoke-virtual {v0, v14, v15}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v14

    monitor-enter v11

    :try_start_0
    iget-object v10, v11, Lcom/android/server/people/data/EventIndex;->mEventBitmaps:[J

    array-length v8, v10

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_0

    aget-wide v6, v10, v4

    const-wide v2, 0x20300000001L

    invoke-virtual {v0, v2, v3, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    add-int/lit8 v4, v4, 0x1

    const-wide v6, 0x20b00000001L

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-wide v2, v11, Lcom/android/server/people/data/EventIndex;->mLastUpdatedTime:J

    const-wide v4, 0x10300000002L

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    invoke-virtual {v0, v14, v15}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    invoke-virtual {v0, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v9, v9, 0x1

    const-wide v4, 0x10500000001L

    const-wide v6, 0x20b00000001L

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lcom/android/server/people/data/EventList;

    iget-object v1, v1, Lcom/android/server/people/data/EventList;->mEvents:Ljava/util/List;

    invoke-static {v1}, Lcom/android/internal/util/CollectionUtils;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/people/data/Event;

    const-wide v3, 0x20b00000001L

    invoke-virtual {v0, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    iget v7, v2, Lcom/android/server/people/data/Event;->mType:I

    const-wide v8, 0x10500000001L

    invoke-virtual {v0, v8, v9, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-wide v10, v2, Lcom/android/server/people/data/Event;->mTimestamp:J

    const-wide v12, 0x10300000002L

    invoke-virtual {v0, v12, v13, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v10, 0x10500000003L

    iget v2, v2, Lcom/android/server/people/data/Event;->mDurationSeconds:I

    invoke-virtual {v0, v10, v11, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {v0, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_3

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
