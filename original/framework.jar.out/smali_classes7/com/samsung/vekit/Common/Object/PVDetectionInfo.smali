.class public Lcom/samsung/vekit/Common/Object/PVDetectionInfo;
.super Ljava/lang/Object;
.source "PVDetectionInfo.java"


# instance fields
.field blacklist angles:I

.field blacklist bottom:I

.field blacklist id:I

.field blacklist left:I

.field blacklist objectType:Lcom/samsung/vekit/Common/Type/PVObjectType;

.field blacklist right:I

.field blacklist top:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->left:I

    .line 31
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->top:I

    .line 32
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->right:I

    .line 33
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->bottom:I

    .line 34
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->angles:I

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->id:I

    .line 36
    sget-object v0, Lcom/samsung/vekit/Common/Type/PVObjectType;->FACE:Lcom/samsung/vekit/Common/Type/PVObjectType;

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->objectType:Lcom/samsung/vekit/Common/Type/PVObjectType;

    return-void
.end method

.method public constructor blacklist <init>(IIIIIILcom/samsung/vekit/Common/Type/PVObjectType;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->left:I

    .line 21
    iput p2, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->top:I

    .line 22
    iput p3, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->right:I

    .line 23
    iput p4, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->bottom:I

    .line 24
    iput p5, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->angles:I

    .line 25
    iput p6, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->id:I

    .line 26
    iput-object p7, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->objectType:Lcom/samsung/vekit/Common/Type/PVObjectType;

    return-void
.end method


# virtual methods
.method public blacklist getAngles()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->angles:I

    return p0
.end method

.method public blacklist getBottom()I
    .locals 0

    .line 14
    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->bottom:I

    return p0
.end method

.method public blacklist getId()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->id:I

    return p0
.end method

.method public blacklist getLeft()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->left:I

    return p0
.end method

.method public blacklist getObjectType()Lcom/samsung/vekit/Common/Type/PVObjectType;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->objectType:Lcom/samsung/vekit/Common/Type/PVObjectType;

    return-object p0
.end method

.method public blacklist getRight()I
    .locals 0

    .line 13
    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->right:I

    return p0
.end method

.method public blacklist getTop()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->top:I

    return p0
.end method

.method public blacklist setAngles(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->angles:I

    return-void
.end method

.method public blacklist setBottom(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->bottom:I

    return-void
.end method

.method public blacklist setId(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->id:I

    return-void
.end method

.method public blacklist setLeft(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->left:I

    return-void
.end method

.method public blacklist setObjectType(Lcom/samsung/vekit/Common/Type/PVObjectType;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->objectType:Lcom/samsung/vekit/Common/Type/PVObjectType;

    return-void
.end method

.method public blacklist setRight(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->right:I

    return-void
.end method

.method public blacklist setTop(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PVDetectionInfo;->top:I

    return-void
.end method
