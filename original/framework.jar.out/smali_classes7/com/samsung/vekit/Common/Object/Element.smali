.class public Lcom/samsung/vekit/Common/Object/Element;
.super Ljava/lang/Object;
.source "Element.java"


# instance fields
.field protected blacklist TAG:Ljava/lang/String;

.field protected blacklist context:Lcom/samsung/vekit/Common/VEContext;

.field protected blacklist elementType:Lcom/samsung/vekit/Common/Type/ElementType;

.field protected blacklist id:I

.field protected blacklist name:Ljava/lang/String;


# direct methods
.method protected constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ElementType;ILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/Element;->context:Lcom/samsung/vekit/Common/VEContext;

    .line 26
    iput-object p2, p0, Lcom/samsung/vekit/Common/Object/Element;->elementType:Lcom/samsung/vekit/Common/Type/ElementType;

    .line 27
    iput p3, p0, Lcom/samsung/vekit/Common/Object/Element;->id:I

    .line 28
    iput-object p4, p0, Lcom/samsung/vekit/Common/Object/Element;->name:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/Element;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public blacklist getContext()Lcom/samsung/vekit/Common/VEContext;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Element;->context:Lcom/samsung/vekit/Common/VEContext;

    return-object p0
.end method

.method public blacklist getElementType()Lcom/samsung/vekit/Common/Type/ElementType;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Element;->elementType:Lcom/samsung/vekit/Common/Type/ElementType;

    return-object p0
.end method

.method public blacklist getId()I
    .locals 0

    .line 14
    iget p0, p0, Lcom/samsung/vekit/Common/Object/Element;->id:I

    return p0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/Element;->name:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getPanel()Lcom/samsung/vekit/Panel/Panel;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist setElementType(Lcom/samsung/vekit/Common/Type/ElementType;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/Element;->elementType:Lcom/samsung/vekit/Common/Type/ElementType;

    return-void
.end method

.method public blacklist setId(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/samsung/vekit/Common/Object/Element;->id:I

    return-void
.end method

.method public blacklist setName(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/Element;->name:Ljava/lang/String;

    return-void
.end method

.method public blacklist setOpacity(F)V
    .locals 0

    return-void
.end method

.method public blacklist update()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/Element;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->update(Lcom/samsung/vekit/Common/Object/Element;)V

    return-void
.end method
