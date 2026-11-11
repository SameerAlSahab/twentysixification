.class public final Lcom/android/settings/accessibility/textreading/data/DisplaySize;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final currentIndex:I

.field public final defaultValue:I

.field public final values:[I


# direct methods
.method public constructor <init>(II[I)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->currentIndex:I

    iput-object p3, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->values:[I

    iput p2, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->defaultValue:I

    return-void
.end method

.method public static copy$default(Lcom/android/settings/accessibility/textreading/data/DisplaySize;I)Lcom/android/settings/accessibility/textreading/data/DisplaySize;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->values:[I

    iget v1, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->defaultValue:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;

    invoke-direct {p0, p1, v1, v0}, Lcom/android/settings/accessibility/textreading/data/DisplaySize;-><init>(II[I)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/android/settings/accessibility/textreading/data/DisplaySize;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/settings/accessibility/textreading/data/DisplaySize;

    iget v1, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->currentIndex:I

    iget v3, p1, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->currentIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->defaultValue:I

    iget v3, p1, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->defaultValue:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->values:[I

    iget-object p1, p1, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->values:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->currentIndex:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->defaultValue:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->values:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->values:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", values="

    const-string v2, ", defaultValue="

    iget v3, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->currentIndex:I

    const-string v4, "DisplaySize(currentIndex="

    invoke-static {v3, v4, v1, v0, v2}, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget p0, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->defaultValue:I

    invoke-static {v0, p0, v1}, Landroidx/car/app/SurfaceContainer$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
