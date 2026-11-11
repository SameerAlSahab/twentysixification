.class Lcom/samsung/android/sdk/ocr/RecognizerInternal_OneUI41$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sdk/ocr/RecognizerInternal$ocr_processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/ocr/RecognizerInternal_OneUI41;->hasText(Landroid/graphics/Bitmap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/ocr/RecognizerInternal_OneUI41;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/ocr/RecognizerInternal_OneUI41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/RecognizerInternal_OneUI41$1;->this$0:Lcom/samsung/android/sdk/ocr/RecognizerInternal_OneUI41;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public process(Lcom/samsung/android/sdk/ocr/IOCRecognizer;Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 0

    .line 1
    const-string p0, "RecognizerInternal_OneUI41"

    .line 2
    .line 3
    const-string p3, "OCR Text Detecting(hasText)...."

    .line 4
    .line 5
    invoke-static {p0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/ocr/IOCRecognizer;->hasText(Landroid/graphics/Bitmap;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
