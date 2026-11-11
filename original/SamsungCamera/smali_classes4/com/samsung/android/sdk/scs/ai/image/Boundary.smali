.class public Lcom/samsung/android/sdk/scs/ai/image/Boundary;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private mRect:Landroid/graphics/Rect;

.field private mType:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;->UNKNOWN:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/image/Boundary;->mType:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 7
    .line 8
    return-void
.end method

.method public static create()Lcom/samsung/android/sdk/scs/ai/image/Boundary;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/image/Boundary;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/image/Boundary;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/image/Boundary;->mRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/image/Boundary;->mType:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRect(Landroid/graphics/Rect;)Lcom/samsung/android/sdk/scs/ai/image/Boundary;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/Boundary;->mRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;)Lcom/samsung/android/sdk/scs/ai/image/Boundary;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/image/Boundary;->mType:Lcom/samsung/android/sdk/scs/ai/image/BoundaryType;

    .line 2
    .line 3
    return-object p0
.end method
