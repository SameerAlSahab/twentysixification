.class public abstract Lcom/samsung/android/sum/core/filter/AsyncFilter;
.super Lcom/samsung/android/sum/core/filter/DecorateFilter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private id:I

.field protected inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

.field protected outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannelHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/DecorateFilter;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->id:I

    .line 6
    .line 7
    new-instance p1, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    .line 13
    .line 14
    new-instance p1, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public addBufferChannels(Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/channel/BufferChannel;)Lcom/samsung/android/sum/core/filter/AsyncFilter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/AsyncFilter;->setInputChannel(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/sum/core/filter/AsyncFilter;->setOutputChannel(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->id:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "@"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->id:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public getInputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public prepare()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->isNotEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    const-string v2, "either input-channel or output-channel is not given"

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->prepare()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->close()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "do not call, instead call prepare & release"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setInputChannel(Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->inputChannel:Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->put(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutputChannel(Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/AsyncFilter;->outputChannel:Lcom/samsung/android/sum/core/channel/BufferChannelHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/BufferChannelHolder;->put(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
