.class public Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private colorFilterType:I

.field private final cornerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private dewarpType:I

.field private execMode:I

.field private final inBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->inBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->cornerList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$1000(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->colorFilterType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->inBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->cornerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->execMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->dewarpType:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;-><init>(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;Lcom/samsung/android/smartscan/SmartScanRectify$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public colorFilterType(I)Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->colorFilterType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public dewarpType(I)Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->dewarpType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public execMode(I)Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->execMode:I

    .line 2
    .line 3
    return-object p0
.end method
