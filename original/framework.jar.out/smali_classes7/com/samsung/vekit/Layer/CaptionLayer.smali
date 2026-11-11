.class public Lcom/samsung/vekit/Layer/CaptionLayer;
.super Lcom/samsung/vekit/Layer/Layer;
.source "CaptionLayer.java"


# instance fields
.field private blacklist captionOption:Lcom/samsung/vekit/Common/Object/CaptionOption;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/samsung/vekit/Common/Type/LayerType;->CAPTION:Lcom/samsung/vekit/Common/Type/LayerType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Layer/Layer;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/LayerType;ILjava/lang/String;)V

    .line 13
    new-instance p1, Lcom/samsung/vekit/Common/Object/CaptionOption;

    invoke-direct {p1}, Lcom/samsung/vekit/Common/Object/CaptionOption;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Layer/CaptionLayer;->captionOption:Lcom/samsung/vekit/Common/Object/CaptionOption;

    return-void
.end method


# virtual methods
.method public blacklist getCaptionOption()Lcom/samsung/vekit/Common/Object/CaptionOption;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/samsung/vekit/Layer/CaptionLayer;->captionOption:Lcom/samsung/vekit/Common/Object/CaptionOption;

    return-object p0
.end method

.method public blacklist setCaptionOption(Lcom/samsung/vekit/Common/Object/CaptionOption;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/samsung/vekit/Layer/CaptionLayer;->captionOption:Lcom/samsung/vekit/Common/Object/CaptionOption;

    return-void
.end method
