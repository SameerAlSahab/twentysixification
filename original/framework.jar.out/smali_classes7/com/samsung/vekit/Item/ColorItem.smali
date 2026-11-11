.class public Lcom/samsung/vekit/Item/ColorItem;
.super Lcom/samsung/vekit/Item/Item;
.source "ColorItem.java"


# instance fields
.field private blacklist color:Landroid/graphics/Color;

.field private blacklist opacity:F


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1

    .line 20
    sget-object v0, Lcom/samsung/vekit/Common/Type/ItemType;->COLOR:Lcom/samsung/vekit/Common/Type/ItemType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Item/Item;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ItemType;ILjava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lcom/samsung/vekit/Item/ColorItem;->opacity:F

    return-void
.end method


# virtual methods
.method public blacklist getColor()Landroid/graphics/Color;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/samsung/vekit/Item/ColorItem;->color:Landroid/graphics/Color;

    return-object p0
.end method

.method public blacklist getOpacity()F
    .locals 0

    .line 15
    iget p0, p0, Lcom/samsung/vekit/Item/ColorItem;->opacity:F

    return p0
.end method

.method public blacklist setColor(Landroid/graphics/Color;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/samsung/vekit/Item/ColorItem;->color:Landroid/graphics/Color;

    return-void
.end method

.method public blacklist setOpacity(F)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/samsung/vekit/Item/ColorItem;->opacity:F

    return-void
.end method
