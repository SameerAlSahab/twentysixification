.class public Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/Operator;


# instance fields
.field private final imgpFilter:Lcom/samsung/android/sum/core/filter/ImgpFilter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/filter/ImgpFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;->imgpFilter:Lcom/samsung/android/sum/core/filter/ImgpFilter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getImgpFilter()Lcom/samsung/android/sum/core/filter/ImgpFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;->imgpFilter:Lcom/samsung/android/sum/core/filter/ImgpFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImgpType()Lcom/samsung/android/sum/core/types/ImgpType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;->imgpFilter:Lcom/samsung/android/sum/core/filter/ImgpFilter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->getImgpType()Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/sum/core/types/ImgpType;

    .line 14
    .line 15
    return-object p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/solution/filter/ImgpFilterAdapter;->imgpFilter:Lcom/samsung/android/sum/core/filter/ImgpFilter;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method
