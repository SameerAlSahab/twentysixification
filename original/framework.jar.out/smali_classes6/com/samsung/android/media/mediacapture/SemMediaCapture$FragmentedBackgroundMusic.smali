.class public Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;
.super Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;
.source "SemMediaCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/mediacapture/SemMediaCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentedBackgroundMusic"
.end annotation


# instance fields
.field private final blacklist BGM_SECTION_TYPE_BODY:I

.field private final blacklist BGM_SECTION_TYPE_INTRO:I

.field private final blacklist BGM_SECTION_TYPE_OUTRO:I

.field private blacklist mBodyCount:I

.field private blacklist mBodyCycle:I

.field private blacklist mEndOutro:Z

.field private blacklist mFBGMBody:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

.field private blacklist mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

.field private blacklist mLastIndex:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 1363
    invoke-direct {p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;-><init>()V

    const/4 v0, 0x0

    .line 1556
    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    .line 1557
    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    .line 1558
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMBody:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1560
    iput v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->BGM_SECTION_TYPE_INTRO:I

    const/4 v1, 0x1

    .line 1561
    iput v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->BGM_SECTION_TYPE_BODY:I

    const/4 v1, 0x2

    .line 1562
    iput v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->BGM_SECTION_TYPE_OUTRO:I

    .line 1564
    iput v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCount:I

    .line 1565
    iput v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCycle:I

    .line 1566
    iput v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mLastIndex:I

    .line 1567
    iput-boolean v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mEndOutro:Z

    return-void
.end method

.method private blacklist addSections()V
    .locals 3

    .line 1539
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBGMInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1540
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBGMInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1543
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    if-eqz v0, :cond_1

    .line 1544
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBGMInfos:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    .line 1547
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMBody:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1548
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBGMInfos:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMBody:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1551
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    if-eqz v0, :cond_3

    .line 1552
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBGMInfos:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public blacklist addBody(Landroid/content/res/AssetFileDescriptor;II)I
    .locals 1

    .line 1469
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;-><init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;)V

    .line 1470
    invoke-super {p0, v0, p1, p2, p3}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;->addInfo(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;Landroid/content/res/AssetFileDescriptor;II)Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    move-result-object p1

    .line 1471
    iget-object p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMBody:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1473
    iget p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCount:I

    return p1
.end method

.method public blacklist addBody(Ljava/io/FileDescriptor;II)I
    .locals 1

    .line 1448
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;-><init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;)V

    .line 1449
    invoke-super {p0, v0, p1, p2, p3}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;->addInfo(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;Ljava/io/FileDescriptor;II)Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    move-result-object p1

    .line 1450
    iget-object p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMBody:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1452
    iget p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCount:I

    return p1
.end method

.method public blacklist clear()V
    .locals 2

    .line 1370
    invoke-super {p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;->clear()V

    const/4 v0, 0x0

    .line 1372
    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    .line 1373
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMBody:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1374
    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    const/4 v0, 0x0

    .line 1376
    iput v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCount:I

    .line 1377
    iput v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCycle:I

    .line 1378
    iput v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mLastIndex:I

    .line 1379
    iput-boolean v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mEndOutro:Z

    return-void
.end method

.method public blacklist getBody()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;",
            ">;"
        }
    .end annotation

    .line 1576
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMBody:Ljava/util/ArrayList;

    return-object p0
.end method

.method public blacklist getBodyCount()I
    .locals 0

    .line 1586
    iget p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCount:I

    return p0
.end method

.method public blacklist getBodyCycle()I
    .locals 0

    .line 1591
    iget p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCycle:I

    return p0
.end method

.method public blacklist getIntro()Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;
    .locals 0

    .line 1571
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    return-object p0
.end method

.method public blacklist getLastIndex()I
    .locals 0

    .line 1596
    iget p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mLastIndex:I

    return p0
.end method

.method public blacklist getOutro()Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;
    .locals 0

    .line 1581
    iget-object p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    return-object p0
.end method

.method public blacklist isEndOutro()Z
    .locals 0

    .line 1601
    iget-boolean p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mEndOutro:Z

    return p0
.end method

.method public blacklist setIntro(Landroid/content/res/AssetFileDescriptor;II)V
    .locals 1

    .line 1429
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    if-nez v0, :cond_0

    .line 1430
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;-><init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;)V

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    .line 1432
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-super {p0, v0, p1, p2, p3}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;->addInfo(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;Landroid/content/res/AssetFileDescriptor;II)Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    return-void
.end method

.method public blacklist setIntro(Ljava/io/FileDescriptor;II)V
    .locals 1

    .line 1411
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    if-nez v0, :cond_0

    .line 1412
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;-><init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;)V

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    .line 1414
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-super {p0, v0, p1, p2, p3}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;->addInfo(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;Ljava/io/FileDescriptor;II)Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    return-void
.end method

.method public blacklist setOutro(Landroid/content/res/AssetFileDescriptor;II)V
    .locals 1

    .line 1507
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    if-nez v0, :cond_0

    .line 1508
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;-><init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;)V

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    .line 1510
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-super {p0, v0, p1, p2, p3}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;->addInfo(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;Landroid/content/res/AssetFileDescriptor;II)Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    return-void
.end method

.method public blacklist setOutro(Ljava/io/FileDescriptor;II)V
    .locals 1

    .line 1489
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    if-nez v0, :cond_0

    .line 1490
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;-><init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;)V

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    .line 1492
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-super {p0, v0, p1, p2, p3}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;->addInfo(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;Ljava/io/FileDescriptor;II)Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    return-void
.end method

.method public blacklist setPlaybackRule(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1528
    iget v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCount:I

    if-gt p2, v0, :cond_0

    .line 1533
    iput p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCycle:I

    .line 1534
    iput p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mLastIndex:I

    .line 1535
    iput-boolean p3, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mEndOutro:Z

    return-void

    .line 1529
    :cond_0
    const-string p1, "bodyLastIndex "

    const-string/jumbo p3, "is invalid; larger than BGM_SECTION_TYPE_BODY count "

    iget p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCount:I

    .line 1530
    invoke-static {p1, p2, p3, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void
.end method

.method public blacklist writeToParcel()Landroid/os/Parcel;
    .locals 2

    .line 1388
    invoke-direct {p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->addSections()V

    .line 1390
    invoke-super {p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;->writeToParcel()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 1391
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1392
    iget v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCycle:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1393
    iget v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mLastIndex:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1394
    iget-boolean p0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mEndOutro:Z

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-object v0
.end method
