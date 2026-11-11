.class public Lcom/samsung/vekit/Layer/MediaLayer;
.super Lcom/samsung/vekit/Layer/Layer;
.source "MediaLayer.java"


# instance fields
.field private blacklist volume:I


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/samsung/vekit/Common/Type/LayerType;->MEDIA:Lcom/samsung/vekit/Common/Type/LayerType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Layer/Layer;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/LayerType;ILjava/lang/String;)V

    const/16 p1, 0x64

    .line 14
    iput p1, p0, Lcom/samsung/vekit/Layer/MediaLayer;->volume:I

    const/4 p1, 0x6

    .line 18
    new-array p1, p1, [Lcom/samsung/vekit/Common/Type/ItemType;

    const/4 p2, 0x0

    sget-object p3, Lcom/samsung/vekit/Common/Type/ItemType;->IMAGE:Lcom/samsung/vekit/Common/Type/ItemType;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    sget-object p3, Lcom/samsung/vekit/Common/Type/ItemType;->VIDEO:Lcom/samsung/vekit/Common/Type/ItemType;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    sget-object p3, Lcom/samsung/vekit/Common/Type/ItemType;->COLOR:Lcom/samsung/vekit/Common/Type/ItemType;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    sget-object p3, Lcom/samsung/vekit/Common/Type/ItemType;->AUDIO:Lcom/samsung/vekit/Common/Type/ItemType;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    sget-object p3, Lcom/samsung/vekit/Common/Type/ItemType;->EMPTY:Lcom/samsung/vekit/Common/Type/ItemType;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    sget-object p3, Lcom/samsung/vekit/Common/Type/ItemType;->PORTRAIT_VIDEO:Lcom/samsung/vekit/Common/Type/ItemType;

    aput-object p3, p1, p2

    iput-object p1, p0, Lcom/samsung/vekit/Layer/MediaLayer;->availableTypes:[Lcom/samsung/vekit/Common/Type/ItemType;

    return-void
.end method


# virtual methods
.method public blacklist getVolume()I
    .locals 0

    .line 14
    iget p0, p0, Lcom/samsung/vekit/Layer/MediaLayer;->volume:I

    return p0
.end method

.method public blacklist setVolume(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/samsung/vekit/Layer/MediaLayer;->volume:I

    return-void
.end method
