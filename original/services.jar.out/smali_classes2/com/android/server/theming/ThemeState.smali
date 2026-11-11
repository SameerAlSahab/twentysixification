.class public final Lcom/android/server/theming/ThemeState;
.super Ljava/lang/Record;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {}
    componentAnnotations = {}
    componentNames = {}
    componentSignatures = {}
    componentTypes = {}
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/android/server/theming/ThemeState;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/server/theming/ThemeState;

    const-wide/16 p0, 0x0

    cmp-long p0, p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    cmpl-float p0, p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x0

    mul-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x0

    mul-int/2addr p0, v0

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IIJ)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, p0

    mul-int/2addr v1, v0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    mul-int/2addr p0, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-class v1, Lcom/android/server/theming/ThemeState;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-array v1, p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ThemeState["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v3, v1

    if-ge p0, v3, :cond_2

    aget-object v3, v1, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-eq p0, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
