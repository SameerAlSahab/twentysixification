.class public Lcom/samsung/android/media/SemQrBitmapFactory$Options;
.super Ljava/lang/Object;
.source "SemQrBitmapFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/SemQrBitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/media/SemQrBitmapFactory$Options$DecodeFromOption;,
        Lcom/samsung/android/media/SemQrBitmapFactory$Options$InputType;,
        Lcom/samsung/android/media/SemQrBitmapFactory$Options$Config;
    }
.end annotation


# instance fields
.field public greylist FileBlackLevel:[[[D

.field public greylist FileBlackLevelRepeatCols:I

.field public greylist FileBlackLevelRepeatRows:I

.field public blacklist FileWhiteLevel:[D

.field public greylist SamplesPerPixel:I

.field public greylist UseInfo:I

.field public greylist UserBlackLevel:[[[D

.field public greylist UserBlackLevelRepeatCols:I

.field public greylist UserBlackLevelRepeatRows:I

.field public greylist UserWhiteLevel:[D

.field public greylist bRegionDecoder:Z

.field public greylist count_nr:I

.field public greylist handle:J

.field public greylist height:I

.field public greylist inCancelingRequested:Z

.field public greylist inDecodeFromOption:I

.field public greylist inDither:Z

.field public greylist inInputType:I

.field public greylist inJustDecodeBounds:Z

.field public greylist inOptimizeCoding:I

.field public greylist inPreferredConfig:I

.field public greylist inPremultiplied:Z

.field public greylist inQualityOverSpeed:I

.field public greylist inSampleSize:I

.field public greylist inScaled:Z

.field public greylist mCropHeight:I

.field public greylist mCropOriginX:I

.field public greylist mCropOriginY:I

.field public greylist mCropWidth:I

.field private greylist mDecodeEndInfo:J

.field private greylist mDecodeHandle:J

.field private greylist mDecodeReadInfo:J

.field private greylist mDecodeStruct:J

.field private greylist mExifHandle:J

.field private greylist mHeight:I

.field private greylist mWidth:I

.field public greylist orientation:I

.field public greylist outHeight:I

.field public greylist outMimeType:Ljava/lang/String;

.field public greylist outWidth:I

.field public greylist rd_b:I

.field public greylist rd_l:I

.field public greylist rd_r:I

.field public greylist rd_t:I

.field public greylist width:I


# direct methods
.method public constructor greylist <init>()V
    .locals 10

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 664
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inPreferredConfig:I

    const/4 v0, 0x0

    .line 665
    iput-boolean v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inJustDecodeBounds:Z

    .line 666
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outWidth:I

    .line 667
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outHeight:I

    const/4 v1, 0x0

    .line 670
    iput-object v1, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v1, 0x1

    .line 671
    iput v1, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    .line 673
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inQualityOverSpeed:I

    .line 674
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inInputType:I

    .line 675
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inDecodeFromOption:I

    .line 676
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inOptimizeCoding:I

    .line 677
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->orientation:I

    const-wide/16 v2, 0x0

    .line 678
    iput-wide v2, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mDecodeHandle:J

    .line 679
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mWidth:I

    .line 680
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mHeight:I

    .line 681
    iput-wide v2, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mExifHandle:J

    .line 682
    iput-boolean v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inCancelingRequested:Z

    .line 683
    iput-wide v2, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mDecodeStruct:J

    .line 684
    iput-wide v2, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mDecodeReadInfo:J

    .line 685
    iput-wide v2, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mDecodeEndInfo:J

    .line 686
    iput-boolean v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inDither:Z

    .line 687
    iput-boolean v1, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inScaled:Z

    .line 688
    iput-boolean v1, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inPremultiplied:Z

    .line 689
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UseInfo:I

    .line 690
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->SamplesPerPixel:I

    .line 691
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UserBlackLevelRepeatRows:I

    .line 692
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UserBlackLevelRepeatCols:I

    const/4 v4, 0x3

    .line 693
    new-array v5, v4, [I

    const/4 v6, 0x2

    const/4 v7, 0x4

    aput v7, v5, v6

    const/16 v8, 0x8

    aput v8, v5, v1

    aput v8, v5, v0

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[D

    iput-object v5, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UserBlackLevel:[[[D

    .line 694
    new-array v5, v7, [D

    iput-object v5, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UserWhiteLevel:[D

    .line 695
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->FileBlackLevelRepeatRows:I

    .line 696
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->FileBlackLevelRepeatCols:I

    .line 697
    new-array v4, v4, [I

    aput v7, v4, v6

    aput v8, v4, v1

    aput v8, v4, v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[D

    iput-object v1, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->FileBlackLevel:[[[D

    .line 698
    new-array v1, v7, [D

    iput-object v1, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->FileWhiteLevel:[D

    .line 699
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_t:I

    .line 700
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_b:I

    .line 701
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_l:I

    .line 702
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_r:I

    .line 703
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->count_nr:I

    .line 704
    iput-wide v2, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->handle:J

    .line 705
    iput-boolean v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->bRegionDecoder:Z

    .line 706
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropOriginX:I

    .line 707
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropOriginY:I

    .line 708
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropWidth:I

    .line 709
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropHeight:I

    return-void
.end method

.method public constructor greylist <init>(I)V
    .locals 9

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 614
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inPreferredConfig:I

    const/4 v0, 0x0

    .line 615
    iput-boolean v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inJustDecodeBounds:Z

    .line 616
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outWidth:I

    .line 617
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outHeight:I

    const/4 v1, 0x0

    .line 620
    iput-object v1, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v1, 0x1

    .line 621
    iput v1, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    .line 623
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inQualityOverSpeed:I

    .line 624
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inInputType:I

    .line 625
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inDecodeFromOption:I

    .line 626
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inOptimizeCoding:I

    .line 627
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->orientation:I

    const-wide/16 v2, 0x0

    .line 628
    iput-wide v2, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mDecodeHandle:J

    .line 629
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mWidth:I

    .line 630
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mHeight:I

    .line 631
    iput-wide v2, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mExifHandle:J

    .line 632
    iput-boolean v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inCancelingRequested:Z

    .line 633
    iput-wide v2, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mDecodeStruct:J

    .line 634
    iput-wide v2, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mDecodeReadInfo:J

    .line 635
    iput-wide v2, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mDecodeEndInfo:J

    .line 636
    iput-boolean v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inDither:Z

    .line 637
    iput-boolean v1, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inScaled:Z

    .line 638
    iput-boolean v1, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inPremultiplied:Z

    .line 639
    iput p1, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UseInfo:I

    .line 640
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->SamplesPerPixel:I

    .line 641
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UserBlackLevelRepeatRows:I

    .line 642
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UserBlackLevelRepeatCols:I

    const/4 p1, 0x3

    .line 643
    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x4

    aput v6, v4, v5

    const/16 v7, 0x8

    aput v7, v4, v1

    aput v7, v4, v0

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[D

    iput-object v4, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UserBlackLevel:[[[D

    .line 644
    new-array v4, v6, [D

    iput-object v4, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UserWhiteLevel:[D

    .line 645
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->FileBlackLevelRepeatRows:I

    .line 646
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->FileBlackLevelRepeatCols:I

    .line 647
    new-array p1, p1, [I

    aput v6, p1, v5

    aput v7, p1, v1

    aput v7, p1, v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[D

    iput-object p1, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->FileBlackLevel:[[[D

    .line 648
    new-array p1, v6, [D

    iput-object p1, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->FileWhiteLevel:[D

    .line 649
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_t:I

    .line 650
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_b:I

    .line 651
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_l:I

    .line 652
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->rd_r:I

    .line 653
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->count_nr:I

    .line 654
    iput-wide v2, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->handle:J

    .line 655
    iput-boolean v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->bRegionDecoder:Z

    .line 656
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropOriginX:I

    .line 657
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropOriginY:I

    .line 658
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropWidth:I

    .line 659
    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mCropHeight:I

    return-void
.end method


# virtual methods
.method public greylist copyFile2User()V
    .locals 7

    .line 714
    iget v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->FileBlackLevelRepeatRows:I

    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UserBlackLevelRepeatRows:I

    .line 715
    iget v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->FileBlackLevelRepeatCols:I

    iput v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UserBlackLevelRepeatCols:I

    const/4 v0, 0x0

    move v1, v0

    .line 716
    :goto_0
    iget v2, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UserBlackLevelRepeatRows:I

    if-ge v1, v2, :cond_2

    move v2, v0

    .line 717
    :goto_1
    iget v3, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->FileBlackLevelRepeatCols:I

    if-ge v2, v3, :cond_1

    move v3, v0

    .line 718
    :goto_2
    iget v4, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->SamplesPerPixel:I

    if-ge v3, v4, :cond_0

    .line 719
    iget-object v4, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UserBlackLevel:[[[D

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->FileBlackLevel:[[[D

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    aget-wide v5, v5, v3

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 723
    :cond_2
    :goto_3
    iget v1, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->SamplesPerPixel:I

    if-ge v0, v1, :cond_3

    .line 724
    iget-object v1, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->UserWhiteLevel:[D

    iget-object v2, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->FileWhiteLevel:[D

    aget-wide v2, v2, v0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method protected blacklist getEndInfo()J
    .locals 2

    .line 528
    iget-wide v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mDecodeEndInfo:J

    return-wide v0
.end method

.method protected blacklist getExif()J
    .locals 2

    .line 570
    iget-wide v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mExifHandle:J

    return-wide v0
.end method

.method public blacklist getHandle()J
    .locals 2

    .line 561
    iget-wide v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mDecodeHandle:J

    return-wide v0
.end method

.method public blacklist getHeight()I
    .locals 0

    .line 548
    iget p0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mHeight:I

    return p0
.end method

.method protected blacklist getReadInfo()J
    .locals 2

    .line 524
    iget-wide v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mDecodeReadInfo:J

    return-wide v0
.end method

.method protected blacklist getStruct()J
    .locals 2

    .line 520
    iget-wide v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mDecodeStruct:J

    return-wide v0
.end method

.method public blacklist getWidth()I
    .locals 0

    .line 544
    iget p0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mWidth:I

    return p0
.end method

.method protected blacklist setEndInfo(I)V
    .locals 2

    int-to-long v0, p1

    .line 540
    iput-wide v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mDecodeEndInfo:J

    return-void
.end method

.method public blacklist setExif(J)V
    .locals 0

    .line 575
    iput-wide p1, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mExifHandle:J

    return-void
.end method

.method public blacklist setHandle(J)V
    .locals 0

    .line 566
    iput-wide p1, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mDecodeHandle:J

    return-void
.end method

.method public blacklist setHeight(I)V
    .locals 0

    .line 556
    iput p1, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mHeight:I

    return-void
.end method

.method protected blacklist setReadInfo(I)V
    .locals 2

    int-to-long v0, p1

    .line 536
    iput-wide v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mDecodeReadInfo:J

    return-void
.end method

.method protected blacklist setStruct(I)V
    .locals 2

    int-to-long v0, p1

    .line 532
    iput-wide v0, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mDecodeStruct:J

    return-void
.end method

.method public blacklist setWidth(I)V
    .locals 0

    .line 552
    iput p1, p0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->mWidth:I

    return-void
.end method
