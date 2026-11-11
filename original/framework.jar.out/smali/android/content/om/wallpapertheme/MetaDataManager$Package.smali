.class public Landroid/content/om/wallpapertheme/MetaDataManager$Package;
.super Ljava/lang/Object;
.source "MetaDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/om/wallpapertheme/MetaDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Package"
.end annotation


# instance fields
.field private blacklist mPackageName:Ljava/lang/String;

.field private blacklist mRpUidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mUidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Uid;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist supportSESL:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmPackageName(Landroid/content/om/wallpapertheme/MetaDataManager$Package;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUidList(Landroid/content/om/wallpapertheme/MetaDataManager$Package;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->mUidList:Ljava/util/List;

    return-object p0
.end method

.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 1

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 543
    iput-boolean v0, p0, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->supportSESL:Z

    .line 546
    iput-object p1, p0, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->mPackageName:Ljava/lang/String;

    .line 547
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->mUidList:Ljava/util/List;

    .line 548
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->mRpUidList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public blacklist addRpUid(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 568
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->mRpUidList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    iget-object p0, p0, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->mRpUidList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public blacklist addUid(Landroid/content/om/wallpapertheme/MetaDataManager$Uid;)V
    .locals 0

    .line 560
    iget-object p0, p0, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->mUidList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist getPackageName()Ljava/lang/String;
    .locals 0

    .line 552
    iget-object p0, p0, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getRpUidList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 564
    iget-object p0, p0, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->mRpUidList:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getUidList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/om/wallpapertheme/MetaDataManager$Uid;",
            ">;"
        }
    .end annotation

    .line 556
    iget-object p0, p0, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->mUidList:Ljava/util/List;

    return-object p0
.end method

.method public blacklist isSupportSESL()Z
    .locals 0

    .line 574
    iget-boolean p0, p0, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->supportSESL:Z

    return p0
.end method

.method public blacklist markSupportSESL()V
    .locals 1

    const/4 v0, 0x1

    .line 578
    iput-boolean v0, p0, Landroid/content/om/wallpapertheme/MetaDataManager$Package;->supportSESL:Z

    return-void
.end method
