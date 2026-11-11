.class public Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/documentscan/DocumentScanRectify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SSParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;
    }
.end annotation


# static fields
.field public static final EXECUTE_MODE_COLOR_FILTER:I = 0x10

.field public static final EXECUTE_MODE_DEFAULT:I = 0x0

.field public static final EXECUTE_MODE_DEWARPING:I = 0x1

.field public static final EXECUTE_MODE_DEWARPING_WITH_SHADOW_REMOVAL:I = 0x3

.field public static final EXECUTE_MODE_ENHANCEMENT:I = 0xee

.field public static final EXECUTE_MODE_ENHANCEMENT_AND_COLOR_FILTER:I = 0xfe

.field public static final TYPE_COLOR_FILTER_BW:I = 0x3

.field public static final TYPE_COLOR_FILTER_GRAY:I = 0x2

.field public static final TYPE_COLOR_FILTER_LIGHT:I = 0x4

.field public static final TYPE_COLOR_FILTER_LIGHT_AUTO:I = 0x1

.field public static final TYPE_COLOR_FILTER_NONE:I = 0x0

.field public static final TYPE_DEWARP_AI:I = 0x2

.field public static final TYPE_DEWARP_AUTO:I = 0x0

.field public static final TYPE_DEWARP_CV:I = 0x1


# instance fields
.field private colorFilterType:I

.field private cornerList:Ljava/util/ArrayList;
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

.field private inBitmap:Landroid/graphics/Bitmap;

.field private ssImage:Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;


# direct methods
.method private constructor <init>(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->access$100(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->inBitmap:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->access$200(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->cornerList:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->access$300(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->execMode:I

    .line 6
    invoke-static {p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->access$400(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->dewarpType:I

    .line 7
    invoke-static {p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->access$500(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->colorFilterType:I

    .line 8
    invoke-static {p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;->access$600(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;)Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->ssImage:Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;Lcom/samsung/android/documentscan/DocumentScanRectify$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;-><init>(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->execMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->dewarpType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->colorFilterType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->inBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->ssImage:Lcom/samsung/android/documentscan/DocumentScanRectify$SSImage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/documentscan/DocumentScanRectify$SSParam;->cornerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
