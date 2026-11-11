.class public Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private categoryId:J

.field private categoryName:Ljava/lang/String;

.field private categoryScore:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;->categoryId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;->categoryScore:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;->categoryId:J

    .line 6
    .line 7
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScore(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategory;->categoryScore:D

    .line 2
    .line 3
    return-void
.end method
