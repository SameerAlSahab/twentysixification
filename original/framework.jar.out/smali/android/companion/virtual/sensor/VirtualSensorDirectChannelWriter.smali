.class public final Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter;
.super Ljava/lang/Object;
.source "VirtualSensorDirectChannelWriter.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;,
        Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$DirectChannelConfiguration;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "VirtualSensorWriter"

.field private static final blacklist UINT32_MAX:J = 0xffffffffL


# instance fields
.field private final blacklist mChannels:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mChannelsLock:Ljava/lang/Object;

.field private final blacklist mConfiguredChannels:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$DirectChannelConfiguration;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter;->mChannels:Landroid/util/SparseArray;

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter;->mChannelsLock:Ljava/lang/Object;

    .line 97
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter;->mConfiguredChannels:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public whitelist addChannel(ILandroid/os/SharedMemory;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    const-string v0, "Channel with handle "

    .line 121
    iget-object v1, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter;->mChannelsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v2, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter;->mChannels:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    const-string p0, "VirtualSensorWriter"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " already added."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 125
    :cond_0
    iget-object p0, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter;->mChannels:Landroid/util/SparseArray;

    new-instance v0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;

    .line 126
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/SharedMemory;

    invoke-direct {v0, p2}, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;-><init>(Landroid/os/SharedMemory;)V

    .line 125
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist test-api close()V
    .locals 4

    .line 103
    iget-object v0, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter;->mChannelsLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 104
    :goto_0
    :try_start_0
    iget-object v2, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter;->mChannels:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v3, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter;->mChannels:Landroid/util/SparseArray;

    if-ge v1, v2, :cond_0

    .line 105
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;

    invoke-virtual {v2}, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 108
    iget-object p0, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter;->mConfiguredChannels:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 109
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public whitelist configureChannel(ILandroid/companion/virtual/sensor/VirtualSensor;II)Z
    .locals 6

    const-string v0, "Channel configuration failed - channel with handle "

    const-string v1, "Channel configuration failed - channel with handle "

    .line 160
    iget-object v2, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter;->mChannelsLock:Ljava/lang/Object;

    monitor-enter v2

    .line 161
    :try_start_0
    iget-object v3, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter;->mConfiguredChannels:Landroid/util/SparseArray;

    .line 162
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/companion/virtual/sensor/VirtualSensor;

    invoke-virtual {v4}, Landroid/companion/virtual/sensor/VirtualSensor;->getHandle()I

    move-result v4

    .line 161
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p3, :cond_2

    if-eqz v3, :cond_1

    .line 164
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    monitor-exit v2

    return v5

    .line 165
    :cond_1
    :goto_0
    const-string p0, "VirtualSensorWriter"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    monitor-exit v2

    return v4

    :cond_2
    if-nez v3, :cond_3

    .line 173
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 174
    iget-object p3, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter;->mConfiguredChannels:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/companion/virtual/sensor/VirtualSensor;->getHandle()I

    move-result v1

    invoke-virtual {p3, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    :cond_3
    iget-object p0, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter;->mChannels:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;

    if-nez p0, :cond_4

    .line 179
    const-string p0, "VirtualSensorWriter"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    monitor-exit v2

    return v4

    .line 183
    :cond_4
    new-instance p3, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$DirectChannelConfiguration;

    .line 184
    invoke-virtual {p2}, Landroid/companion/virtual/sensor/VirtualSensor;->getType()I

    move-result p2

    invoke-direct {p3, p4, p2, p0}, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$DirectChannelConfiguration;-><init>(IILandroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;)V

    .line 183
    invoke-virtual {v3, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    monitor-exit v2

    return v5

    :catchall_0
    move-exception p0

    .line 186
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist removeChannel(I)V
    .locals 3

    .line 138
    iget-object v0, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter;->mChannelsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    iget-object v1, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter;->mChannels:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v1}, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$SharedMemoryWrapper;->close()V

    :cond_0
    const/4 v1, 0x0

    .line 143
    :goto_0
    iget-object v2, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter;->mConfiguredChannels:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 144
    iget-object v2, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter;->mConfiguredChannels:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist writeSensorEvent(Landroid/companion/virtual/sensor/VirtualSensor;Landroid/companion/virtual/sensor/VirtualSensorEvent;)Z
    .locals 4

    const-string v0, "Sensor event write failed - no direct sensor channels configured for sensor "

    .line 198
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v1, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter;->mChannelsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object p0, p0, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter;->mConfiguredChannels:Landroid/util/SparseArray;

    .line 201
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/companion/virtual/sensor/VirtualSensor;

    invoke-virtual {v2}, Landroid/companion/virtual/sensor/VirtualSensor;->getHandle()I

    move-result v2

    .line 200
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 202
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 208
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    .line 209
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$DirectChannelConfiguration;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/virtual/sensor/VirtualSensorEvent;

    invoke-virtual {p1, v0}, Landroid/companion/virtual/sensor/VirtualSensorDirectChannelWriter$DirectChannelConfiguration;->write(Landroid/companion/virtual/sensor/VirtualSensorEvent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 211
    :cond_1
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    .line 203
    :cond_2
    :goto_1
    const-string p0, "VirtualSensorWriter"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Landroid/companion/virtual/sensor/VirtualSensor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    monitor-exit v1

    return v2

    :catchall_0
    move-exception p0

    .line 211
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
