.class public final Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/XmpHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J8\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;",
        "Lcom/samsung/android/motionphoto/utils/XmpHandler;",
        "handler",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/XmpHandler;)V",
        "",
        "hasHeic",
        "()Z",
        "hasJpeg",
        "Lcom/samsung/android/motionphoto/utils/XmpReserver;",
        "reserver",
        "Lrg/z;",
        "setXmpReserver",
        "(Lcom/samsung/android/motionphoto/utils/XmpReserver;)V",
        "",
        "reservedSize",
        "hasHdr",
        "reserveXmp",
        "(IZ)V",
        "",
        "primaryItemLength",
        "primaryItemPadding",
        "secondaryItemLength",
        "secondaryItemPadding",
        "duration",
        "writeXmp",
        "(JIJIJ)V",
        "removeXmp",
        "()V",
        "Lcom/samsung/android/motionphoto/utils/XmpHandler;",
        "Companion",
        "motionphoto_composer_v4.1.29_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;

.field private static final HEIF_BRAND_HEIC:[B

.field private static final HEIF_BRAND_MIF1:[B

.field private static final HEIF_TYPE_FTYP:[B

.field private static final JPEG_SIGNATURE:[B

.field private static final SIGNATURE_CHECK_SIZE:I = 0x1388

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final handler:Lcom/samsung/android/motionphoto/utils/XmpHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->Companion:Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;

    .line 8
    .line 9
    const-string v0, "GooglePhotosHelperV2"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->JPEG_SIGNATURE:[B

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v1, v0, [B

    .line 23
    .line 24
    fill-array-data v1, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->HEIF_TYPE_FTYP:[B

    .line 28
    .line 29
    new-array v1, v0, [B

    .line 30
    .line 31
    fill-array-data v1, :array_2

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->HEIF_BRAND_MIF1:[B

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    fill-array-data v0, :array_3

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->HEIF_BRAND_HEIC:[B

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data
.end method

.method private constructor <init>(Lcom/samsung/android/motionphoto/utils/XmpHandler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->handler:Lcom/samsung/android/motionphoto/utils/XmpHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/XmpHandler;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;-><init>(Lcom/samsung/android/motionphoto/utils/XmpHandler;)V

    return-void
.end method

.method public static final synthetic access$getHEIF_BRAND_HEIC$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->HEIF_BRAND_HEIC:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHEIF_BRAND_MIF1$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->HEIF_BRAND_MIF1:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHEIF_TYPE_FTYP$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->HEIF_TYPE_FTYP:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJPEG_SIGNATURE$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->JPEG_SIGNATURE:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final hasHeic()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->handler:Lcom/samsung/android/motionphoto/utils/XmpHandler;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;

    .line 4
    .line 5
    return p0
.end method

.method public final hasJpeg()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->handler:Lcom/samsung/android/motionphoto/utils/XmpHandler;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;

    .line 4
    .line 5
    return p0
.end method

.method public removeXmp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->handler:Lcom/samsung/android/motionphoto/utils/XmpHandler;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/XmpHandler;->removeXmp()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reserveXmp(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->handler:Lcom/samsung/android/motionphoto/utils/XmpHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/XmpHandler;->reserveXmp(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setXmpReserver(Lcom/samsung/android/motionphoto/utils/XmpReserver;)V
    .locals 1

    .line 1
    const-string v0, "reserver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->handler:Lcom/samsung/android/motionphoto/utils/XmpHandler;

    .line 7
    .line 8
    instance-of v0, p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.HeicXMPHandler"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;->setReserver(Lcom/samsung/android/motionphoto/utils/XmpReserver;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "only support for heic"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public writeXmp(JIJIJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->handler:Lcom/samsung/android/motionphoto/utils/XmpHandler;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p8}, Lcom/samsung/android/motionphoto/utils/XmpHandler;->writeXmp(JIJIJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
