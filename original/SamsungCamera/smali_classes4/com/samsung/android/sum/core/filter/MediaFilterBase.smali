.class public abstract Lcom/samsung/android/sum/core/filter/MediaFilterBase;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/MediaFilter;


# instance fields
.field private tag:Lcom/samsung/android/sum/core/Tag;

.field protected tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sum/core/Tag;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/Tag;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->tag:Lcom/samsung/android/sum/core/Tag;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->tags:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/filter/MediaFilterBase;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->lambda$getTag$1(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/filter/MediaFilterBase;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->lambda$addTag$0(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$addTag$0(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->tag:Lcom/samsung/android/sum/core/Tag;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$getTag$1(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->tag:Lcom/samsung/android/sum/core/Tag;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addTag(Ljava/lang/Enum;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->tags:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sum/core/filter/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/filter/i;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilterBase;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/Tag;

    .line 5
    invoke-virtual {v0, p2}, Lcom/samsung/android/sum/core/Tag;->hasSecondary(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/samsung/android/sum/core/Tag;

    invoke-direct {v1, v0}, Lcom/samsung/android/sum/core/Tag;-><init>(Lcom/samsung/android/sum/core/Tag;)V

    .line 7
    invoke-virtual {v1, p2}, Lcom/samsung/android/sum/core/Tag;->setSecondary(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->tags:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addTag(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->tag:Lcom/samsung/android/sum/core/Tag;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/Tag;->hasSecondary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/sum/core/Tag;

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->tag:Lcom/samsung/android/sum/core/Tag;

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/Tag;-><init>(Lcom/samsung/android/sum/core/Tag;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->tag:Lcom/samsung/android/sum/core/Tag;

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/Tag;->setSecondary(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getTag()Lcom/samsung/android/sum/core/Tag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->tag:Lcom/samsung/android/sum/core/Tag;

    return-object p0
.end method

.method public getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/Tag;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->tags:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sum/core/filter/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/filter/i;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilterBase;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/Tag;

    return-object p0
.end method
