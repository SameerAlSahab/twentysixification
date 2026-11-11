.class public Lcom/samsung/android/livetranslation/task/TRLResultManager;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

.field private mOrganizer:Lcom/samsung/android/livetranslation/task/TRLResultOrganizer;

.field private mTRLResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/livetranslation/text/KeyFrame;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/livetranslation/text/KeyFrame;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/livetranslation/task/TRLResultManager;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/samsung/android/livetranslation/task/TRLResultManager;->mTRLResult:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/livetranslation/task/TRLResultManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getOrganizer()Lcom/samsung/android/livetranslation/task/TRLResultOrganizer;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/livetranslation/task/TRLResultManager;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/livetranslation/task/TRLResultManager;->mKeyFrame:Lcom/samsung/android/livetranslation/text/KeyFrame;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/livetranslation/task/TRLResultManager;->mTRLResult:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/livetranslation/task/VisionTRLResultOrganizer;-><init>(Landroid/content/Context;Lcom/samsung/android/livetranslation/text/KeyFrame;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/livetranslation/task/TRLResultManager;->mOrganizer:Lcom/samsung/android/livetranslation/task/TRLResultOrganizer;

    .line 13
    .line 14
    return-object v0
.end method
