.class public Lcom/samsung/android/cover/CoverState;
.super Ljava/lang/Object;
.source "CoverState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist COLOR_BLACK:I = 0x1

.field public static final greylist COLOR_BLUE:I = 0x5

.field public static final greylist COLOR_BLUSH_PINK:I = 0x8

.field public static final greylist COLOR_BRONZE:I = 0xe

.field public static final greylist COLOR_CARBON_METAL:I = 0x6

.field public static final greylist COLOR_CHARCOAL:I = 0xa

.field public static final greylist COLOR_CHARCOAL_GRAY:I = 0xa

.field public static final greylist COLOR_CLASSIC_WHITE:I = 0x2

.field public static final greylist COLOR_DEFAULT:I = 0x0

.field public static final greylist COLOR_GOLD:I = 0x7

.field public static final greylist COLOR_GRAYISH_BLUE:I = 0x9

.field public static final greylist COLOR_GREEN:I = 0xb

.field public static final greylist COLOR_INDIGO_BLUE:I = 0x5

.field public static final greylist COLOR_JET_BLACK:I = 0x1

.field public static final greylist COLOR_MAGENTA:I = 0x3

.field public static final greylist COLOR_MINT:I = 0x9

.field public static final greylist COLOR_MINT_BLUE:I = 0x9

.field public static final greylist COLOR_MUSTARD_YELLOW:I = 0xc

.field public static final greylist COLOR_NAVY:I = 0x4

.field public static final greylist COLOR_NFC_SMART_COVER:I = 0xff

.field public static final greylist COLOR_OATMEAL:I = 0xc

.field public static final greylist COLOR_OATMEAL_BEIGE:I = 0xc

.field public static final greylist COLOR_ORANGE:I = 0xd

.field public static final greylist COLOR_PEAKCOCK_GREEN:I = 0xb

.field public static final greylist COLOR_PEARL_WHITE:I = 0x2

.field public static final greylist COLOR_PINK:I = 0x8

.field public static final greylist COLOR_PLUM:I = 0x3

.field public static final greylist COLOR_PLUM_RED:I = 0x3

.field public static final greylist COLOR_ROSE_GOLD:I = 0x7

.field public static final greylist COLOR_SILVER:I = 0x6

.field public static final greylist COLOR_SOFT_PINK:I = 0x8

.field public static final greylist COLOR_WHITE:I = 0x2

.field public static final greylist COLOR_WILD_ORANGE:I = 0xd

.field public static final greylist COLOR_YELLOW:I = 0xc

.field public static final greylist COVER_ATTACHED:Z = true

.field public static final greylist COVER_DETACHED:Z = false

.field public static final greylist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/cover/CoverState;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist FOTA_MODE_NONE:I = 0x0

.field public static final greylist FRIENDS_TYPE_BACK_COVER:I = 0x1

.field public static final greylist FRIENDS_TYPE_FLIP_COVER:I = 0x2

.field public static final greylist FRIENDS_TYPE_NONE:I = 0x0

.field public static final greylist MODEL_DEFAULT:I = 0x0

.field public static final greylist MODEL_TB:I = 0x3

.field public static final greylist MODEL_TR:I = 0x2

.field public static final greylist SWITCH_STATE_COVER_CLOSE:Z = false

.field public static final greylist SWITCH_STATE_COVER_OPEN:Z = true

.field private static final greylist TAG:Ljava/lang/String; = "CoverState"

.field public static final greylist TYPE_ALCANTARA_COVER:I = 0xc

.field public static final greylist TYPE_BRAND_MONBLANC_COVER:I = 0x64

.field public static final greylist TYPE_CLEAR_CAMERA_VIEW_COVER:I = 0x11

.field public static final greylist TYPE_CLEAR_COVER:I = 0x8

.field public static final greylist TYPE_CLEAR_SIDE_VIEW_COVER:I = 0xf

.field public static final greylist TYPE_FLIP_COVER:I = 0x0

.field public static final greylist TYPE_GAMEPACK_COVER:I = 0xd

.field public static final greylist TYPE_HEALTH_COVER:I = 0x4

.field public static final greylist TYPE_KEYBOARD_KOR_COVER:I = 0x9

.field public static final greylist TYPE_KEYBOARD_US_COVER:I = 0xa

.field public static final greylist TYPE_LED_BACK_COVER:I = 0xe

.field public static final greylist TYPE_LED_COVER:I = 0x7

.field public static final greylist TYPE_MINI_SVIEW_WALLET_COVER:I = 0x10

.field public static final greylist TYPE_NEON_COVER:I = 0xb

.field public static final greylist TYPE_NFC_SMART_COVER:I = 0xff

.field public static final greylist TYPE_NONE:I = 0x2

.field public static final greylist TYPE_PALETTE_COVER:I = 0x12

.field public static final greylist TYPE_PALETTE_MPP_COVER:I = 0x7

.field public static final greylist TYPE_SVIEW_CHARGER_COVER:I = 0x3

.field public static final greylist TYPE_SVIEW_COVER:I = 0x1

.field public static final greylist TYPE_S_CHARGER_COVER:I = 0x5

.field public static final greylist TYPE_S_VIEW_WALLET_COVER:I = 0x6


# instance fields
.field public greylist attached:Z

.field public greylist color:I

.field public greylist fakeCover:Z

.field public greylist fotaMode:I

.field public greylist friendsType:I

.field public greylist heightPixel:I

.field private greylist mVisibleRect:Landroid/graphics/Rect;

.field public greylist model:I

.field public greylist serialNumber:Ljava/lang/String;

.field public greylist smartCoverAppUri:Ljava/lang/String;

.field public greylist smartCoverCookie:[B

.field public greylist switchState:Z

.field public greylist type:I

.field public greylist widthPixel:I


# direct methods
.method static constructor greylist <clinit>()V
    .locals 1

    .line 623
    new-instance v0, Lcom/samsung/android/cover/CoverState$1;

    invoke-direct {v0}, Lcom/samsung/android/cover/CoverState$1;-><init>()V

    sput-object v0, Lcom/samsung/android/cover/CoverState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 2

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 417
    iput-boolean v0, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    const/4 v0, 0x2

    .line 418
    iput v0, p0, Lcom/samsung/android/cover/CoverState;->type:I

    const/4 v0, 0x0

    .line 419
    iput v0, p0, Lcom/samsung/android/cover/CoverState;->color:I

    .line 420
    iput v0, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    .line 421
    iput v0, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    .line 422
    iput-boolean v0, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    .line 423
    iput v0, p0, Lcom/samsung/android/cover/CoverState;->model:I

    const/4 v1, 0x0

    .line 427
    iput-object v1, p0, Lcom/samsung/android/cover/CoverState;->smartCoverCookie:[B

    .line 428
    iput-object v1, p0, Lcom/samsung/android/cover/CoverState;->serialNumber:Ljava/lang/String;

    .line 429
    iput-boolean v0, p0, Lcom/samsung/android/cover/CoverState;->fakeCover:Z

    .line 430
    iput v0, p0, Lcom/samsung/android/cover/CoverState;->fotaMode:I

    return-void
.end method

.method public constructor greylist <init>(III)V
    .locals 1

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 442
    iput-boolean v0, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    .line 443
    iput p1, p0, Lcom/samsung/android/cover/CoverState;->type:I

    const/4 v0, 0x0

    .line 444
    iput v0, p0, Lcom/samsung/android/cover/CoverState;->color:I

    .line 445
    iput p2, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    .line 446
    iput p3, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    .line 447
    iput-boolean v0, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    .line 448
    iput v0, p0, Lcom/samsung/android/cover/CoverState;->model:I

    .line 450
    invoke-virtual {p0, p1}, Lcom/samsung/android/cover/CoverState;->updateVisibleRect(I)V

    return-void
.end method

.method public constructor greylist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    .line 529
    invoke-direct {p0, p1}, Lcom/samsung/android/cover/CoverState;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor greylist <init>(ZIIII)V
    .locals 1

    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    .line 463
    iput-boolean p1, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    .line 464
    iput p2, p0, Lcom/samsung/android/cover/CoverState;->type:I

    .line 465
    iput p3, p0, Lcom/samsung/android/cover/CoverState;->color:I

    .line 466
    iput p4, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    .line 467
    iput p5, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    const/4 p1, 0x0

    .line 468
    iput-boolean p1, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    .line 469
    iput p1, p0, Lcom/samsung/android/cover/CoverState;->model:I

    .line 471
    invoke-virtual {p0, p2}, Lcom/samsung/android/cover/CoverState;->updateVisibleRect(I)V

    return-void
.end method

.method public constructor greylist <init>(ZIIIIZ)V
    .locals 1

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    .line 484
    iput-boolean p1, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    .line 485
    iput p2, p0, Lcom/samsung/android/cover/CoverState;->type:I

    .line 486
    iput p3, p0, Lcom/samsung/android/cover/CoverState;->color:I

    .line 487
    iput p4, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    .line 488
    iput p5, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    .line 489
    iput-boolean p6, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    const/4 p1, 0x0

    .line 490
    iput p1, p0, Lcom/samsung/android/cover/CoverState;->model:I

    .line 492
    invoke-virtual {p0, p2}, Lcom/samsung/android/cover/CoverState;->updateVisibleRect(I)V

    return-void
.end method

.method public constructor greylist <init>(ZIIIIZI)V
    .locals 1

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    .line 496
    iput-boolean p1, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    .line 497
    iput p2, p0, Lcom/samsung/android/cover/CoverState;->type:I

    .line 498
    iput p3, p0, Lcom/samsung/android/cover/CoverState;->color:I

    .line 499
    iput p4, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    .line 500
    iput p5, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    .line 501
    iput-boolean p6, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    .line 502
    iput p7, p0, Lcom/samsung/android/cover/CoverState;->model:I

    .line 504
    invoke-virtual {p0, p2}, Lcom/samsung/android/cover/CoverState;->updateVisibleRect(I)V

    return-void
.end method

.method public constructor greylist <init>(ZIIZILjava/lang/String;[BLjava/lang/String;Z)V
    .locals 1

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    .line 508
    iput-boolean p1, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    .line 509
    iput p2, p0, Lcom/samsung/android/cover/CoverState;->type:I

    .line 510
    iput p3, p0, Lcom/samsung/android/cover/CoverState;->color:I

    .line 511
    iput-boolean p4, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    .line 512
    iput p5, p0, Lcom/samsung/android/cover/CoverState;->model:I

    .line 514
    iput-object p6, p0, Lcom/samsung/android/cover/CoverState;->smartCoverAppUri:Ljava/lang/String;

    .line 515
    iput-object p7, p0, Lcom/samsung/android/cover/CoverState;->smartCoverCookie:[B

    .line 516
    iput-object p8, p0, Lcom/samsung/android/cover/CoverState;->serialNumber:Ljava/lang/String;

    .line 517
    iput-boolean p9, p0, Lcom/samsung/android/cover/CoverState;->fakeCover:Z

    .line 519
    invoke-virtual {p0, p2}, Lcom/samsung/android/cover/CoverState;->updateVisibleRect(I)V

    return-void
.end method

.method private greylist readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 592
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    .line 593
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/cover/CoverState;->type:I

    .line 594
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/cover/CoverState;->color:I

    .line 595
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    .line 596
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    .line 597
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    .line 598
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/cover/CoverState;->model:I

    .line 599
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 600
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/cover/CoverState;->smartCoverAppUri:Ljava/lang/String;

    .line 602
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 603
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 604
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/samsung/android/cover/CoverState;->smartCoverCookie:[B

    .line 605
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 608
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/cover/CoverState;->serialNumber:Ljava/lang/String;

    .line 611
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/samsung/android/cover/CoverState;->fakeCover:Z

    .line 612
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/cover/CoverState;->fotaMode:I

    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/cover/CoverState;->friendsType:I

    .line 615
    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public greylist copyFrom(Lcom/samsung/android/cover/CoverState;)V
    .locals 1

    .line 716
    iget-boolean v0, p1, Lcom/samsung/android/cover/CoverState;->switchState:Z

    iput-boolean v0, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    .line 717
    iget v0, p1, Lcom/samsung/android/cover/CoverState;->type:I

    iput v0, p0, Lcom/samsung/android/cover/CoverState;->type:I

    .line 718
    iget v0, p1, Lcom/samsung/android/cover/CoverState;->color:I

    iput v0, p0, Lcom/samsung/android/cover/CoverState;->color:I

    .line 719
    iget v0, p1, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    iput v0, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    .line 720
    iget v0, p1, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    iput v0, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    .line 721
    iget-boolean v0, p1, Lcom/samsung/android/cover/CoverState;->attached:Z

    iput-boolean v0, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    .line 722
    iget v0, p1, Lcom/samsung/android/cover/CoverState;->model:I

    iput v0, p0, Lcom/samsung/android/cover/CoverState;->model:I

    .line 724
    iget-object v0, p1, Lcom/samsung/android/cover/CoverState;->smartCoverAppUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/cover/CoverState;->smartCoverAppUri:Ljava/lang/String;

    .line 725
    iget-object v0, p1, Lcom/samsung/android/cover/CoverState;->smartCoverCookie:[B

    iput-object v0, p0, Lcom/samsung/android/cover/CoverState;->smartCoverCookie:[B

    .line 726
    iget-boolean v0, p1, Lcom/samsung/android/cover/CoverState;->fakeCover:Z

    iput-boolean v0, p0, Lcom/samsung/android/cover/CoverState;->fakeCover:Z

    .line 727
    iget-object v0, p1, Lcom/samsung/android/cover/CoverState;->serialNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/cover/CoverState;->serialNumber:Ljava/lang/String;

    .line 728
    iget v0, p1, Lcom/samsung/android/cover/CoverState;->fotaMode:I

    iput v0, p0, Lcom/samsung/android/cover/CoverState;->fotaMode:I

    .line 730
    iget v0, p1, Lcom/samsung/android/cover/CoverState;->friendsType:I

    iput v0, p0, Lcom/samsung/android/cover/CoverState;->friendsType:I

    .line 732
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    return-void
.end method

.method public whitelist describeContents()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public greylist getAttachState()Z
    .locals 0

    .line 815
    iget-boolean p0, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    return p0
.end method

.method public greylist getColor()I
    .locals 0

    .line 775
    iget p0, p0, Lcom/samsung/android/cover/CoverState;->color:I

    return p0
.end method

.method public greylist getDefaultDensity(Landroid/content/res/Resources;)F
    .locals 1

    .line 926
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 927
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge p1, v0, :cond_0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    const/16 p1, 0x5a0

    if-lt p0, p1, :cond_1

    const/high16 p0, 0x40800000    # 4.0f

    return p0

    :cond_1
    const/16 p1, 0x2d0

    if-le p0, p1, :cond_2

    const/16 p1, 0x438

    if-gt p0, p1, :cond_2

    const/high16 p0, 0x40400000    # 3.0f

    return p0

    :cond_2
    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public greylist getFotaMode()I
    .locals 0

    .line 864
    iget p0, p0, Lcom/samsung/android/cover/CoverState;->fotaMode:I

    return p0
.end method

.method public greylist getFriendsType()I
    .locals 0

    .line 874
    iget p0, p0, Lcom/samsung/android/cover/CoverState;->friendsType:I

    return p0
.end method

.method public greylist getModel()I
    .locals 0

    .line 823
    iget p0, p0, Lcom/samsung/android/cover/CoverState;->model:I

    return p0
.end method

.method public greylist getSerialNumber()Ljava/lang/String;
    .locals 0

    .line 856
    iget-object p0, p0, Lcom/samsung/android/cover/CoverState;->serialNumber:Ljava/lang/String;

    return-object p0
.end method

.method public greylist getSmartCoverAppUri()Ljava/lang/String;
    .locals 0

    .line 840
    iget-object p0, p0, Lcom/samsung/android/cover/CoverState;->smartCoverAppUri:Ljava/lang/String;

    return-object p0
.end method

.method public greylist getSmartCoverCookie()[B
    .locals 0

    .line 832
    iget-object p0, p0, Lcom/samsung/android/cover/CoverState;->smartCoverCookie:[B

    return-object p0
.end method

.method public greylist getSwitchState()Z
    .locals 0

    .line 745
    iget-boolean p0, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    return p0
.end method

.method public greylist getType()I
    .locals 0

    .line 759
    iget p0, p0, Lcom/samsung/android/cover/CoverState;->type:I

    return p0
.end method

.method public greylist getVisibleRect()Landroid/graphics/Rect;
    .locals 0

    .line 883
    iget-object p0, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public greylist getWindowHeight()I
    .locals 0

    .line 801
    iget p0, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    return p0
.end method

.method public greylist getWindowWidth()I
    .locals 0

    .line 788
    iget p0, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    return p0
.end method

.method public greylist isFakeCover()Z
    .locals 0

    .line 848
    iget-boolean p0, p0, Lcom/samsung/android/cover/CoverState;->fakeCover:Z

    return p0
.end method

.method public greylist setAttachState(Z)V
    .locals 0

    .line 819
    iput-boolean p1, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    return-void
.end method

.method public greylist setColor(I)V
    .locals 0

    .line 779
    iput p1, p0, Lcom/samsung/android/cover/CoverState;->color:I

    return-void
.end method

.method public greylist setFakeCover(Z)V
    .locals 0

    .line 852
    iput-boolean p1, p0, Lcom/samsung/android/cover/CoverState;->fakeCover:Z

    return-void
.end method

.method public greylist setFotaMode(I)V
    .locals 0

    .line 868
    iput p1, p0, Lcom/samsung/android/cover/CoverState;->fotaMode:I

    return-void
.end method

.method public greylist setFriendsType(I)V
    .locals 0

    .line 878
    iput p1, p0, Lcom/samsung/android/cover/CoverState;->friendsType:I

    return-void
.end method

.method public greylist setModel(I)V
    .locals 0

    .line 827
    iput p1, p0, Lcom/samsung/android/cover/CoverState;->model:I

    return-void
.end method

.method public greylist setSerialNumber(Ljava/lang/String;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/samsung/android/cover/CoverState;->serialNumber:Ljava/lang/String;

    return-void
.end method

.method public greylist setSmartCoverAppUri(Ljava/lang/String;)V
    .locals 0

    .line 844
    iput-object p1, p0, Lcom/samsung/android/cover/CoverState;->smartCoverAppUri:Ljava/lang/String;

    return-void
.end method

.method public greylist setSmartCoverCookie([B)V
    .locals 0

    .line 836
    iput-object p1, p0, Lcom/samsung/android/cover/CoverState;->smartCoverCookie:[B

    return-void
.end method

.method public greylist setSwitchState(Z)V
    .locals 0

    .line 749
    iput-boolean p1, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    return-void
.end method

.method public greylist setType(I)V
    .locals 0

    .line 763
    iput p1, p0, Lcom/samsung/android/cover/CoverState;->type:I

    .line 765
    invoke-virtual {p0, p1}, Lcom/samsung/android/cover/CoverState;->updateVisibleRect(I)V

    return-void
.end method

.method public greylist setVisibleRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 888
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    return-void
.end method

.method public greylist setWindowHeight(I)V
    .locals 0

    .line 805
    iput p1, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    return-void
.end method

.method public greylist setWindowWidth(I)V
    .locals 0

    .line 792
    iput p1, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 11

    .line 643
    iget-boolean v0, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    .line 645
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, p0, Lcom/samsung/android/cover/CoverState;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/samsung/android/cover/CoverState;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lcom/samsung/android/cover/CoverState;->model:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v0, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v0, p0, Lcom/samsung/android/cover/CoverState;->fotaMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lcom/samsung/android/cover/CoverState;->friendsType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 643
    const-string v0, "CoverState(switchState=%b type=%d color=%d widthPixel=%d heightPixel=%d model=%d attached=%b fotaMode=%d friendsType=%d VisibleRect=%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public greylist updateCoverState(IIII)V
    .locals 0

    .line 651
    iput p1, p0, Lcom/samsung/android/cover/CoverState;->type:I

    .line 652
    iput p2, p0, Lcom/samsung/android/cover/CoverState;->color:I

    .line 653
    iput p3, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    .line 654
    iput p4, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    .line 656
    invoke-virtual {p0, p1}, Lcom/samsung/android/cover/CoverState;->updateVisibleRect(I)V

    return-void
.end method

.method public greylist updateCoverState(IIIII)V
    .locals 0

    .line 686
    iput p1, p0, Lcom/samsung/android/cover/CoverState;->type:I

    .line 687
    iput p2, p0, Lcom/samsung/android/cover/CoverState;->color:I

    .line 688
    iput p3, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    .line 689
    iput p4, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    .line 690
    iput p5, p0, Lcom/samsung/android/cover/CoverState;->model:I

    .line 692
    invoke-virtual {p0, p1}, Lcom/samsung/android/cover/CoverState;->updateVisibleRect(I)V

    return-void
.end method

.method public greylist updateCoverState(IIIIZI)V
    .locals 0

    .line 698
    iput p1, p0, Lcom/samsung/android/cover/CoverState;->type:I

    .line 699
    iput p2, p0, Lcom/samsung/android/cover/CoverState;->color:I

    .line 700
    iput p3, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    .line 701
    iput p4, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    .line 702
    iput-boolean p5, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    .line 703
    iput p6, p0, Lcom/samsung/android/cover/CoverState;->model:I

    .line 705
    invoke-virtual {p0, p1}, Lcom/samsung/android/cover/CoverState;->updateVisibleRect(I)V

    return-void
.end method

.method public greylist updateCoverState(ZIIII)V
    .locals 0

    .line 662
    iput-boolean p1, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    .line 663
    iput p2, p0, Lcom/samsung/android/cover/CoverState;->type:I

    .line 664
    iput p3, p0, Lcom/samsung/android/cover/CoverState;->color:I

    .line 665
    iput p4, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    .line 666
    iput p5, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    .line 668
    invoke-virtual {p0, p2}, Lcom/samsung/android/cover/CoverState;->updateVisibleRect(I)V

    return-void
.end method

.method public greylist updateCoverState(ZIIIIZ)V
    .locals 0

    .line 674
    iput-boolean p1, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    .line 675
    iput p2, p0, Lcom/samsung/android/cover/CoverState;->type:I

    .line 676
    iput p3, p0, Lcom/samsung/android/cover/CoverState;->color:I

    .line 677
    iput p4, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    .line 678
    iput p5, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    .line 679
    iput-boolean p6, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    .line 681
    invoke-virtual {p0, p2}, Lcom/samsung/android/cover/CoverState;->updateVisibleRect(I)V

    return-void
.end method

.method public greylist updateCoverWindowSize(II)V
    .locals 0

    .line 710
    iput p1, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    .line 711
    iput p2, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    return-void
.end method

.method public greylist updateVisibleRect(I)V
    .locals 5

    .line 893
    iget-object v0, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 894
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    const/16 v1, 0x11

    if-ne p1, v1, :cond_1

    .line 899
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    const v2, 0x1050184

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 900
    iget-object v1, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    const v2, 0x1050187

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 901
    iget-object v1, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    const v2, 0x1050185

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 902
    iget-object v1, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    const v2, 0x1050183

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 905
    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/cover/CoverState;->getDefaultDensity(Landroid/content/res/Resources;)F

    move-result v1

    .line 906
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v2, v1, v0

    .line 908
    iget-object v3, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 909
    iget-object v3, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 910
    iget-object v3, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 911
    iget-object v3, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 913
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateVisibility type= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " defaultDensity= "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " currentDensity= "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " ratio= "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " mVisibleRect left= "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mVisibleRect top= "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mVisibleRect right= "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mVisibleRect bottom= "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CoverState"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 551
    iget-boolean p2, p0, Lcom/samsung/android/cover/CoverState;->switchState:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 552
    iget p2, p0, Lcom/samsung/android/cover/CoverState;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 553
    iget p2, p0, Lcom/samsung/android/cover/CoverState;->color:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 554
    iget p2, p0, Lcom/samsung/android/cover/CoverState;->widthPixel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 555
    iget p2, p0, Lcom/samsung/android/cover/CoverState;->heightPixel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 556
    iget-boolean p2, p0, Lcom/samsung/android/cover/CoverState;->attached:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 557
    iget p2, p0, Lcom/samsung/android/cover/CoverState;->model:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 559
    iget-object p2, p0, Lcom/samsung/android/cover/CoverState;->smartCoverAppUri:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 560
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 562
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 563
    iget-object p2, p0, Lcom/samsung/android/cover/CoverState;->smartCoverAppUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 565
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/cover/CoverState;->smartCoverCookie:[B

    if-nez p2, :cond_1

    .line 566
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 568
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 569
    iget-object p2, p0, Lcom/samsung/android/cover/CoverState;->smartCoverCookie:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 570
    iget-object p2, p0, Lcom/samsung/android/cover/CoverState;->smartCoverCookie:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 572
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/cover/CoverState;->serialNumber:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 573
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 575
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 576
    iget-object p2, p0, Lcom/samsung/android/cover/CoverState;->serialNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 578
    :goto_2
    iget-boolean p2, p0, Lcom/samsung/android/cover/CoverState;->fakeCover:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 579
    iget p2, p0, Lcom/samsung/android/cover/CoverState;->fotaMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 580
    iget p2, p0, Lcom/samsung/android/cover/CoverState;->friendsType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 582
    iget-object p0, p0, Lcom/samsung/android/cover/CoverState;->mVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
