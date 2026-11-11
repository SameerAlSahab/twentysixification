.class public final Lcom/android/server/power/WakelockTracer;
.super Landroid/tracing/perfetto/DataSource;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mHandler:Landroid/os/Handler;


# virtual methods
.method public final createIncrementalState(Landroid/tracing/perfetto/CreateIncrementalStateArgs;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/android/server/power/WakelockTracer$IncrementalState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/WakelockTracer$IncrementalState;->iids:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final createInstance(Landroid/util/proto/ProtoInputStream;I)Landroid/tracing/perfetto/DataSourceInstance;
    .locals 9

    new-instance v0, Lcom/android/server/power/WakelockTracer$Instance;

    invoke-direct {v0, p0, p2}, Landroid/tracing/perfetto/DataSourceInstance;-><init>(Landroid/tracing/perfetto/DataSource;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, Lcom/android/server/power/WakelockTracer$Instance;->mEvents:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput-boolean p2, v0, Lcom/android/server/power/WakelockTracer$Instance;->mHasPendingWrite:Z

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x1388

    if-eq v2, v3, :cond_5

    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v2

    const/16 v5, 0x87

    if-ne v2, v5, :cond_0

    const-wide v5, 0x10b00000087L

    invoke-virtual {p1, v5, v6}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v5

    move v2, p2

    :goto_0
    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v7

    if-eq v7, v3, :cond_4

    invoke-virtual {p1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const-wide v7, 0x10800000003L

    invoke-virtual {p1, v7, v8}, Landroid/util/proto/ProtoInputStream;->readBoolean(J)Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    const-wide v7, 0x10500000002L

    invoke-virtual {p1, v7, v8}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v2

    goto :goto_0

    :cond_3
    const-wide v7, 0x10500000001L

    invoke-virtual {p1, v7, v8}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v4

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v5, v6}, Landroid/util/proto/ProtoInputStream;->end(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/util/proto/WireTypeMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, p2

    move p2, v2

    goto :goto_1

    :cond_5
    move v6, p2

    :goto_1
    new-instance v1, Lcom/android/server/power/WakelockTracer$InstanceConfig;

    int-to-long v2, p2

    int-to-long v4, v4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/power/WakelockTracer$InstanceConfig;-><init>(JJZ)V

    iput-object v1, v0, Lcom/android/server/power/WakelockTracer$Instance;->mConfig:Lcom/android/server/power/WakelockTracer$InstanceConfig;

    iput-object p0, v0, Lcom/android/server/power/WakelockTracer$Instance;->mParent:Lcom/android/server/power/WakelockTracer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :goto_2
    const-string p1, "Failed to parse Wakelock DataSource config"

    invoke-static {p1, p0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    const-string p1, "Failed to read Wakelock DataSource config"

    invoke-static {p1, p0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
