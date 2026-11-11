.class public Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;
.super Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;
.source "SprAttributeShadow.java"


# instance fields
.field public blacklist dx:F

.field public blacklist dy:F

.field public blacklist radius:F

.field public blacklist shadowColor:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    const/16 v0, 0x70

    .line 16
    invoke-direct {p0, v0}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;-><init>(B)V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->dy:F

    iput v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->dx:F

    iput v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->radius:F

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->shadowColor:I

    return-void
.end method

.method public constructor blacklist <init>(FFFI)V
    .locals 1

    const/16 v0, 0x70

    .line 22
    invoke-direct {p0, v0}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;-><init>(B)V

    .line 23
    iput p1, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->radius:F

    .line 24
    iput p2, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->dx:F

    .line 25
    iput p3, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->dy:F

    .line 26
    iput p4, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->shadowColor:I

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/graphics/spr/document/SprInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x70

    .line 30
    invoke-direct {p0, v0}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;-><init>(B)V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->radius:F

    .line 11
    iput v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->dx:F

    .line 12
    iput v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->dy:F

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->shadowColor:I

    .line 31
    invoke-virtual {p0, p1}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->fromSPR(Lcom/samsung/android/graphics/spr/document/SprInputStream;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic blacklist clone()Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->clone()Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;

    move-result-object p0

    return-object p0
.end method

.method public blacklist clone()Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 57
    invoke-super {p0}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;->clone()Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeBase;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;

    .line 59
    iget v1, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->radius:F

    iput v1, v0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->radius:F

    .line 60
    iget v1, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->dx:F

    iput v1, v0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->dx:F

    .line 61
    iget v1, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->dy:F

    iput v1, v0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->dy:F

    .line 62
    iget p0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->shadowColor:I

    iput p0, v0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->shadowColor:I

    return-object v0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->clone()Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;

    move-result-object p0

    return-object p0
.end method

.method public blacklist fromSPR(Lcom/samsung/android/graphics/spr/document/SprInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/graphics/spr/document/SprInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->radius:F

    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/graphics/spr/document/SprInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->dx:F

    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/graphics/spr/document/SprInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->dy:F

    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/graphics/spr/document/SprInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->shadowColor:I

    return-void
.end method

.method public blacklist getSPRSize()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public blacklist toSPR(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->radius:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 45
    iget v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->dx:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 46
    iget v0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->dy:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 47
    iget p0, p0, Lcom/samsung/android/graphics/spr/document/attribute/SprAttributeShadow;->shadowColor:I

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method
