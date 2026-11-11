.class public Lcom/samsung/vekit/Common/Object/PVRect;
.super Ljava/lang/Object;
.source "PVRect.java"


# instance fields
.field blacklist bottom:I

.field blacklist left:I

.field blacklist right:I

.field blacklist top:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVRect;->left:I

    .line 23
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVRect;->top:I

    .line 24
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVRect;->right:I

    .line 25
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVRect;->bottom:I

    return-void
.end method

.method public constructor blacklist <init>(IIII)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVRect;->left:I

    .line 16
    iput p2, p0, Lcom/samsung/vekit/Common/Object/PVRect;->top:I

    .line 17
    iput p3, p0, Lcom/samsung/vekit/Common/Object/PVRect;->right:I

    .line 18
    iput p4, p0, Lcom/samsung/vekit/Common/Object/PVRect;->bottom:I

    return-void
.end method


# virtual methods
.method public blacklist getBottom()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVRect;->bottom:I

    return p0
.end method

.method public blacklist getLeft()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVRect;->left:I

    return p0
.end method

.method public blacklist getRight()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVRect;->right:I

    return p0
.end method

.method public blacklist getTop()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVRect;->top:I

    return p0
.end method

.method public blacklist setBottom(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVRect;->bottom:I

    return-void
.end method

.method public blacklist setLeft(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVRect;->left:I

    return-void
.end method

.method public blacklist setRight(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVRect;->right:I

    return-void
.end method

.method public blacklist setTop(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVRect;->top:I

    return-void
.end method
