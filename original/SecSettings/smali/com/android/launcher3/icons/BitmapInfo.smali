.class public final Lcom/android/launcher3/icons/BitmapInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final LOW_RES_ICON:Landroid/graphics/Bitmap;

.field public static final LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;


# instance fields
.field public final badgeProvider:Lcom/android/launcher3/BadgeProvider$DefaultBadgeProvider;

.field public final color:I

.field public final defaultIconShape:Lcom/android/launcher3/icons/IconShape;

.field public final delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

.field public final flags:I

.field public final icon:Landroid/graphics/Bitmap;

.field public final themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap$Companion$NOT_SUPPORTED$1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    sget-object v6, Lcom/android/launcher3/icons/IconShape;->EMPTY:Lcom/android/launcher3/icons/IconShape;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/launcher3/icons/BitmapInfo;

    const/4 v5, 0x0

    const/16 v7, 0xf4

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;I)V

    sput-object v2, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lcom/android/launcher3/icons/IconShape;->EMPTY:Lcom/android/launcher3/icons/IconShape;

    :cond_1
    move-object v4, p4

    sget-object v6, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;->INSTANCE:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$SimpleDelegateFactory;

    sget-object v7, Lcom/android/launcher3/BadgeProvider$DefaultBadgeProvider;->INSTANCE:Lcom/android/launcher3/BadgeProvider$DefaultBadgeProvider;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap$Companion$NOT_SUPPORTED$1;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;Lcom/android/launcher3/BadgeProvider$DefaultBadgeProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/ThemedBitmap$Companion$NOT_SUPPORTED$1;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;Lcom/android/launcher3/BadgeProvider$DefaultBadgeProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 27
    iput p2, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 28
    iput p3, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    .line 29
    iput-object p4, p0, Lcom/android/launcher3/icons/BitmapInfo;->defaultIconShape:Lcom/android/launcher3/icons/IconShape;

    .line 30
    iput-object p5, p0, Lcom/android/launcher3/icons/BitmapInfo;->themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap$Companion$NOT_SUPPORTED$1;

    .line 31
    iput-object p6, p0, Lcom/android/launcher3/icons/BitmapInfo;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    .line 32
    iput-object p7, p0, Lcom/android/launcher3/icons/BitmapInfo;->badgeProvider:Lcom/android/launcher3/BadgeProvider$DefaultBadgeProvider;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/icons/BitmapInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    iget v1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    iget v1, p1, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->defaultIconShape:Lcom/android/launcher3/icons/IconShape;

    iget-object v1, p1, Lcom/android/launcher3/icons/BitmapInfo;->defaultIconShape:Lcom/android/launcher3/icons/IconShape;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap$Companion$NOT_SUPPORTED$1;

    iget-object v1, p1, Lcom/android/launcher3/icons/BitmapInfo;->themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap$Companion$NOT_SUPPORTED$1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    iget-object v1, p1, Lcom/android/launcher3/icons/BitmapInfo;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->badgeProvider:Lcom/android/launcher3/BadgeProvider$DefaultBadgeProvider;

    iget-object p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->badgeProvider:Lcom/android/launcher3/BadgeProvider$DefaultBadgeProvider;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/icons/BitmapInfo;->defaultIconShape:Lcom/android/launcher3/icons/IconShape;

    invoke-virtual {v2}, Lcom/android/launcher3/icons/IconShape;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap$Companion$NOT_SUPPORTED$1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->badgeProvider:Lcom/android/launcher3/BadgeProvider$DefaultBadgeProvider;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flagCache:[Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flagCache:[Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    goto :goto_0

    :cond_0
    aget-object v0, v1, v3

    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/icons/BitmapInfo;->themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap$Companion$NOT_SUPPORTED$1;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget v0, v0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    aget-object v0, v1, v0

    goto :goto_2

    :cond_2
    and-int/lit8 v0, v0, -0x9

    aget-object v0, v1, v0

    :goto_2
    iget v0, v0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->flag:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    new-instance v0, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate$PlaceHolderDelegateFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;

    const v1, 0x7f04043a

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    iput v2, v0, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate$PlaceHolderDelegateFactory;->loadingColor:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_3
    move-object v7, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    goto :goto_3

    :goto_4
    sget-object v0, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$sOnNewBitmapRunnable$1;

    const v0, 0x7f040231

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_2
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    iget v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v0, Lcom/android/launcher3/BadgeProvider$BadgeType;->INSTANT:Lcom/android/launcher3/BadgeProvider$BadgeType;

    goto :goto_5

    :cond_4
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/android/launcher3/BadgeProvider$BadgeType;->WORK:Lcom/android/launcher3/BadgeProvider$BadgeType;

    goto :goto_5

    :cond_5
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_6

    sget-object v0, Lcom/android/launcher3/BadgeProvider$BadgeType;->CLONE:Lcom/android/launcher3/BadgeProvider$BadgeType;

    goto :goto_5

    :cond_6
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    sget-object v0, Lcom/android/launcher3/BadgeProvider$BadgeType;->PRIVATE:Lcom/android/launcher3/BadgeProvider$BadgeType;

    goto :goto_5

    :cond_7
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    sget-object v0, Lcom/android/launcher3/BadgeProvider$BadgeType;->SYSTEM_HEADLESS:Lcom/android/launcher3/BadgeProvider$BadgeType;

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->badgeProvider:Lcom/android/launcher3/BadgeProvider$DefaultBadgeProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/launcher3/BadgeProvider$BadgeType;->SYSTEM_HEADLESS:Lcom/android/launcher3/BadgeProvider$BadgeType;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_9

    new-instance v1, Lcom/android/launcher3/icons/UserBadgeDrawable;

    invoke-virtual {v0}, Lcom/android/launcher3/BadgeProvider$BadgeType;->getDrawableRes()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/launcher3/BadgeProvider$BadgeType;->getColorRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {v1, v3, p1, v2}, Lcom/android/launcher3/icons/UserBadgeDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    :goto_6
    move-object v10, v1

    goto :goto_7

    :cond_9
    new-instance v1, Lcom/android/launcher3/icons/UserBadgeDrawable;

    invoke-virtual {v0}, Lcom/android/launcher3/BadgeProvider$BadgeType;->getDrawableRes()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/launcher3/BadgeProvider$BadgeType;->getColorRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-direct {v1, v3, v2, p1}, Lcom/android/launcher3/icons/UserBadgeDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_6

    :cond_a
    move-object v10, v2

    :goto_7
    new-instance v4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v6, p0, Lcom/android/launcher3/icons/BitmapInfo;->defaultIconShape:Lcom/android/launcher3/icons/IconShape;

    const/4 v8, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;IFLandroid/graphics/drawable/Drawable;)V

    return-object v4

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BitmapInfo(icon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultIconShape="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->defaultIconShape:Lcom/android/launcher3/icons/IconShape;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", themedBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->themedBitmap:Lcom/android/launcher3/icons/ThemedBitmap$Companion$NOT_SUPPORTED$1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeInfo=null, delegateFactory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->delegateFactory:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate$DelegateFactory;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->badgeProvider:Lcom/android/launcher3/BadgeProvider$DefaultBadgeProvider;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
