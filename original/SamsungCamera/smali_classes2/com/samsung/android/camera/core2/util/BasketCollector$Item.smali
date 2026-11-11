.class public Lcom/samsung/android/camera/core2/util/BasketCollector$Item;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/BasketCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private data:Lcom/samsung/android/camera/core2/util/ImageBuffer;

.field private final format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field private isCollected:Z

.field private final key:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/container/ExtraBundle$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final streamOption:I


# direct methods
.method public constructor <init>(IILcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 9
    .line 10
    iput p2, p0, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->streamOption:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->key:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->isCollected:Z

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/util/BasketCollector$Item;)Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public compareImageInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->streamOption:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStreamOption()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->format:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getData()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->data:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->key:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCollected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->isCollected:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCollected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->isCollected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setData(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->data:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 2
    .line 3
    return-void
.end method
