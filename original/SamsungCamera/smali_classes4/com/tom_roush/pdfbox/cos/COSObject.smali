.class public Lcom/tom_roush/pdfbox/cos/COSObject;
.super Lcom/tom_roush/pdfbox/cos/COSBase;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/tom_roush/pdfbox/cos/COSUpdateInfo;


# instance fields
.field private baseObject:Lcom/tom_roush/pdfbox/cos/COSBase;

.field private dereferencingInProgress:Z

.field private generationNumber:I

.field private needToBeUpdated:Z

.field private objectNumber:J


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/cos/COSBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/cos/COSObject;->dereferencingInProgress:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSObject;->setObject(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Lcom/tom_roush/pdfbox/cos/ICOSVisitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObject()Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSBase;->accept(Lcom/tom_roush/pdfbox/cos/ICOSVisitor;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/tom_roush/pdfbox/cos/COSNull;->NULL:Lcom/tom_roush/pdfbox/cos/COSNull;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSNull;->accept(Lcom/tom_roush/pdfbox/cos/ICOSVisitor;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public derefencingInProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/cos/COSObject;->dereferencingInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public dereferencingFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/cos/COSObject;->dereferencingInProgress:Z

    .line 3
    .line 4
    return-void
.end method

.method public dereferencingStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/cos/COSObject;->dereferencingInProgress:Z

    .line 3
    .line 4
    return-void
.end method

.method public getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/cos/COSObject;->baseObject:Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getDictionaryObject(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getGenerationNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/cos/COSObject;->generationNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public getItem(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/cos/COSObject;->baseObject:Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getItem(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getObject()Lcom/tom_roush/pdfbox/cos/COSBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/cos/COSObject;->baseObject:Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 2
    .line 3
    return-object p0
.end method

.method public getObjectNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/cos/COSObject;->objectNumber:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isNeedToBeUpdated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/cos/COSObject;->needToBeUpdated:Z

    .line 2
    .line 3
    return p0
.end method

.method public setGenerationNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/cos/COSObject;->generationNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setNeedToBeUpdated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/cos/COSObject;->needToBeUpdated:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setObject(Lcom/tom_roush/pdfbox/cos/COSBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/cos/COSObject;->baseObject:Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 2
    .line 3
    return-void
.end method

.method public setObjectNumber(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/cos/COSObject;->objectNumber:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "COSObject{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/tom_roush/pdfbox/cos/COSObject;->objectNumber:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/tom_roush/pdfbox/cos/COSObject;->generationNumber:I

    .line 19
    .line 20
    const-string v1, "}"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
