.class Lcom/samsung/android/sum/core/filter/MediaParserFilter$2;
.super Ljava/util/HashMap;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/filter/MediaParserFilter;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

.field final synthetic val$extractor:Landroid/media/MediaExtractor;

.field final synthetic val$ibuf:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

.field final synthetic val$mediaId:I

.field final synthetic val$obuf:Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

.field final synthetic val$outputFd:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/filter/MediaParserFilter;ILandroid/media/MediaExtractor;Ljava/io/FileDescriptor;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$2;->this$0:Lcom/samsung/android/sum/core/filter/MediaParserFilter;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$2;->val$mediaId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$2;->val$extractor:Landroid/media/MediaExtractor;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$2;->val$outputFd:Ljava/io/FileDescriptor;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$2;->val$obuf:Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/samsung/android/sum/core/filter/MediaParserFilter$2;->val$ibuf:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "media-id"

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaParserFilter;->access$000(Lcom/samsung/android/sum/core/filter/MediaParserFilter;)Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;->countToParse()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "track-count"

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p1, "output-file"

    .line 51
    .line 52
    invoke-virtual {p0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p1, "output-extra-file"

    .line 56
    .line 57
    invoke-virtual {p5, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p5, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string p1, "cache-id"

    .line 71
    .line 72
    invoke-virtual {p5, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    invoke-interface {p6, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-interface {p6, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
