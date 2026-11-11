.class public Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private name:Ljava/lang/String;

.field private symbol:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;->type:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;->name:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;->symbol:Ljava/lang/String;

    .line 5
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;->value:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;->type:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;->name:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;->symbol:Ljava/lang/String;

    .line 10
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;->type:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;->name:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;->symbol:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;->value:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;->symbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;->value:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;->symbol:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;->value:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;->value:Ljava/math/BigDecimal;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/unit/Quantity;->symbol:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
