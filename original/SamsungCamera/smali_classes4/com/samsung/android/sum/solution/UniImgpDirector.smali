.class public Lcom/samsung/android/sum/solution/UniImgpDirector;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createDecoder(Z)Lcom/samsung/android/sum/solution/UniImgp;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/solution/UniImgp;->newBuilder()Lcom/samsung/android/sum/solution/UniImgpBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->DECODE:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 6
    .line 7
    sget-object v2, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->SIMG_CODEC:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sum/solution/UniImgpBuilder;->addImgp(Lcom/samsung/android/sum/core/types/ImgpType;Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Lcom/samsung/android/sum/solution/UniImgpBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/solution/UniImgpBuilder;->asBitmap(Z)Lcom/samsung/android/sum/solution/UniImgpBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/sum/solution/UniImgpBuilder;->build()Lcom/samsung/android/sum/solution/UniImgp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
