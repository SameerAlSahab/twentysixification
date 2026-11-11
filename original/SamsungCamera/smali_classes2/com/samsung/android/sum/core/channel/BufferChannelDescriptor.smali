.class public Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private capacity:I

.field private metaDataHandler:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private surface:Landroid/view/Surface;

.field private surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

.field type:I

.field private usage:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const v0, 0x7fffffff

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->type:I

    .line 5
    iput p2, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->capacity:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->type:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->capacity:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->usage:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCapacity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->capacity:I

    .line 2
    .line 3
    return p0
.end method

.method public getMetaDataHandler()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->metaDataHandler:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurfaceFormat()Lcom/samsung/android/sum/core/format/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public getUsage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->usage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCapacity(I)Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->capacity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMetaDataHandler(Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->metaDataHandler:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSurface(Landroid/view/Surface;)Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public setSurface(Landroid/view/Surface;I)Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->surface:Landroid/view/Surface;

    .line 3
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->colorFormatFromHalFormat(I)Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    return-object p0
.end method

.method public setSurface(Landroid/view/Surface;II)Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->surface:Landroid/view/Surface;

    .line 7
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object p1

    .line 8
    invoke-static {p2}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->colorFormatFromHalFormat(I)Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object p1

    const-string p2, "rotation"

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    return-object p0
.end method

.method public setSurface(Landroid/view/Surface;Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->surface:Landroid/view/Surface;

    .line 12
    iput-object p2, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->surfaceFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    return-object p0
.end method

.method public setUsage(J)Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->usage:J

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->type:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->capacity:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->usage:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
