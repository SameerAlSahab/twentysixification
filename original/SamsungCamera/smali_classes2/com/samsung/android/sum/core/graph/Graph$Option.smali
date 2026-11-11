.class public Lcom/samsung/android/sum/core/graph/Graph$Option;
.super Lcom/samsung/android/sum/core/types/OptionBase;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/graph/Graph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Option"
.end annotation


# static fields
.field public static final CACHEABLE:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/graph/Graph$Option;",
            ">;"
        }
    .end annotation
.end field

.field public static final GRAPH_NAME:I = 0xb

.field public static final IGNORE_FILTER_EXCEPTION:I = 0x6

.field public static final MAX_DURATION:I = 0x0

.field public static final OUTPUT_ON_EVENT_CALLBACK:I = 0x9

.field public static final PACKED_IO_BUFFERS:I = 0x2

.field public static final RECEIVE_ALL_EXCEPTION:I = 0x7

.field public static final RESTORE_META_DATA:I = 0x4

.field public static final RUN_ONE_BY_ONE:I = 0x3

.field public static final RUN_ONE_WAY:I = 0xa

.field public static final RUN_TIMEOUT:I = 0xc

.field public static final SUPPORT_ALPHA_CHANNEL:I = 0x5

.field private static final TAG:Ljava/lang/String;

.field public static final TRACE_MEDIAFILTER:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/graph/Graph$Option;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/sum/core/graph/Graph$Option$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/sum/core/graph/Graph$Option$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/sum/core/graph/Graph$Option;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/types/OptionBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/types/OptionBase;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public cacheable()Lcom/samsung/android/sum/core/graph/Graph$Option;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/sum/core/cache/DiskCache;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/sum/core/cache/DiskCache;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/sum/core/types/OptionBase;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getGraphName()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const-string v1, "n/a"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public getIgnoreFilterException()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getMaxDuration(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public getRunTimeout()J
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRunTimeout(J)J
    .locals 1

    const/16 v0, 0xc

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public varargs ignoreFilterException([Ljava/lang/Object;)Lcom/samsung/android/sum/core/graph/Graph$Option;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public isCacheable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public isIgnoreFilterException()Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public isOutputOnEventCallback()Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPackedIOBuffers()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public isRestoreMetadata()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public isRunOneByOne()Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public isRunOneWay()Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSupportAlphaChannel()Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public isTraceMediaFilter()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public outputOnEventCallback()Lcom/samsung/android/sum/core/graph/Graph$Option;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public packedIOBuffers()Lcom/samsung/android/sum/core/graph/Graph$Option;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public receiveAllException()Lcom/samsung/android/sum/core/graph/Graph$Option;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public restoreMetadata()Lcom/samsung/android/sum/core/graph/Graph$Option;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public runOneByOne()Lcom/samsung/android/sum/core/graph/Graph$Option;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public runOneWay()Lcom/samsung/android/sum/core/graph/Graph$Option;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public set(I)Lcom/samsung/android/sum/core/types/OptionBase;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/sum/core/types/OptionBase;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    move-result-object p0

    return-object p0
.end method

.method public set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/types/OptionBase;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    move-result-object p0

    return-object p0
.end method

.method public setGraphName(Ljava/lang/String;)Lcom/samsung/android/sum/core/graph/Graph$Option;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/types/OptionBase;->setIfExists(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setMaxDuration(JLjava/util/concurrent/TimeUnit;)Lcom/samsung/android/sum/core/graph/Graph$Option;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setRunTimeout(J)Lcom/samsung/android/sum/core/graph/Graph$Option;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public supportAlphaChannel()Lcom/samsung/android/sum/core/graph/Graph$Option;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public traceMediaFilter()Lcom/samsung/android/sum/core/graph/Graph$Option;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->set(I)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
