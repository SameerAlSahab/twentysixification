.class public final Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;
.super Landroid/widget/Button;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mInsetPx:I

.field public mSelectedBg:Landroid/graphics/drawable/Drawable;

.field public mSelectedBgForExternal:Landroid/graphics/drawable/Drawable;

.field public mSelectedImage:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final setWallpaper(Landroid/graphics/Bitmap;Z)V
    .locals 9

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;->mSelectedBgForExternal:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    aput-object p2, v2, p1

    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    iget v5, p0, Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;->mInsetPx:I

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRelative(IIIII)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;->mSelectedBg:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    aput-object p2, v2, p1

    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    iget v5, p0, Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;->mInsetPx:I

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRelative(IIIII)V

    :goto_0
    iput-object v3, p0, Lcom/samsung/android/settings/desktop/displayTopology/DisplayBlock;->mSelectedImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
