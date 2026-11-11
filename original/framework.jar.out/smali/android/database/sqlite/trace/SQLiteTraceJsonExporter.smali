.class public Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;
.super Landroid/database/sqlite/trace/SQLiteTraceExporter;
.source "SQLiteTraceJsonExporter.java"


# instance fields
.field private blacklist mFileOutputStream:Ljava/io/FileOutputStream;

.field private blacklist mWriter:Landroid/util/JsonWriter;


# direct methods
.method public constructor blacklist <init>(Landroid/database/sqlite/trace/SQLiteTrace$TraceConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Landroid/database/sqlite/trace/SQLiteTraceExporter;-><init>(Landroid/database/sqlite/trace/SQLiteTrace$TraceConfiguration;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 105
    iget-object v0, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 106
    iget-object v0, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 107
    iget-object p0, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method blacklist open(Landroid/database/sqlite/trace/SQLiteTrace$TraceConfiguration;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p1, Landroid/database/sqlite/trace/SQLiteTrace$TraceConfiguration;->traceFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 31
    new-instance v0, Landroid/util/JsonWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    .line 32
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 33
    iget-object v0, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    const-string v1, "dbname"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Landroid/database/sqlite/trace/SQLiteTrace$TraceConfiguration;->databaseName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 34
    iget-object v0, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    const-string v1, "dbpath"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object p1, p1, Landroid/database/sqlite/trace/SQLiteTrace$TraceConfiguration;->databaseFilePath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 35
    iget-object p1, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    const-string/jumbo v0, "operations"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 36
    iget-object p0, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    return-void
.end method

.method blacklist writeOperation(Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 50
    iget-object v0, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    const-string v1, "calling-pid"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p1, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->callingPid:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 51
    iget-object v0, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    const-string/jumbo v1, "tid"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v1, p1, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->tid:J

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 52
    iget-object v0, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    const-string v1, "connection-id"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p1, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->connectionId:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 53
    iget-object v0, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    const-string/jumbo v1, "sql"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->sql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 54
    iget-object v0, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v1, p1, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->startTime:J

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 55
    iget-object v0, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    const-string v1, "end"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v1, p1, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->endTime:J

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 56
    iget-object v0, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    const-string/jumbo v1, "took"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v1, p1, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->executionTime:J

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 57
    iget v0, p1, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->countedRows:I

    if-ltz v0, :cond_0

    .line 58
    iget-object v0, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    const-string v1, "counted-rows"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p1, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->countedRows:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 60
    :cond_0
    iget v0, p1, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->totalRows:I

    if-ltz v0, :cond_1

    .line 61
    iget-object v0, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    const-string/jumbo v1, "total-rows"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p1, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->totalRows:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 63
    :cond_1
    iget-object v0, p1, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->exception:Ljava/lang/Exception;

    .line 66
    iget-object v1, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    .line 63
    const-string v2, "error"

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->exception:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 68
    :goto_0
    iget-object v0, p1, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->bindArgs:Ljava/util/ArrayList;

    .line 97
    iget-object v1, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    .line 68
    const-string v2, "bindargs"

    if-eqz v0, :cond_8

    .line 69
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 70
    iget-object v0, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 71
    iget-object p1, p1, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;->bindArgs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 72
    iget-object v3, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 73
    invoke-static {v2}, Landroid/database/DatabaseUtils;->getTypeOfObject(Ljava/lang/Object;)I

    move-result v3

    const-string/jumbo v4, "type"

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    const-string/jumbo v6, "value"

    if-eq v3, v5, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    .line 86
    iget-object v5, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    const/4 v7, 0x3

    if-eq v3, v7, :cond_3

    .line 90
    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    const-string v4, "blob"

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 91
    iget-object v3, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    check-cast v2, [B

    invoke-static {v2}, Landroid/database/sqlite/SQLiteUtils;->getHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    const-string/jumbo v4, "string"

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 87
    iget-object v3, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_2

    .line 82
    :cond_4
    iget-object v3, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    const-string v4, "float"

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 83
    iget-object v3, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    goto :goto_2

    .line 78
    :cond_5
    iget-object v3, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    const-string v4, "int"

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 79
    iget-object v3, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    invoke-virtual {v3, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    goto :goto_2

    .line 75
    :cond_6
    iget-object v2, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    const-string/jumbo v3, "null"

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 93
    :goto_2
    iget-object v2, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto/16 :goto_1

    .line 95
    :cond_7
    iget-object p1, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    goto :goto_3

    .line 97
    :cond_8
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 99
    :goto_3
    iget-object p0, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method blacklist writeOperations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;

    .line 42
    invoke-virtual {p0, v0}, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->writeOperation(Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;->mWriter:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method
