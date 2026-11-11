.class public final Lcom/android/server/notification/PulledStats;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mTimePeriodEndMs:J

.field public mTimePeriodStartMs:J

.field public mUndecoratedPackageNames:Ljava/util/List;


# virtual methods
.method public final toParcelFileDescriptor(I)Landroid/os/ParcelFileDescriptor;
    .locals 3

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const-string/jumbo p0, "Unknown pulled stats request: "

    const-string/jumbo v2, "PulledStats"

    invoke-static {p1, p0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    aget-object p0, v0, v1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failure closing pipe"

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/server/notification/PulledStats$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/server/notification/PulledStats$1;-><init>(Lcom/android/server/notification/PulledStats;[Landroid/os/ParcelFileDescriptor;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public writeToProto(ILandroid/util/proto/ProtoOutputStream;)V
    .locals 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string/jumbo p0, "PulledStats"

    const-string/jumbo p2, "Unknown pulled stats request: "

    invoke-static {p1, p2, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/notification/PulledStats;->mUndecoratedPackageNames:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Ljava/lang/String;

    const-wide v2, 0x20b00000001L

    invoke-virtual {p2, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    const-wide v4, 0x10900000001L

    invoke-virtual {p2, v4, v5, v1}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_0

    :cond_1
    return-void
.end method
