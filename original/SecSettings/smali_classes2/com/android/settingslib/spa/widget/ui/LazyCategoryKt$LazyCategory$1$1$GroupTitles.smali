.class public final Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public current:Ljava/lang/String;

.field public next:Ljava/lang/String;

.field public previous:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;->current:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;->current:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;->previous:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;->previous:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;->next:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;->next:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;->current:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;->previous:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;->next:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;->current:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;->previous:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/ui/LazyCategoryKt$LazyCategory$1$1$GroupTitles;->next:Ljava/lang/String;

    const-string v2, ", previous="

    const-string v3, ", next="

    const-string v4, "GroupTitles(current="

    invoke-static {v4, v0, v2, v1, v3}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/activity/BackEventCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
