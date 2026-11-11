.class public Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryResult;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private mCategoryId:I

.field private mCategoryString:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryResult;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getCategoryId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryResult;->mCategoryId:I

    .line 2
    .line 3
    return p0
.end method

.method public getCategoryString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryResult;->mCategoryString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryResult;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryResult;->mCategoryId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryResult;->mCategoryString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/suggestion/AppCategoryResult;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
