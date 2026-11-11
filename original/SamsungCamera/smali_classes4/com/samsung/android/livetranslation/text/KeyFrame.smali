.class public Lcom/samsung/android/livetranslation/text/KeyFrame;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/livetranslation/text/KeyFrame$FrameFormat;,
        Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;
    }
.end annotation


# static fields
.field private static final DP_TO_PX_FACTOR:F = 5.0f


# instance fields
.field private mBaseImageHash:I

.field private mBuffer:[B

.field private mDpScaleFactor:F

.field private mFrameFormat:Lcom/samsung/android/livetranslation/text/KeyFrame$FrameFormat;

.field private mFrameId:J

.field private mGoogleBlockCount:I

.field private mHeight:I

.field private mIsMobile:Z

.field private mResizeRatio:F

.field private mRotation:I

.field private mSTRCP:I

.field private mSceneTexts:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;"
        }
    .end annotation
.end field

.field private mSortedSrcLangList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSrcLang:Ljava/lang/String;

.field private mTRLCP:I

.field private mTRLReqLangProportions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mTRLReqLangs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTRLReqSrcLang:Ljava/lang/String;

.field private mTRLReqStr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTRLResultStr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTRLUnit:Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

.field private mTarLang:Ljava/lang/String;

.field private mWidth:I

.field private originalImageHeight:I

.field private originalImageWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mFrameId:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mBuffer:[B

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/livetranslation/text/KeyFrame$FrameFormat;->NV21:Lcom/samsung/android/livetranslation/text/KeyFrame$FrameFormat;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mFrameFormat:Lcom/samsung/android/livetranslation/text/KeyFrame$FrameFormat;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mIsMobile:Z

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    iput v2, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mSTRCP:I

    .line 20
    .line 21
    iput v2, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTRLCP:I

    .line 22
    .line 23
    sget-object v2, Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;->LINE:Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTRLUnit:Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

    .line 26
    .line 27
    iput v1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mWidth:I

    .line 28
    .line 29
    iput v1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mHeight:I

    .line 30
    .line 31
    iput v1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mRotation:I

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v2, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mResizeRatio:F

    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mSortedSrcLangList:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mSceneTexts:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTRLReqStr:Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTRLReqLangs:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTRLReqLangProportions:Ljava/util/List;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTRLResultStr:Ljava/util/List;

    .line 48
    .line 49
    iput v1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mGoogleBlockCount:I

    .line 50
    .line 51
    iput v1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mBaseImageHash:I

    .line 52
    .line 53
    const/high16 v0, 0x40a00000    # 5.0f

    .line 54
    .line 55
    iput v0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mDpScaleFactor:F

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mSceneTexts:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    return-void
.end method

.method private countGoogleBlocks()I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mSceneTexts:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/SceneText;->getComponents()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/samsung/android/livetranslation/text/SceneText;->getGoogleBlockIdx()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method private setSortedSrcLangList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mSortedSrcLangList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clone()Lcom/samsung/android/livetranslation/text/KeyFrame;
    .locals 4

    .line 2
    new-instance v0, Lcom/samsung/android/livetranslation/text/KeyFrame;

    invoke-direct {v0}, Lcom/samsung/android/livetranslation/text/KeyFrame;-><init>()V

    .line 3
    iget-wide v1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mFrameId:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setFrameId(J)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mBuffer:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setBufferWithCopy([BII)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mFrameFormat:Lcom/samsung/android/livetranslation/text/KeyFrame$FrameFormat;

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setFrameFormat(Lcom/samsung/android/livetranslation/text/KeyFrame$FrameFormat;)V

    .line 6
    iget-boolean v1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mIsMobile:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setIsMobile(Z)V

    .line 7
    iget v1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mWidth:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setWidth(I)V

    .line 8
    iget v1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mHeight:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setHeight(I)V

    .line 9
    iget v1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mRotation:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setRotation(I)V

    .line 10
    iget v1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mResizeRatio:F

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setResizeRatio(F)V

    .line 11
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTRLReqStr:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setTRLReqString(Ljava/util/List;)V

    .line 12
    iget v1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mSTRCP:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setSTRCP(I)V

    .line 13
    iget v1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTRLCP:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setTRLCP(I)V

    .line 14
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mSrcLang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setSrcLang(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTarLang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setTarLang(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTRLUnit:Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setTRLUnit(Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;)V

    .line 17
    iget v1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mGoogleBlockCount:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setGoogleBlockCount(I)V

    .line 18
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mSortedSrcLangList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 19
    invoke-direct {v0, v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setSortedSrcLangList(Ljava/util/List;)V

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mSceneTexts:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setSceneTexts(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-object v0

    .line 22
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mSceneTexts:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/livetranslation/text/SceneText;

    .line 24
    invoke-virtual {v2}, Lcom/samsung/android/livetranslation/text/SceneText;->clone()Lcom/samsung/android/livetranslation/text/SceneText;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setSceneTexts(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/KeyFrame;->clone()Lcom/samsung/android/livetranslation/text/KeyFrame;

    move-result-object p0

    return-object p0
.end method

.method public getBaseImageHash()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mBaseImageHash:I

    .line 2
    .line 3
    return p0
.end method

.method public getBuffer()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mBuffer:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getDpScaleFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mDpScaleFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public getFrameFormat()Lcom/samsung/android/livetranslation/text/KeyFrame$FrameFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mFrameFormat:Lcom/samsung/android/livetranslation/text/KeyFrame$FrameFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFrameId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mFrameId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGoogleBlockCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mGoogleBlockCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/livetranslation/text/KeyFrame;->countGoogleBlocks()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getIsMobile()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mIsMobile:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOriginalImageHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->originalImageHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getOriginalImageWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->originalImageWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getResizeRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mResizeRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mRotation:I

    .line 2
    .line 3
    return p0
.end method

.method public getSTRCP()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mSTRCP:I

    .line 2
    .line 3
    return p0
.end method

.method public getSceneTexts()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mSceneTexts:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSrcLang()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mSrcLang:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTRLCP()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTRLCP:I

    .line 2
    .line 3
    return p0
.end method

.method public getTRLReqLangProportions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTRLReqLangProportions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTRLReqLangs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTRLReqLangs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTRLReqSrcLang()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTRLReqSrcLang:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTRLReqString()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTRLReqStr:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTRLResultString()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTRLResultStr:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTRLUnit()Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTRLUnit:Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTarLang()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTarLang:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public isValidSTRCP()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mSTRCP:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isValidTRLCP()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTRLCP:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public setBaseImageHash(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mBaseImageHash:I

    .line 2
    .line 3
    return-void
.end method

.method public setBuffer([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mBuffer:[B

    .line 2
    .line 3
    return-void
.end method

.method public setBufferParams([BIIF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setBuffer([B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setWidth(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setHeight(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lcom/samsung/android/livetranslation/text/KeyFrame;->setResizeRatio(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBufferWithCopy([BII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mBuffer:[B

    .line 6
    .line 7
    return-void
.end method

.method public setDpScaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mDpScaleFactor:F

    .line 2
    .line 3
    return-void
.end method

.method public setFrameFormat(Lcom/samsung/android/livetranslation/text/KeyFrame$FrameFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mFrameFormat:Lcom/samsung/android/livetranslation/text/KeyFrame$FrameFormat;

    .line 2
    .line 3
    return-void
.end method

.method public setFrameId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mFrameId:J

    .line 2
    .line 3
    return-void
.end method

.method public setGoogleBlockCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mGoogleBlockCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsMobile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mIsMobile:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalImageHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->originalImageHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalImageWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->originalImageWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setResizeRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mResizeRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mRotation:I

    .line 2
    .line 3
    return-void
.end method

.method public setSTRCP(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mSTRCP:I

    .line 2
    .line 3
    return-void
.end method

.method public setSceneTexts(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/livetranslation/text/SceneText;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mSceneTexts:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setSrcLang(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mSrcLang:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTRLReqSrcLang:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setTRLCP(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTRLCP:I

    .line 2
    .line 3
    return-void
.end method

.method public setTRLReqLangProportions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTRLReqLangProportions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTRLReqLangs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTRLReqLangs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTRLReqString(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTRLReqStr:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTRLResultString(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTRLResultStr:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTRLUnit(Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTRLUnit:Lcom/samsung/android/livetranslation/text/KeyFrame$TRL_UNIT;

    .line 2
    .line 3
    return-void
.end method

.method public setTarLang(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mTarLang:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/livetranslation/text/KeyFrame;->mWidth:I

    .line 2
    .line 3
    return-void
.end method
