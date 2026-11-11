.class Landroid/widget/RemoteViews$ApplicationInfoCache;
.super Ljava/lang/Object;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ApplicationInfoCache"
.end annotation


# instance fields
.field private final blacklist mCachedApplicationInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 1450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/widget/RemoteViews$ApplicationInfoCache;->mCachedApplicationInfos:Ljava/util/List;

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1455
    sget-object v0, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroid/widget/RemoteViews$ApplicationInfoCache;->mCachedApplicationInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method blacklist findId(Landroid/content/pm/ApplicationInfo;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1472
    :goto_0
    iget-object v2, p0, Landroid/widget/RemoteViews$ApplicationInfoCache;->mCachedApplicationInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1473
    iget-object v2, p0, Landroid/widget/RemoteViews$ApplicationInfoCache;->mCachedApplicationInfos:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 1474
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v3, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method blacklist get(I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    if-ltz p1, :cond_1

    .line 1500
    iget-object v0, p0, Landroid/widget/RemoteViews$ApplicationInfoCache;->mCachedApplicationInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1501
    :cond_0
    iget-object p0, p0, Landroid/widget/RemoteViews$ApplicationInfoCache;->mCachedApplicationInfos:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method blacklist getOrPut(Landroid/content/pm/ApplicationInfo;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1464
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/RemoteViews$ApplicationInfoCache;->findId(Landroid/content/pm/ApplicationInfo;)I

    move-result v1

    if-eq v1, v0, :cond_1

    return v1

    .line 1466
    :cond_1
    iget-object v0, p0, Landroid/widget/RemoteViews$ApplicationInfoCache;->mCachedApplicationInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1467
    iget-object p0, p0, Landroid/widget/RemoteViews$ApplicationInfoCache;->mCachedApplicationInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method blacklist updateAndGetId(Landroid/content/pm/ApplicationInfo;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1485
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/RemoteViews$ApplicationInfoCache;->findId(Landroid/content/pm/ApplicationInfo;)I

    move-result v1

    .line 1490
    iget-object v2, p0, Landroid/widget/RemoteViews$ApplicationInfoCache;->mCachedApplicationInfos:Ljava/util/List;

    if-eq v1, v0, :cond_1

    .line 1487
    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 1490
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1491
    iget-object p0, p0, Landroid/widget/RemoteViews$ApplicationInfoCache;->mCachedApplicationInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method blacklist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1505
    iget-object p0, p0, Landroid/widget/RemoteViews$ApplicationInfoCache;->mCachedApplicationInfos:Ljava/util/List;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    return-void
.end method
