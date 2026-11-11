.class public abstract Lcom/samsung/vekit/ContentExtractor/Parameter/Params;
.super Ljava/lang/Object;
.source "Params.java"


# instance fields
.field protected blacklist TAG:Ljava/lang/String;

.field protected blacklist contentKey:Ljava/lang/String;

.field protected blacklist type:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/Params;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract blacklist copy()Lcom/samsung/vekit/ContentExtractor/Parameter/Params;
.end method

.method public blacklist getContentKey()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/Params;->contentKey:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getTAG()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/Params;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getType()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/Params;->type:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setContentKey(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/Params;->contentKey:Ljava/lang/String;

    return-void
.end method

.method public blacklist setTAG(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/Params;->TAG:Ljava/lang/String;

    return-void
.end method

.method public blacklist setType(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/Params;->type:Ljava/lang/String;

    return-void
.end method
