.class public final Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;
.super Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final resourceDark:I

.field public final resourceLight:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput p1, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceLight:I

    iput p2, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceDark:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    iget v0, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceLight:I

    iget v1, p1, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceLight:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceDark:I

    iget p1, p1, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceDark:I

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getResource(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getResource(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceImpl;->getResource(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceLight:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceDark:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThemeResourceDrawableRes(resourceLight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceLight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceDark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->resourceDark:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
