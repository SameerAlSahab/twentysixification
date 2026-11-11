.class public Lcom/samsung/vekit/Content/Caption;
.super Lcom/samsung/vekit/Content/Content;
.source "Caption.java"


# instance fields
.field private blacklist filePath:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentType;->CAPTION:Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Content/Content;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ContentType;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist getFilePath()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/samsung/vekit/Content/Caption;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/samsung/vekit/Content/Caption;->filePath:Ljava/lang/String;

    return-void
.end method
