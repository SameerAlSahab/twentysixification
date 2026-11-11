.class public final Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001d\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;",
        "Lcom/google/android/setupdesign/items/Item;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "1",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final animationCallback:Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$animationCallback$1;

.field public final animationCallbackCompat:Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$animationCallbackCompat$1;

.field public imageDrawable:Landroid/graphics/drawable/Drawable;

.field public imageResId:I

.field public imageUri:Landroid/net/Uri;

.field public isLottieAnimation:Z

.field public isLottieAnimationPaused:Z

.field public onBindListener:Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceIllustrationItemController$bindData$1$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    .line 47
    new-instance v0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$animationCallback$1;

    .line 48
    invoke-direct {v0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->animationCallback:Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$animationCallback$1;

    .line 50
    new-instance v0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$animationCallbackCompat$1;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->animationCallbackCompat:Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$animationCallbackCompat$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$animationCallback$1;

    invoke-direct {v0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->animationCallback:Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$animationCallback$1;

    new-instance v0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$animationCallbackCompat$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->animationCallbackCompat:Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$animationCallbackCompat$1;

    sget-object v0, Lcom/android/settings/R$styleable;->IllustrationItem:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->setImageResId(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getDefaultLayoutResource()I
    .locals 0

    const p0, 0x7f0e0ba2

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isGroupDivider()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b133a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/google/android/setupdesign/items/Item;->contentDescription:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/setupdesign/items/Item;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/Animatable;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v3, v1, Landroid/graphics/drawable/Animatable2;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/Animatable2;

    invoke-interface {v3}, Landroid/graphics/drawable/Animatable2;->clearAnimationCallbacks()V

    goto :goto_1

    :cond_3
    instance-of v3, v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    invoke-interface {v3}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;->clearAnimationCallbacks()V

    :cond_4
    :goto_1
    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :goto_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->isLottieAnimation:Z

    iput-boolean v1, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->isLottieAnimationPaused:Z

    iget-object v3, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->imageDrawable:Landroid/graphics/drawable/Drawable;

    const-string v4, "IllustrationItem"

    if-eqz v3, :cond_5

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->imageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->startAnimatableDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_5
    iget-object v3, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->imageUri:Landroid/net/Uri;

    const/4 v5, -0x1

    if-eqz v3, :cond_8

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->startAnimatableDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    :cond_6
    iput-boolean v2, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->isLottieAnimation:Z

    iget-object v1, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->imageUri:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Cannot find content uri: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;)V

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    new-instance v2, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$prepareAnimation$1$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$prepareAnimation$1$1;->$uri:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p1, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    goto :goto_4

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error opening InputStream from URI: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    goto/16 :goto_8

    :cond_8
    iget v3, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->imageResId:I

    if-eqz v3, :cond_c

    :try_start_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v7, v5, :cond_9

    move v7, v2

    goto :goto_5

    :cond_9
    move v7, v1

    :goto_5
    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    move-exception v6

    goto :goto_6

    :catchall_0
    move-exception v7

    :try_start_6
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v8

    :try_start_7
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Unable to open resource: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v7, v1

    :goto_7
    if-nez v7, :cond_a

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_a
    iget v3, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->imageResId:I

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->startAnimatableDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_b
    iput-boolean v2, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->isLottieAnimation:Z

    iget v1, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->imageResId:I

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    new-instance v2, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$prepareAnimation$2$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$prepareAnimation$2$1;->$resId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p1, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    :cond_c
    :goto_8
    iget-boolean v1, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->isLottieAnimation:Z

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    iget-object v1, p0, Lcom/google/android/setupdesign/items/Item;->contentDescription:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f153402

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v1, "Animated illustration should have a content description"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    new-instance v1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$handleAnimationControl$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$handleAnimationControl$2;->this$0:Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;

    iput-object p1, v1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$handleAnimationControl$2;->$illustrationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$updateAccessibilityAction$1;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$updateAccessibilityAction$1;-><init>(Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_9
    sget-object v1, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/google/android/setupdesign/util/LottieAnimationHelper;->get()Lcom/google/android/setupdesign/util/LottieAnimationHelper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030119

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/setupdesign/util/LottieAnimationHelper;->applyColor(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/List;)V

    :cond_10
    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->onBindListener:Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceIllustrationItemController$bindData$1$1;

    if-eqz p0, :cond_11

    iget-object p1, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceIllustrationItemController$bindData$1$1;->$item:Lcom/google/android/setupdesign/items/Item;

    check-cast p1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;

    iget-boolean v0, p1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->isLottieAnimation:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceIllustrationItemController$bindData$1$1;->$this_with:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceIllustrationPreference;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceIllustrationItemController$bindData$1$1;->this$0:Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceIllustrationItemController;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceIllustrationItemController;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceIllustrationPreference;->getContentDescription(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/setupdesign/items/Item;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method public final resetImageResourceCache(Ljava/lang/String;)V
    .locals 3

    const-string v0, "drawable"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string/jumbo v0, "uri"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->imageUri:Landroid/net/Uri;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->resetImageResourceCache(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->imageUri:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->notifyItemChanged()V

    :cond_1
    const-string v0, "resId"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->setImageResId(I)V

    :cond_2
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->imageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "drawable"

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->resetImageResourceCache(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->imageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->notifyItemChanged()V

    :cond_0
    return-void
.end method

.method public final setImageResId(I)V
    .locals 1

    iget v0, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->imageResId:I

    if-eq v0, p1, :cond_0

    const-string v0, "resId"

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->resetImageResourceCache(Ljava/lang/String;)V

    iput p1, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->imageResId:I

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->notifyItemChanged()V

    :cond_0
    return-void
.end method

.method public final startAnimatableDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable2;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Animatable2;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->animationCallback:Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$animationCallback$1;

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->animationCallbackCompat:Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem$animationCallbackCompat$1;

    invoke-interface {v0, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method
