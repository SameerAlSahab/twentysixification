.class public final Lcom/android/settings/accessibility/textreading/data/FontSize;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final currentIndex:I

.field public final defaultValue:F

.field public final values:[F


# direct methods
.method public constructor <init>(FI[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/settings/accessibility/textreading/data/FontSize;->currentIndex:I

    iput-object p3, p0, Lcom/android/settings/accessibility/textreading/data/FontSize;->values:[F

    iput p1, p0, Lcom/android/settings/accessibility/textreading/data/FontSize;->defaultValue:F

    return-void
.end method

.method public static copy$default(Lcom/android/settings/accessibility/textreading/data/FontSize;I)Lcom/android/settings/accessibility/textreading/data/FontSize;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/accessibility/textreading/data/FontSize;->values:[F

    iget v1, p0, Lcom/android/settings/accessibility/textreading/data/FontSize;->defaultValue:F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/accessibility/textreading/data/FontSize;

    invoke-direct {p0, v1, p1, v0}, Lcom/android/settings/accessibility/textreading/data/FontSize;-><init>(FI[F)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/android/settings/accessibility/textreading/data/FontSize;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/settings/accessibility/textreading/data/FontSize;

    iget v0, p0, Lcom/android/settings/accessibility/textreading/data/FontSize;->currentIndex:I

    iget v1, p1, Lcom/android/settings/accessibility/textreading/data/FontSize;->currentIndex:I

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/android/settings/accessibility/textreading/data/FontSize;->defaultValue:F

    iget v1, p1, Lcom/android/settings/accessibility/textreading/data/FontSize;->defaultValue:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/data/FontSize;->values:[F

    iget-object p1, p1, Lcom/android/settings/accessibility/textreading/data/FontSize;->values:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/settings/accessibility/textreading/data/FontSize;->currentIndex:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/settings/accessibility/textreading/data/FontSize;->defaultValue:F

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIF)I

    move-result v0

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/data/FontSize;->values:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/settings/accessibility/textreading/data/FontSize;->values:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", values="

    const-string v2, ", defaultValue="

    iget v3, p0, Lcom/android/settings/accessibility/textreading/data/FontSize;->currentIndex:I

    const-string v4, "FontSize(currentIndex="

    invoke-static {v3, v4, v1, v0, v2}, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/settings/accessibility/textreading/data/FontSize;->defaultValue:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
