.class public final Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;
.super Ljava/lang/Record;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {},
        {}
    }
    componentNames = {
        "start",
        "top",
        "end",
        "bottom"
    }
    componentSignatures = {
        null,
        null,
        null,
        null
    }
    componentTypes = {
        I,
        I,
        I,
        I
    }
.end annotation


# instance fields
.field public final bottom:I

.field public final end:I

.field public final start:I

.field public final top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->start:I

    iput p2, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->top:I

    iput p3, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->end:I

    iput p4, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->bottom:I

    return-void
.end method

.method public static from(Landroid/view/View;)Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;
    .locals 4

    new-instance v0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;

    iget v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->start:I

    iget v1, p1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->start:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->top:I

    iget v1, p1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->top:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->end:I

    iget v1, p1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->end:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->bottom:I

    iget p1, p1, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->bottom:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->start:I

    iget v1, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->top:I

    iget v2, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->end:I

    iget p0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->bottom:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->start:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->end:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;->bottom:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object p0, v3, v1

    const-class p0, Lcom/samsung/android/settings/homepage/SecHomepageAccountLayout$InitialPadding;

    const-string v1, "start;top;end;bottom"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    array-length p0, v1

    if-ge v4, p0, :cond_2

    aget-object p0, v1, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v3, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length p0, v1

    sub-int/2addr p0, v0

    if-eq v4, p0, :cond_1

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
