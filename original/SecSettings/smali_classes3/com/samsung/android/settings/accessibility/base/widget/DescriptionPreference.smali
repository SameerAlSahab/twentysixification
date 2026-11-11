.class public Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public animationMaxFrame:I

.field public animationMinFrame:I

.field public final animationRawResId:I

.field public iconResId:I

.field public iconSize:I

.field public imageContentDescription:Ljava/lang/String;

.field public importantForAccessibility:Z

.field public final isSummaryStyle:Z

.field public mImageUri:Landroid/net/Uri;

.field public final showBottomPadding:Z

.field public showFullSizeImage:Z

.field public showTopPadding:Z

.field public titleResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->showFullSizeImage:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->importantForAccessibility:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->showTopPadding:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->showBottomPadding:Z

    iput v1, p0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->animationMaxFrame:I

    iput v1, p0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->animationMinFrame:I

    const v2, 0x7f0e04bf

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/16 v2, 0xf

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->seslSetSubheaderRoundedBackground(I)V

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setIconSpaceReserved(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lcom/android/settings/R$styleable;->DescriptionPreference:[I

    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    move p2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    if-ge p2, v2, :cond_6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->showTopPadding:Z

    :cond_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->showBottomPadding:Z

    :cond_1
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->showFullSizeImage:Z

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->imageContentDescription:Ljava/lang/String;

    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->animationRawResId:I

    :cond_4
    if-ne v2, v0, :cond_5

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->isSummaryStyle:Z

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final applyDescriptionPadding(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07023a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, p0, p2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-super/range {p0 .. p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mIsViewHolderRecoilEffectEnabled:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mIsViewHolderRecoilEffectEnabled:Z

    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b14c3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v6, 0x7f0b02a8

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v0, :cond_3

    iget-boolean v8, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->showTopPadding:Z

    if-nez v8, :cond_2

    iget-boolean v8, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->isSummaryStyle:Z

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const/16 v8, 0x8

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v3

    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v8, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->isSummaryStyle:Z

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070239

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    if-eqz v5, :cond_5

    iget-boolean v0, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->showBottomPadding:Z

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x1020006

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v8, 0x2

    const-string v10, "DescriptionPreference"

    const/4 v11, 0x1

    if-eqz v5, :cond_c

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget v0, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->animationRawResId:I

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->mImageUri:Landroid/net/Uri;

    if-eqz v0, :cond_a

    :cond_6
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->animationRawResId:I

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    iget v0, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->animationRawResId:I

    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_4

    :cond_7
    iget-object v0, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->mImageUri:Landroid/net/Uri;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v12, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->mImageUri:Landroid/net/Uri;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Cannot find content uri: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_3
    new-instance v12, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference$$ExternalSyntheticLambda0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v5, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;)V

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_8
    :goto_4
    iget v0, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->animationMinFrame:I

    if-nez v0, :cond_9

    iget v12, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->animationMaxFrame:I

    if-eqz v12, :cond_a

    :cond_9
    iget v12, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->animationMaxFrame:I

    iget-object v13, v5, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v13, v0, v12}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    :cond_a
    iget-object v0, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->imageContentDescription:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->showFullSizeImage:Z

    if-eqz v0, :cond_b

    const v0, 0x7fffffff

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    :cond_b
    iget-object v0, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->imageContentDescription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    iput-boolean v3, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->importantForAccessibility:Z

    :cond_c
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x102003e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v5, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->animationRawResId:I

    if-nez v5, :cond_d

    iget-object v5, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->mImageUri:Landroid/net/Uri;

    if-eqz v5, :cond_e

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-boolean v5, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->showFullSizeImage:Z

    if-eqz v5, :cond_f

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_f
    const/16 v5, 0xf

    invoke-virtual {v0, v5}, Landroid/view/View;->semSetRoundedCorners(I)V

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f060797

    invoke-virtual {v12, v13}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v0, v5, v12}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    :cond_10
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v12, 0x1020016

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-boolean v12, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->isSummaryStyle:Z

    if-eqz v12, :cond_11

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f060f8a

    invoke-virtual {v12, v13}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v12, v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_18

    if-eqz v0, :cond_18

    if-eqz v5, :cond_18

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v14

    new-instance v15, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v15}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v15, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget v9, v12, Landroid/content/res/Configuration;->orientation:I

    const/4 v12, 0x3

    const/4 v3, 0x4

    const/4 v7, 0x6

    const/4 v4, 0x7

    if-ne v9, v8, :cond_12

    invoke-virtual {v1, v5, v11}, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->applyDescriptionPadding(Landroid/view/View;Z)V

    invoke-virtual {v15, v13, v4, v14, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v15, v13, v3, v6, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v15, v14, v7, v13, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const v4, 0x7f0b14c3

    invoke-virtual {v15, v14, v12, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070231

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070235

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    invoke-virtual {v15, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v4

    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    invoke-virtual {v15, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_13

    move v0, v11

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v5, v0}, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->applyDescriptionPadding(Landroid/view/View;Z)V

    const/4 v6, 0x0

    invoke-virtual {v15, v13, v4, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v15, v13, v3, v14, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v15, v14, v7, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v15, v14, v12, v13, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v15, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    const/4 v3, 0x0

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    invoke-virtual {v15, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    :goto_6
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v15, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    iget v0, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->titleResId:I

    if-eqz v0, :cond_16

    iget v3, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->iconResId:I

    if-eqz v3, :cond_16

    iget v4, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->iconSize:I

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "%s"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v8, -0x1

    if-eq v7, v8, :cond_15

    if-nez v3, :cond_14

    goto :goto_7

    :cond_14
    const-string v8, " "

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "iconSize : "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " , scaled iconSize : "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v8, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/base/widget/IconSpan;

    invoke-direct {v0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v7, 0x1

    const/16 v4, 0x11

    invoke-virtual {v6, v0, v7, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v6

    :cond_15
    :goto_7
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iput-boolean v11, v1, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->importantForAccessibility:Z

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_17

    new-instance v1, Lcom/android/settings/accessibility/AccessibilityFragmentUtils$2;

    invoke-direct {v1, v0}, Lcom/android/settings/accessibility/AccessibilityFragmentUtils$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_17
    const/4 v6, 0x0

    goto :goto_8

    :cond_18
    move v6, v3

    :goto_8
    iput-boolean v6, v2, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    iput-boolean v6, v2, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    return-void
.end method

.method public final setImageContentDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->imageContentDescription:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/base/widget/DescriptionPreference;->imageContentDescription:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    return-void
.end method
