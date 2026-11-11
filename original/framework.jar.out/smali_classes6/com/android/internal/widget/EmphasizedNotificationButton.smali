.class public Lcom/android/internal/widget/EmphasizedNotificationButton;
.super Landroid/widget/Button;
.source "EmphasizedNotificationButton.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/EmphasizedNotificationButton$SpacerSpan;,
        Lcom/android/internal/widget/EmphasizedNotificationButton$CenterBesideImageSpan;
    }
.end annotation


# static fields
.field private static final blacklist FIRST_STRONG_ISOLATE:Ljava/lang/String; = "\u2068"

.field private static final blacklist IMAGE_SPAN_TEXT:Ljava/lang/String; = "\ufffd"

.field private static final blacklist LEFT_TO_RIGHT_ISOLATE:Ljava/lang/String; = "\u2066"

.field private static final blacklist POP_DIRECTIONAL_ISOLATE:Ljava/lang/String; = "\u2069"

.field private static final blacklist RIGHT_TO_LEFT_ISOLATE:Ljava/lang/String; = "\u2067"

.field private static final blacklist SPACER_SPAN_TEXT:Ljava/lang/String; = "\u00a0"

.field private static final blacklist TAG:Ljava/lang/String; = "EmphasizedNotificationButton"


# instance fields
.field private final blacklist mBackground:Landroid/graphics/drawable/GradientDrawable;

.field private blacklist mGluePending:Z

.field private blacklist mGluedLayoutDirection:I

.field private blacklist mIconSize:I

.field private blacklist mIconToGlue:Landroid/graphics/drawable/Drawable;

.field private blacklist mInitialDrawablePadding:I

.field private blacklist mLabelToGlue:Ljava/lang/CharSequence;

.field private blacklist mPriority:Z

.field private final blacklist mRipple:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method public static synthetic blacklist $r8$lambda$5CE8kCROMxWM-ZwhCWhAl_p0kwM(Lcom/android/internal/widget/EmphasizedNotificationButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/EmphasizedNotificationButton;->lambda$glueIconAsync$1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$KB5uAWLyLcdl5CQPnHr9d_g-4Mg(Lcom/android/internal/widget/EmphasizedNotificationButton;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/EmphasizedNotificationButton;->lambda$glueLabelAsync$2(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$prwlPqoltwpDgPLx-93RXhAHfC0(Lcom/android/internal/widget/EmphasizedNotificationButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/EmphasizedNotificationButton;->lambda$setImageIconAsync$0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/EmphasizedNotificationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/widget/EmphasizedNotificationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/internal/widget/EmphasizedNotificationButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mGluedLayoutDirection:I

    .line 86
    invoke-virtual {p0}, Lcom/android/internal/widget/EmphasizedNotificationButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iput-object v0, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mRipple:Landroid/graphics/drawable/RippleDrawable;

    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    .line 91
    iget-object v0, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x105032c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mIconSize:I

    .line 94
    sget-object v0, Landroid/R$styleable;->TextView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x34

    .line 96
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mInitialDrawablePadding:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "iconSize = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mIconSize:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "px, initialDrawablePadding = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mInitialDrawablePadding:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "px"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EmphasizedNotificationButton"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 94
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method private blacklist appendSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 1

    .line 415
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    .line 416
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 417
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/4 v0, 0x0

    .line 418
    invoke-virtual {p1, p3, p0, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private blacklist glueIconAndLabel(I)V
    .locals 5

    .line 342
    iget-object v0, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mIconToGlue:Landroid/graphics/drawable/Drawable;

    const-string v1, "EmphasizedNotificationButton"

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mLabelToGlue:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    .line 344
    const-string/jumbo p1, "glueIconAndLabel: null icon and label, setting text to empty string"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/EmphasizedNotificationButton;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 350
    const-string/jumbo p1, "glueIconAndLabel: null icon, setting text to label"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object p1, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mLabelToGlue:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/EmphasizedNotificationButton;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mLabelToGlue:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const-string/jumbo v3, "\ufffd"

    if-nez v0, :cond_2

    .line 356
    const-string/jumbo p1, "glueIconAndLabel: null label, setting text to ImageSpan with icon"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 359
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mIconToGlue:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0, p1, v3, v0}, Lcom/android/internal/widget/EmphasizedNotificationButton;->appendSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 360
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/EmphasizedNotificationButton;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 367
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "glueIconAndLabel: icon = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mIconToGlue:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", iconSize = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mIconSize:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "px, initialDrawablePadding = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mInitialDrawablePadding:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "px, labelToGlue.length = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mLabelToGlue:Ljava/lang/CharSequence;

    .line 371
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", rtlLayout = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 367
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    invoke-direct {p0}, Lcom/android/internal/widget/EmphasizedNotificationButton;->logIfTextDirectionNotFirstStrong()V

    .line 377
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v0, :cond_4

    .line 382
    const-string/jumbo v0, "\u2067"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "\u2066"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 384
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mIconToGlue:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0, p1, v3, v0}, Lcom/android/internal/widget/EmphasizedNotificationButton;->appendSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 385
    new-instance v0, Lcom/android/internal/widget/EmphasizedNotificationButton$SpacerSpan;

    iget v1, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mInitialDrawablePadding:I

    invoke-direct {v0, v1}, Lcom/android/internal/widget/EmphasizedNotificationButton$SpacerSpan;-><init>(I)V

    const-string/jumbo v1, "\u00a0"

    invoke-direct {p0, p1, v1, v0}, Lcom/android/internal/widget/EmphasizedNotificationButton;->appendSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 390
    const-string/jumbo v0, "\u2068"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 392
    iget-object v0, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mLabelToGlue:Ljava/lang/CharSequence;

    new-instance v1, Lcom/android/internal/widget/EmphasizedNotificationButton$CenterBesideImageSpan;

    iget v2, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mIconSize:I

    invoke-direct {v1, v2}, Lcom/android/internal/widget/EmphasizedNotificationButton$CenterBesideImageSpan;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/android/internal/widget/EmphasizedNotificationButton;->appendSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 394
    const-string/jumbo v0, "\u2069"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 395
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 397
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/EmphasizedNotificationButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private blacklist glueIconAndLabelIfNeeded()V
    .locals 3

    .line 295
    iget-boolean v0, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mGluePending:Z

    const-string v1, "EmphasizedNotificationButton"

    if-nez v0, :cond_0

    .line 297
    const-string/jumbo p0, "glueIconAndLabelIfNeeded: glue not pending; doing nothing"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/EmphasizedNotificationButton;->isLayoutDirectionResolved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    const-string/jumbo p0, "glueIconAndLabelIfNeeded: layout direction not resolved; doing nothing"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/widget/EmphasizedNotificationButton;->getLayoutDirection()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 316
    const-string/jumbo p0, "glueIconAndLabelIfNeeded: resolved layout direction neither LTR nor RTL; doing nothing"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 324
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/internal/widget/EmphasizedNotificationButton;->glueIconAndLabel(I)V

    const/4 v1, 0x0

    .line 326
    iput-boolean v1, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mGluePending:Z

    .line 327
    iput v0, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mGluedLayoutDirection:I

    return-void
.end method

.method private synthetic blacklist lambda$glueIconAsync$1(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Lcom/android/internal/widget/EmphasizedNotificationButton;->setIconToGlue(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic blacklist lambda$glueLabelAsync$2(Ljava/lang/CharSequence;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lcom/android/internal/widget/EmphasizedNotificationButton;->setLabelToGlue(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic blacklist lambda$setImageIconAsync$0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/android/internal/widget/EmphasizedNotificationButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private blacklist logIfTextDirectionNotFirstStrong()V
    .locals 3

    .line 401
    invoke-virtual {p0}, Lcom/android/internal/widget/EmphasizedNotificationButton;->isTextDirectionResolved()Z

    move-result v0

    const-string v1, "EmphasizedNotificationButton"

    if-nez v0, :cond_0

    .line 402
    const-string/jumbo v0, "glueIconAndLabel: text direction not resolved; letting View assume FIRST STRONG"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/EmphasizedNotificationButton;->getTextDirection()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "glueIconAndLabel: expected text direction TEXT_DIRECTION_FIRST_STRONG but found "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; will use a FIRST STRONG ISOLATE regardless"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private blacklist prepareIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 222
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 223
    invoke-virtual {p0}, Lcom/android/internal/widget/EmphasizedNotificationButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 224
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    const/4 v0, 0x0

    .line 225
    iget p0, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mIconSize:I

    invoke-virtual {p1, v0, v0, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private blacklist refreshIconTint()V
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mIconToGlue:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0, v0}, Lcom/android/internal/widget/EmphasizedNotificationButton;->prepareIcon(Landroid/graphics/drawable/Drawable;)V

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/EmphasizedNotificationButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 235
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 237
    invoke-direct {p0, v3}, Lcom/android/internal/widget/EmphasizedNotificationButton;->prepareIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/widget/EmphasizedNotificationButton;->invalidate()V

    return-void
.end method

.method private blacklist setIconToGlue(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 212
    invoke-direct {p0, p1}, Lcom/android/internal/widget/EmphasizedNotificationButton;->prepareIcon(Landroid/graphics/drawable/Drawable;)V

    .line 215
    :cond_0
    iput-object p1, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mIconToGlue:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 216
    iput-boolean p1, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mGluePending:Z

    .line 218
    invoke-direct {p0}, Lcom/android/internal/widget/EmphasizedNotificationButton;->glueIconAndLabelIfNeeded()V

    return-void
.end method

.method private blacklist setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 163
    invoke-direct {p0, p1}, Lcom/android/internal/widget/EmphasizedNotificationButton;->prepareIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/android/internal/widget/EmphasizedNotificationButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private blacklist setLabelToGlue(Ljava/lang/CharSequence;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mLabelToGlue:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 267
    iput-boolean p1, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mGluePending:Z

    .line 269
    invoke-direct {p0}, Lcom/android/internal/widget/EmphasizedNotificationButton;->glueIconAndLabelIfNeeded()V

    return-void
.end method


# virtual methods
.method public blacklist getButtonBackground()Landroid/content/res/ColorStateList;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public blacklist glueIcon(Landroid/graphics/drawable/Icon;)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
        asyncImpl = "glueIconAsync"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 198
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/internal/widget/EmphasizedNotificationButton;->setIconToGlue(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public blacklist glueIconAsync(Landroid/graphics/drawable/Icon;)Ljava/lang/Runnable;
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 207
    :goto_0
    new-instance v0, Lcom/android/internal/widget/EmphasizedNotificationButton$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/widget/EmphasizedNotificationButton$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/widget/EmphasizedNotificationButton;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public blacklist glueLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
        asyncImpl = "glueLabelAsync"
    .end annotation

    .line 254
    invoke-direct {p0, p1}, Lcom/android/internal/widget/EmphasizedNotificationButton;->setLabelToGlue(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public blacklist glueLabelAsync(Ljava/lang/CharSequence;)Ljava/lang/Runnable;
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 262
    new-instance v0, Lcom/android/internal/widget/EmphasizedNotificationButton$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/widget/EmphasizedNotificationButton$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/widget/EmphasizedNotificationButton;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public blacklist isPriority()Z
    .locals 0

    .line 435
    iget-boolean p0, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mPriority:Z

    return p0
.end method

.method public whitelist onRtlPropertiesChanged(I)V
    .locals 3

    .line 274
    invoke-super {p0, p1}, Landroid/widget/Button;->onRtlPropertiesChanged(I)V

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRtlPropertiesChanged: layoutDirection = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gluedLayoutDirection = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mGluedLayoutDirection:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmphasizedNotificationButton"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget v0, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mGluedLayoutDirection:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq p1, v0, :cond_0

    .line 284
    const-string/jumbo p1, "onRtlPropertiesChanged: layout direction changed; regluing"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 286
    iput-boolean p1, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mGluePending:Z

    .line 289
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/widget/EmphasizedNotificationButton;->glueIconAndLabelIfNeeded()V

    return-void
.end method

.method public blacklist setButtonBackground(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 115
    invoke-virtual {p0}, Lcom/android/internal/widget/EmphasizedNotificationButton;->invalidate()V

    return-void
.end method

.method public blacklist setButtonBorder(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/android/internal/widget/EmphasizedNotificationButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/widget/EmphasizedNotificationButton;->invalidate()V

    return-void
.end method

.method public blacklist setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
        asyncImpl = "setImageIconAsync"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 149
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/internal/widget/EmphasizedNotificationButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public blacklist setImageIconAsync(Landroid/graphics/drawable/Icon;)Ljava/lang/Runnable;
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 158
    :goto_0
    new-instance v0, Lcom/android/internal/widget/EmphasizedNotificationButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/widget/EmphasizedNotificationButton$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/widget/EmphasizedNotificationButton;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public blacklist setIsPriority(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 428
    iput-boolean p1, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mPriority:Z

    return-void
.end method

.method public blacklist setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/android/internal/widget/EmphasizedNotificationButton;->mRipple:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 109
    invoke-virtual {p0}, Lcom/android/internal/widget/EmphasizedNotificationButton;->invalidate()V

    return-void
.end method

.method public whitelist setTextColor(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 172
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 173
    invoke-direct {p0}, Lcom/android/internal/widget/EmphasizedNotificationButton;->refreshIconTint()V

    return-void
.end method

.method public whitelist setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 179
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 180
    invoke-direct {p0}, Lcom/android/internal/widget/EmphasizedNotificationButton;->refreshIconTint()V

    return-void
.end method
