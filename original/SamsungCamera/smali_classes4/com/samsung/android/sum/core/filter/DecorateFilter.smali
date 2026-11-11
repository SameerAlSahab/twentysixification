.class public abstract Lcom/samsung/android/sum/core/filter/DecorateFilter;
.super Lcom/samsung/android/sum/core/filter/MediaFilterBase;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/MediaFilter;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

.field protected successor:Lcom/samsung/android/sum/core/filter/MediaFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEnclosedFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getEnclosedFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public getSuccessorFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public prepare()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->reset()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 16
    .line 17
    instance-of v1, v1, Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setMessageProducer(Lcom/samsung/android/sum/core/message/MessageProducer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 2
    .line 3
    return-void
.end method

.method public setSuccessorFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    return-void
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecorateFilter;->successor:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
