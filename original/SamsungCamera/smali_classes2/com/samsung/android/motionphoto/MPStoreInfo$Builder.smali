.class public final Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/MPStoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private captureTimestampUs:J

.field private detectedScenes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private grainLevel:I

.field private isAutoTrimMode:Z

.field private location:Landroid/location/Location;

.field private orientation:I

.field private watermarkBitmap:Landroid/graphics/Bitmap;

.field private watermarkRect:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->isAutoTrimMode:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->detectedScenes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->captureTimestampUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->detectedScenes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->grainLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->isAutoTrimMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->location:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->orientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->watermarkBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->watermarkRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/motionphoto/MPStoreInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MPStoreInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/MPStoreInfo;-><init>(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setCaptureTimestampUs(J)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->captureTimestampUs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setFilterGrainLevel(I)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->grainLevel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsAutoTrimMode(Z)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->isAutoTrimMode:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->location:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOrientation(I)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->orientation:I

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs setSceneInfo([Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->detectedScenes:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public setWatermark(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->watermarkRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->watermarkBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-object p0
.end method
