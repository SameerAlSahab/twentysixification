.class public Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;
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

.field private final ssImage:Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->inBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->cornerList:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->ssImage:Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->execMode:I

    .line 6
    iput p1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->dewarpType:I

    .line 7
    iput p1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->colorFilterType:I

    return-void
.end method

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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->inBitmap:Landroid/graphics/Bitmap;

    .line 24
    iput-object p2, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->cornerList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->ssImage:Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->execMode:I

    .line 27
    iput p1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->dewarpType:I

    .line 28
    iput p1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->colorFilterType:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->inBitmap:Landroid/graphics/Bitmap;

    .line 10
    iput-object v0, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->cornerList:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->ssImage:Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->execMode:I

    .line 13
    iput p1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->dewarpType:I

    .line 14
    iput p1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->colorFilterType:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->inBitmap:Landroid/graphics/Bitmap;

    .line 17
    iput-object p2, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->cornerList:Ljava/util/ArrayList;

    .line 18
    iput-object p1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->ssImage:Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->execMode:I

    .line 20
    iput p1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->dewarpType:I

    .line 21
    iput p1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->colorFilterType:I

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->inBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->cornerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->execMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->dewarpType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->colorFilterType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;)Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->ssImage:Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;-><init>(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;Lcom/samsung/android/documentscan/DocumentScanRectify$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public colorFilterType(I)Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->colorFilterType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public dewarpType(I)Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->dewarpType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public execMode(I)Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->execMode:I

    .line 2
    .line 3
    return-object p0
.end method
