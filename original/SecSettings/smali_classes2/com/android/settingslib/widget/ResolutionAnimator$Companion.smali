.class public abstract Lcom/android/settingslib/widget/ResolutionAnimator$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static getResolutionDrawable(Landroid/widget/TextView;)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    instance-of p0, v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p0, :cond_2

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object v3

    :cond_2
    return-object v2
.end method
