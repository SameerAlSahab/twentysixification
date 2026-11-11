.class public Lcom/samsung/android/imagetranslation/data/MaskResponse;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private maskData:[I

.field private maskSize:Landroid/util/Size;

.field private requestId:I


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


# virtual methods
.method public getMaskData()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/MaskResponse;->maskData:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaskSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/data/MaskResponse;->maskSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/imagetranslation/data/MaskResponse;->requestId:I

    .line 2
    .line 3
    return p0
.end method

.method public setMaskData([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/MaskResponse;->maskData:[I

    .line 2
    .line 3
    return-void
.end method

.method public setMaskSize(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/data/MaskResponse;->maskSize:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/imagetranslation/data/MaskResponse;->requestId:I

    .line 2
    .line 3
    return-void
.end method
