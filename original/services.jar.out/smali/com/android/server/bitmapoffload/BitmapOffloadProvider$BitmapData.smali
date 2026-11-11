.class public final Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;
.super Ljava/lang/Record;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {},
        {},
        {}
    }
    componentNames = {
        "source",
        "ownerUid",
        "width",
        "height",
        "filePath"
    }
    componentSignatures = {
        null,
        null,
        null,
        null,
        null
    }
    componentTypes = {
        I,
        I,
        I,
        I,
        Ljava/lang/String;
    }
.end annotation


# instance fields
.field public final filePath:Ljava/lang/String;

.field public final height:I

.field public final ownerUid:I

.field public final source:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->source:I

    iput p2, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->ownerUid:I

    iput p3, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->width:I

    iput p4, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->height:I

    iput-object p5, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->filePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;

    iget v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->source:I

    iget v1, p1, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->source:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->ownerUid:I

    iget v1, p1, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->ownerUid:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->width:I

    iget v1, p1, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->height:I

    iget v1, p1, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->height:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->filePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->filePath:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->source:I

    iget v1, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->ownerUid:I

    iget v2, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->width:I

    iget v3, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->height:I

    iget-object p0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->filePath:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Owner UID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/bitmapoffload/BitmapOffloadProvider$BitmapData;->ownerUid:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
