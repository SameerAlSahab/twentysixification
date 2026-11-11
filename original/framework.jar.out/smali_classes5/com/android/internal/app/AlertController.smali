.class public Lcom/android/internal/app/AlertController;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/AlertController$ButtonHandler;,
        Lcom/android/internal/app/AlertController$BlurEffect;,
        Lcom/android/internal/app/AlertController$AlertParams;,
        Lcom/android/internal/app/AlertController$RecycleListView;,
        Lcom/android/internal/app/AlertController$CheckedItemAdapter;
    }
.end annotation


# static fields
.field public static final greylist-max-o MICRO:I = 0x1

.field private static final blacklist WEAR_MATERIAL3_ALERTDIALOG:J = 0x169ca792L

.field private static blacklist sHasPaddingBottomInCustom:Z = false

.field private static blacklist sUseWearMaterial3Style:Z


# instance fields
.field private blacklist isBlurApplied:Z

.field private greylist-max-o mAdapter:Landroid/widget/ListAdapter;

.field private greylist-max-o mAlertDialogLayout:I

.field private blacklist mBlurEffect:Lcom/android/internal/app/AlertController$BlurEffect;

.field private final greylist-max-o mButtonHandler:Landroid/view/View$OnClickListener;

.field private greylist-max-o mButtonNegative:Landroid/widget/Button;

.field private greylist-max-o mButtonNegativeMessage:Landroid/os/Message;

.field private greylist-max-o mButtonNegativeText:Ljava/lang/CharSequence;

.field private greylist-max-o mButtonNeutral:Landroid/widget/Button;

.field private greylist-max-o mButtonNeutralMessage:Landroid/os/Message;

.field private greylist-max-o mButtonNeutralText:Ljava/lang/CharSequence;

.field private greylist-max-o mButtonPanelLayoutHint:I

.field private greylist-max-o mButtonPanelSideLayout:I

.field private greylist-max-o mButtonPositive:Landroid/widget/Button;

.field private greylist-max-o mButtonPositiveMessage:Landroid/os/Message;

.field private greylist-max-o mButtonPositiveText:Ljava/lang/CharSequence;

.field private greylist-max-o mCheckedItem:I

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private greylist mCustomTitleView:Landroid/view/View;

.field private final greylist-max-o mDialogInterface:Landroid/content/DialogInterface;

.field private greylist mForceInverseBackground:Z

.field private greylist-max-o mHandler:Landroid/os/Handler;

.field private greylist-max-o mIcon:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mIconId:I

.field private greylist-max-o mIconView:Landroid/widget/ImageView;

.field private blacklist mIsBlurEnabled:Z

.field private blacklist mIsDefaultBlurEnabled:Z

.field private blacklist mIsItemChoiceLayout:Z

.field private blacklist mLastOrientation:I

.field private greylist-max-o mListItemLayout:I

.field private greylist-max-o mListLayout:I

.field protected greylist-max-o mListView:Landroid/widget/ListView;

.field protected greylist-max-o mMessage:Ljava/lang/CharSequence;

.field private greylist-max-o mMessageHyphenationFrequency:Ljava/lang/Integer;

.field private greylist-max-o mMessageMovementMethod:Landroid/text/method/MovementMethod;

.field protected greylist-max-o mMessageView:Landroid/widget/TextView;

.field private greylist-max-o mMultiChoiceItemLayout:I

.field protected greylist-max-o mScrollView:Landroid/widget/ScrollView;

.field private greylist-max-o mShowTitle:Z

.field private blacklist mSingleChoiceChecked:Z

.field private greylist-max-o mSingleChoiceItemLayout:I

.field private blacklist mSingleChoiceListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private blacklist mSingleChoiceOptionLabel:Ljava/lang/CharSequence;

.field private final blacklist mThemeIsDeviceDefault:Z

.field private blacklist mThemeIsDeviceDefaultDark:Z

.field private greylist mTitle:Ljava/lang/CharSequence;

.field private greylist-max-o mTitleView:Landroid/widget/TextView;

.field private greylist mView:Landroid/view/View;

.field private greylist-max-o mViewLayoutResId:I

.field private greylist-max-o mViewSpacingBottom:I

.field private greylist-max-o mViewSpacingLeft:I

.field private greylist-max-o mViewSpacingRight:I

.field private greylist-max-o mViewSpacingSpecified:Z

.field private greylist-max-o mViewSpacingTop:I

.field protected final greylist-max-o mWindow:Landroid/view/Window;


# direct methods
.method public static synthetic blacklist $r8$lambda$GPBH0ei2ZGwypV5CAvi0FCCRUic(Lcom/android/internal/app/AlertController;Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/android/internal/app/AlertController;->lambda$setupView$1(Landroid/view/View;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$LBOk9AshTZ9ZPrkFpQ5sAMKAxZQ(Lcom/android/internal/app/AlertController;ILandroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/app/AlertController;->lambda$semSetupButtonsPadding$2(ILandroid/widget/Button;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$oRUqy2vS3T4oFo_EPjG-31oMHls(Lcom/android/internal/app/AlertController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/AlertController;->lambda$setupView$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmButtonNegative(Lcom/android/internal/app/AlertController;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmButtonNegativeMessage(Lcom/android/internal/app/AlertController;)Landroid/os/Message;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmButtonNeutral(Lcom/android/internal/app/AlertController;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmButtonNeutralMessage(Lcom/android/internal/app/AlertController;)Landroid/os/Message;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmButtonPositive(Lcom/android/internal/app/AlertController;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmButtonPositiveMessage(Lcom/android/internal/app/AlertController;)Landroid/os/Message;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDialogInterface(Lcom/android/internal/app/AlertController;)Landroid/content/DialogInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mDialogInterface:Landroid/content/DialogInterface;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Lcom/android/internal/app/AlertController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmListItemLayout(Lcom/android/internal/app/AlertController;)I
    .locals 0

    iget p0, p0, Lcom/android/internal/app/AlertController;->mListItemLayout:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmListLayout(Lcom/android/internal/app/AlertController;)I
    .locals 0

    iget p0, p0, Lcom/android/internal/app/AlertController;->mListLayout:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMultiChoiceItemLayout(Lcom/android/internal/app/AlertController;)I
    .locals 0

    iget p0, p0, Lcom/android/internal/app/AlertController;->mMultiChoiceItemLayout:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSingleChoiceItemLayout(Lcom/android/internal/app/AlertController;)I
    .locals 0

    iget p0, p0, Lcom/android/internal/app/AlertController;->mSingleChoiceItemLayout:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmThemeIsDeviceDefault(Lcom/android/internal/app/AlertController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/internal/app/AlertController;->mThemeIsDeviceDefault:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmThemeIsDeviceDefaultDark(Lcom/android/internal/app/AlertController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/internal/app/AlertController;->mThemeIsDeviceDefaultDark:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAdapter(Lcom/android/internal/app/AlertController;Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/internal/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCheckedItem(Lcom/android/internal/app/AlertController;I)V
    .locals 0

    iput p1, p0, Lcom/android/internal/app/AlertController;->mCheckedItem:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsItemChoiceLayout(Lcom/android/internal/app/AlertController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/internal/app/AlertController;->mIsItemChoiceLayout:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsHasPaddingBottomInCustom()Z
    .locals 1

    sget-boolean v0, Lcom/android/internal/app/AlertController;->sHasPaddingBottomInCustom:Z

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor greylist <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .locals 5

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/android/internal/app/AlertController;->mViewSpacingSpecified:Z

    .line 130
    iput v0, p0, Lcom/android/internal/app/AlertController;->mIconId:I

    const/4 v1, -0x1

    .line 147
    iput v1, p0, Lcom/android/internal/app/AlertController;->mCheckedItem:I

    .line 158
    iput v0, p0, Lcom/android/internal/app/AlertController;->mButtonPanelLayoutHint:I

    .line 166
    iput-boolean v0, p0, Lcom/android/internal/app/AlertController;->mIsBlurEnabled:Z

    const/4 v1, 0x1

    .line 167
    iput-boolean v1, p0, Lcom/android/internal/app/AlertController;->mIsDefaultBlurEnabled:Z

    .line 168
    iput-boolean v0, p0, Lcom/android/internal/app/AlertController;->mIsItemChoiceLayout:Z

    .line 169
    iput-boolean v0, p0, Lcom/android/internal/app/AlertController;->isBlurApplied:Z

    .line 178
    new-instance v2, Lcom/android/internal/app/AlertController$1;

    invoke-direct {v2, p0}, Lcom/android/internal/app/AlertController$1;-><init>(Lcom/android/internal/app/AlertController;)V

    iput-object v2, p0, Lcom/android/internal/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 251
    iput-object p1, p0, Lcom/android/internal/app/AlertController;->mContext:Landroid/content/Context;

    .line 252
    iput-object p2, p0, Lcom/android/internal/app/AlertController;->mDialogInterface:Landroid/content/DialogInterface;

    .line 253
    iput-object p3, p0, Lcom/android/internal/app/AlertController;->mWindow:Landroid/view/Window;

    .line 254
    new-instance v2, Lcom/android/internal/app/AlertController$ButtonHandler;

    invoke-direct {v2, p2}, Lcom/android/internal/app/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object v2, p0, Lcom/android/internal/app/AlertController;->mHandler:Landroid/os/Handler;

    .line 257
    new-instance p2, Lcom/android/internal/app/AlertController$BlurEffect;

    invoke-direct {p2, p0, p1}, Lcom/android/internal/app/AlertController$BlurEffect;-><init>(Lcom/android/internal/app/AlertController;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/internal/app/AlertController;->mBlurEffect:Lcom/android/internal/app/AlertController$BlurEffect;

    .line 258
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x11200b1

    invoke-virtual {v2, v3, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 260
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lcom/android/internal/app/AlertController;->mThemeIsDeviceDefault:Z

    if-eqz p2, :cond_2

    .line 262
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x11200b2

    invoke-virtual {v2, v3, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 264
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/android/internal/app/AlertController;->mThemeIsDeviceDefaultDark:Z

    .line 266
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lcom/android/internal/app/AlertController;->mLastOrientation:I

    .line 270
    sget-object p2, Lcom/android/internal/R$styleable;->AlertDialog:[I

    .line 271
    invoke-direct {p0, p1}, Lcom/android/internal/app/AlertController;->getAlertDialogDefStyleAttr(Landroid/content/Context;)I

    move-result v2

    .line 272
    invoke-direct {p0}, Lcom/android/internal/app/AlertController;->getAlertDialogDefStyleRes()I

    move-result v3

    const/4 v4, 0x0

    .line 270
    invoke-virtual {p1, v4, p2, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xa

    const v2, 0x1090031

    .line 274
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/internal/app/AlertController;->mAlertDialogLayout:I

    const/16 p2, 0xb

    .line 276
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/internal/app/AlertController;->mButtonPanelSideLayout:I

    const/16 p2, 0xf

    const v0, 0x109015a

    .line 278
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/internal/app/AlertController;->mListLayout:I

    const/16 p2, 0x10

    const v0, 0x1090013

    .line 281
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/internal/app/AlertController;->mMultiChoiceItemLayout:I

    const/16 p2, 0x15

    const v0, 0x1090012

    .line 284
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/internal/app/AlertController;->mSingleChoiceItemLayout:I

    const/16 p2, 0xe

    const v0, 0x1090011

    .line 287
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/internal/app/AlertController;->mListItemLayout:I

    const/16 p2, 0x14

    .line 290
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/internal/app/AlertController;->mShowTitle:Z

    .line 292
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 295
    invoke-virtual {p3, v1}, Landroid/view/Window;->requestFeature(I)Z

    return-void
.end method

.method static greylist-max-o canTextInput(Landroid/view/View;)Z
    .locals 4

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 327
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 331
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 332
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 335
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 336
    invoke-static {v3}, Lcom/android/internal/app/AlertController;->canTextInput(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private greylist-max-o centerButton(Landroid/widget/Button;)V
    .locals 2

    .line 1079
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    .line 1080
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1081
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1082
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    iget-object p1, p0, Lcom/android/internal/app/AlertController;->mWindow:Landroid/view/Window;

    const v0, 0x102041d

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1085
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    :cond_0
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mWindow:Landroid/view/Window;

    const p1, 0x1020567

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1089
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final greylist-max-o create(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)Lcom/android/internal/app/AlertController;
    .locals 4

    .line 235
    sget-object v0, Lcom/android/internal/R$styleable;->AlertDialog:[I

    const v1, 0x101005d

    const v2, 0x1030223

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 239
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 245
    new-instance v0, Lcom/android/internal/app/AlertController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/internal/app/AlertController;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    return-object v0

    .line 243
    :cond_0
    new-instance v0, Lcom/android/internal/app/MicroAlertController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/internal/app/MicroAlertController;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    return-object v0
.end method

.method private blacklist getAlertDialogDefStyleAttr(Landroid/content/Context;)I
    .locals 0

    .line 299
    invoke-static {p1}, Lcom/android/internal/app/AlertController;->useWearMaterial3Style(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/android/internal/app/AlertController;->sUseWearMaterial3Style:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x101005d

    return p0
.end method

.method private blacklist getAlertDialogDefStyleRes()I
    .locals 0

    .line 307
    sget-boolean p0, Lcom/android/internal/app/AlertController;->sUseWearMaterial3Style:Z

    if-eqz p0, :cond_0

    const p0, 0x1030306

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist lambda$semSetupButtonsPadding$2(ILandroid/widget/Button;)V
    .locals 2

    .line 1308
    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    int-to-float v1, p1

    .line 1309
    invoke-virtual {p2, v0, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1310
    invoke-direct {p0, p2, p1}, Lcom/android/internal/app/AlertController;->semCheckMaxFontScale(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$setupView$0(Landroid/view/View;)V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/android/internal/app/AlertController;->mLastOrientation:I

    if-eq v0, v1, :cond_0

    .line 630
    invoke-direct {p0}, Lcom/android/internal/app/AlertController;->semSetupPaddings()V

    .line 631
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 633
    :cond_0
    iget-object p1, p0, Lcom/android/internal/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/android/internal/app/AlertController;->mLastOrientation:I

    return-void
.end method

.method private synthetic blacklist lambda$setupView$1(Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 626
    new-instance p3, Lcom/android/internal/app/AlertController$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/android/internal/app/AlertController$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/app/AlertController;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static greylist-max-o manageScrollIndicators(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    .line 969
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 972
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private blacklist requestFocusForContent(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 812
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 816
    :cond_0
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mListView:Landroid/widget/ListView;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 817
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return v0

    :cond_1
    return p1
.end method

.method private blacklist requestFocusForDefaultButton()V
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 826
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 828
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void

    .line 829
    :cond_1
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 830
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    :cond_2
    return-void
.end method

.method private greylist-max-o resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    if-nez p1, :cond_1

    .line 597
    instance-of p0, p2, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    .line 598
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    .line 601
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 606
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 607
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 608
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 613
    :cond_2
    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_3

    .line 614
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 617
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method private greylist-max-o selectContentView()I
    .locals 3

    .line 357
    iget v0, p0, Lcom/android/internal/app/AlertController;->mButtonPanelSideLayout:I

    if-nez v0, :cond_0

    .line 358
    iget p0, p0, Lcom/android/internal/app/AlertController;->mAlertDialogLayout:I

    return p0

    .line 360
    :cond_0
    iget v1, p0, Lcom/android/internal/app/AlertController;->mButtonPanelLayoutHint:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 364
    :cond_1
    iget p0, p0, Lcom/android/internal/app/AlertController;->mAlertDialogLayout:I

    return p0
.end method

.method private blacklist semAdjustContentPanelPadding(Landroid/view/View;)V
    .locals 3

    .line 1297
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1050586

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 1299
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 1300
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 1299
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private blacklist semAdjustParentPanelPadding(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1284
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private blacklist semAdjustTopPanelPadding(Landroid/view/View;)V
    .locals 1

    .line 1289
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10504a1

    .line 1290
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const v0, 0x10206ce

    .line 1292
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 1293
    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private blacklist semCheckMaxFontScale(Landroid/widget/TextView;I)V
    .locals 2

    .line 1317
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 1319
    iget-boolean p0, p0, Lcom/android/internal/app/AlertController;->mThemeIsDeviceDefault:Z

    if-eqz p0, :cond_0

    const p0, 0x3fa66666    # 1.3f

    cmpl-float v1, v0, p0

    if-lez v1, :cond_0

    int-to-float p2, p2

    div-float/2addr p2, v0

    const/4 v0, 0x0

    mul-float/2addr p2, p0

    .line 1321
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method private blacklist semSetupButtonsPadding()V
    .locals 4

    .line 1304
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105049a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x3

    .line 1306
    new-array v1, v1, [Landroid/widget/Button;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/internal/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/internal/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/internal/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/internal/app/AlertController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/internal/app/AlertController$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/app/AlertController;I)V

    .line 1307
    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private blacklist semSetupPaddings()V
    .locals 11

    .line 1223
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mWindow:Landroid/view/Window;

    const v1, 0x10204ed

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1224
    iget-object v1, p0, Lcom/android/internal/app/AlertController;->mWindow:Landroid/view/Window;

    const v2, 0x102046a

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x10206ce

    .line 1225
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x102057f

    .line 1226
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x10205af

    .line 1227
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x10202d9

    .line 1228
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1229
    iget-object v6, p0, Lcom/android/internal/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x1020304

    .line 1231
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v8, 0x10206db

    .line 1232
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    .line 1235
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-eq v7, v9, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v10

    :goto_0
    if-eqz v0, :cond_1

    .line 1237
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    if-eqz v5, :cond_2

    .line 1239
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v9, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v10

    .line 1240
    :goto_2
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mCustomTitleView:Landroid/view/View;

    if-eqz p0, :cond_3

    .line 1241
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, v9, :cond_3

    goto :goto_3

    :cond_3
    move v8, v10

    :goto_3
    if-eqz v1, :cond_7

    if-eqz v7, :cond_4

    if-nez v0, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    if-eqz v8, :cond_6

    .line 1244
    :cond_5
    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_6
    const p0, 0x10504a4

    .line 1250
    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 1249
    invoke-virtual {v1, v10, p0, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    :goto_4
    if-eqz v2, :cond_9

    const p0, 0x10504a1

    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    if-nez v5, :cond_8

    .line 1257
    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1259
    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 1257
    invoke-virtual {v2, v0, v10, p0, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    .line 1262
    :cond_8
    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1264
    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const v1, 0x10504a3

    .line 1265
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1262
    invoke-virtual {v2, v0, v10, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    const p0, 0x1050490

    .line 1269
    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const v0, 0x105048f

    .line 1271
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x105048b

    .line 1272
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1269
    invoke-virtual {v3, p0, v10, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    if-eqz v4, :cond_b

    const p0, 0x1050496

    .line 1275
    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1277
    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const v1, 0x1050495

    .line 1278
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1275
    invoke-virtual {v4, v0, v10, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    return-void
.end method

.method private greylist-max-o setBackground(Landroid/content/res/TypedArray;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x11

    const/4 v3, 0x1

    .line 1107
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const v2, 0x1080997

    const v5, 0x10809a6

    const v6, 0x1080994

    const v7, 0x1080991

    const v8, 0x1080996

    const v9, 0x10809a5

    const v10, 0x1080993

    const v11, 0x1080990

    const v12, 0x1080992

    goto :goto_0

    :cond_0
    move v2, v4

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_0
    const/4 v13, 0x5

    .line 1121
    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 1122
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v13, 0x6

    .line 1123
    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v13, 0x2

    .line 1124
    invoke-virtual {v1, v13, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v14, 0x4

    .line 1134
    new-array v15, v14, [Landroid/view/View;

    move/from16 v16, v13

    .line 1135
    new-array v13, v14, [Z

    if-eqz p6, :cond_1

    .line 1141
    aput-object p2, v15, v4

    .line 1142
    aput-boolean v4, v13, v4

    move/from16 v17, v3

    move/from16 v18, v17

    goto :goto_1

    :cond_1
    move/from16 v18, v3

    move/from16 v17, v4

    .line 1151
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    const/16 v19, 0x0

    if-ne v3, v4, :cond_2

    move-object/from16 v3, v19

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    aput-object v3, v15, v17

    .line 1152
    iget-object v3, v0, Lcom/android/internal/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v3, :cond_3

    move/from16 v3, v18

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    aput-boolean v3, v13, v17

    add-int/lit8 v3, v17, 0x1

    if-eqz p7, :cond_4

    .line 1156
    aput-object p4, v15, v3

    .line 1157
    iget-boolean v4, v0, Lcom/android/internal/app/AlertController;->mForceInverseBackground:Z

    aput-boolean v4, v13, v3

    add-int/lit8 v3, v17, 0x2

    :cond_4
    if-eqz p8, :cond_5

    .line 1162
    aput-object p5, v15, v3

    .line 1163
    aput-boolean v18, v13, v3

    :cond_5
    move-object/from16 v4, v19

    const/16 p3, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_4
    if-ge v3, v14, :cond_b

    .line 1168
    aget-object v17, v15, v3

    if-nez v17, :cond_6

    move-object/from16 v17, v4

    move/from16 v4, p3

    goto :goto_9

    :cond_6
    if-eqz v4, :cond_a

    if-nez p3, :cond_8

    if-eqz v16, :cond_7

    move v14, v9

    goto :goto_5

    :cond_7
    move v14, v5

    .line 1175
    :goto_5
    invoke-virtual {v4, v14}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    :cond_8
    if-eqz v16, :cond_9

    move v14, v10

    goto :goto_6

    :cond_9
    move v14, v6

    .line 1177
    :goto_6
    invoke-virtual {v4, v14}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_7
    move/from16 v4, v18

    goto :goto_8

    :cond_a
    move/from16 v4, p3

    .line 1183
    :goto_8
    aget-boolean v14, v13, v3

    move/from16 v16, v14

    :goto_9
    add-int/lit8 v3, v3, 0x1

    move/from16 p3, v4

    move-object/from16 v4, v17

    const/4 v14, 0x4

    goto :goto_4

    :cond_b
    if-eqz v4, :cond_10

    if-eqz p3, :cond_e

    const/4 v2, 0x7

    .line 1188
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v3, 0x8

    .line 1189
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v5, 0x3

    .line 1190
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v16, :cond_c

    if-eqz p8, :cond_d

    move v2, v3

    goto :goto_a

    :cond_c
    move v2, v5

    .line 1194
    :cond_d
    :goto_a
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_c

    :cond_e
    const/4 v3, 0x4

    .line 1197
    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v5, 0x0

    .line 1198
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v16, :cond_f

    goto :goto_b

    :cond_f
    move v3, v2

    .line 1200
    :goto_b
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1204
    :cond_10
    :goto_c
    iget-object v2, v0, Lcom/android/internal/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v2, :cond_12

    .line 1205
    iget-object v3, v0, Lcom/android/internal/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_12

    .line 1206
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1208
    sget-boolean v3, Landroid/view/View;->sIsSamsungBasicInteraction:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_11

    .line 1209
    invoke-virtual {v2, v5}, Landroid/widget/ListView;->semSetBottomColor(I)V

    .line 1212
    :cond_11
    iget v0, v0, Lcom/android/internal/app/AlertController;->mCheckedItem:I

    const/4 v3, -0x1

    if-le v0, v3, :cond_12

    move/from16 v3, v18

    .line 1214
    invoke-virtual {v2, v0, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    const/16 v3, 0x13

    .line 1216
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 1215
    invoke-virtual {v2, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_12
    return-void
.end method

.method private greylist-max-o setupCustomContent(Landroid/view/ViewGroup;)V
    .locals 5

    .line 836
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 838
    :cond_0
    iget v0, p0, Lcom/android/internal/app/AlertController;->mViewLayoutResId:I

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 840
    iget v2, p0, Lcom/android/internal/app/AlertController;->mViewLayoutResId:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 846
    invoke-static {v0}, Lcom/android/internal/app/AlertController;->canTextInput(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 847
    :cond_3
    iget-object v2, p0, Lcom/android/internal/app/AlertController;->mWindow:Landroid/view/Window;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    if-eqz v1, :cond_7

    .line 852
    iget-object v1, p0, Lcom/android/internal/app/AlertController;->mWindow:Landroid/view/Window;

    const v2, 0x102002b

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 853
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 855
    iget-boolean v0, p0, Lcom/android/internal/app/AlertController;->mViewSpacingSpecified:Z

    if-eqz v0, :cond_5

    .line 856
    iget v0, p0, Lcom/android/internal/app/AlertController;->mViewSpacingLeft:I

    iget v2, p0, Lcom/android/internal/app/AlertController;->mViewSpacingTop:I

    iget v3, p0, Lcom/android/internal/app/AlertController;->mViewSpacingRight:I

    iget v4, p0, Lcom/android/internal/app/AlertController;->mViewSpacingBottom:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 860
    :cond_5
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz p0, :cond_6

    .line 861
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, 0x0

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_6
    return-void

    :cond_7
    const/16 p0, 0x8

    .line 864
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private greylist-max-o setupView()V
    .locals 16

    move-object/from16 v0, p0

    .line 621
    iget-object v1, v0, Lcom/android/internal/app/AlertController;->mWindow:Landroid/view/Window;

    const v2, 0x10204ed

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 623
    iget-object v1, v0, Lcom/android/internal/app/AlertController;->mWindow:Landroid/view/Window;

    const v2, 0x102046a

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 624
    iget-boolean v1, v0, Lcom/android/internal/app/AlertController;->mThemeIsDeviceDefault:Z

    if-eqz v1, :cond_0

    .line 625
    new-instance v1, Lcom/android/internal/app/AlertController$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, v9}, Lcom/android/internal/app/AlertController$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/app/AlertController;Landroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const v1, 0x10206db

    .line 637
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x10202d9

    .line 638
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x102029a

    .line 639
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x1020304

    .line 643
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 644
    invoke-direct {v0, v7}, Lcom/android/internal/app/AlertController;->setupCustomContent(Landroid/view/ViewGroup;)V

    .line 646
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 647
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 648
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 651
    invoke-direct {v0, v1, v2}, Lcom/android/internal/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 652
    invoke-direct {v0, v3, v4}, Lcom/android/internal/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 653
    invoke-direct {v0, v5, v6}, Lcom/android/internal/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 655
    invoke-virtual {v0, v3}, Lcom/android/internal/app/AlertController;->setupContent(Landroid/view/ViewGroup;)V

    .line 656
    invoke-virtual {v0, v5}, Lcom/android/internal/app/AlertController;->setupButtons(Landroid/view/ViewGroup;)V

    .line 657
    invoke-virtual {v0, v1}, Lcom/android/internal/app/AlertController;->setupTitle(Landroid/view/ViewGroup;)V

    const/16 v6, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_1

    .line 660
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v8

    if-eq v8, v6, :cond_1

    move-object v8, v4

    move-object v4, v7

    move v7, v11

    goto :goto_0

    :cond_1
    move-object v8, v4

    move-object v4, v7

    move v7, v12

    :goto_0
    if-eqz v1, :cond_2

    .line 662
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v13

    if-eq v13, v6, :cond_2

    move v13, v11

    goto :goto_1

    :cond_2
    move v13, v12

    :goto_1
    if-eqz v5, :cond_3

    .line 664
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v14

    if-eq v14, v6, :cond_3

    move-object v14, v8

    move v8, v11

    goto :goto_2

    :cond_3
    move-object v14, v8

    move v8, v12

    :goto_2
    if-eqz v2, :cond_4

    .line 667
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_4

    move v2, v11

    goto :goto_3

    :cond_4
    move v2, v12

    :goto_3
    if-eqz v14, :cond_5

    .line 669
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v6, :cond_5

    move v14, v11

    goto :goto_4

    :cond_5
    move v14, v12

    .line 670
    :goto_4
    iget-object v15, v0, Lcom/android/internal/app/AlertController;->mCustomTitleView:Landroid/view/View;

    if-eqz v15, :cond_6

    .line 671
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eq v15, v6, :cond_6

    move v6, v11

    goto :goto_5

    :cond_6
    move v6, v12

    .line 673
    :goto_5
    iget-boolean v15, v0, Lcom/android/internal/app/AlertController;->mThemeIsDeviceDefault:Z

    if-eqz v15, :cond_b

    if-eqz v7, :cond_7

    if-nez v2, :cond_7

    if-eqz v14, :cond_8

    :cond_7
    if-eqz v6, :cond_9

    .line 675
    :cond_8
    invoke-direct {v0, v10}, Lcom/android/internal/app/AlertController;->semAdjustParentPanelPadding(Landroid/view/View;)V

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v2, :cond_a

    if-nez v14, :cond_a

    .line 679
    invoke-direct {v0, v9}, Lcom/android/internal/app/AlertController;->semAdjustTopPanelPadding(Landroid/view/View;)V

    :cond_a
    if-nez v7, :cond_b

    if-eqz v13, :cond_b

    .line 682
    iget-boolean v2, v0, Lcom/android/internal/app/AlertController;->mIsItemChoiceLayout:Z

    if-eqz v2, :cond_b

    .line 683
    invoke-direct {v0, v3}, Lcom/android/internal/app/AlertController;->semAdjustContentPanelPadding(Landroid/view/View;)V

    .line 688
    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v7, :cond_c

    move-object v2, v4

    goto :goto_6

    :cond_c
    move-object v2, v3

    .line 690
    :goto_6
    invoke-direct {v0, v2}, Lcom/android/internal/app/AlertController;->requestFocusForContent(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 691
    invoke-direct {v0}, Lcom/android/internal/app/AlertController;->requestFocusForDefaultButton()V

    :cond_d
    if-eqz v7, :cond_e

    .line 695
    iget-boolean v2, v0, Lcom/android/internal/app/AlertController;->mThemeIsDeviceDefault:Z

    if-eqz v2, :cond_e

    move v2, v11

    goto :goto_7

    :cond_e
    move v2, v12

    :goto_7
    sput-boolean v2, Lcom/android/internal/app/AlertController;->sHasPaddingBottomInCustom:Z

    if-nez v8, :cond_10

    if-eqz v3, :cond_f

    const v2, 0x10206b4

    .line 701
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 703
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 706
    :cond_f
    iget-object v2, v0, Lcom/android/internal/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v2, v11}, Landroid/view/Window;->setCloseOnTouchOutsideIfNotSet(Z)V

    .line 710
    :cond_10
    iget-boolean v2, v0, Lcom/android/internal/app/AlertController;->mThemeIsDeviceDefault:Z

    if-eqz v2, :cond_11

    .line 711
    invoke-direct {v0}, Lcom/android/internal/app/AlertController;->semSetupButtonsPadding()V

    :cond_11
    if-eqz v13, :cond_17

    .line 718
    iget-object v6, v0, Lcom/android/internal/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    if-eqz v6, :cond_12

    .line 719
    invoke-virtual {v6, v11}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 724
    :cond_12
    iget-object v6, v0, Lcom/android/internal/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-nez v6, :cond_14

    iget-object v6, v0, Lcom/android/internal/app/AlertController;->mListView:Landroid/widget/ListView;

    if-nez v6, :cond_14

    if-eqz v7, :cond_13

    goto :goto_8

    :cond_13
    const v6, 0x10206cb

    .line 733
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    goto :goto_a

    :cond_14
    :goto_8
    if-nez v7, :cond_15

    const v6, 0x10206ca

    .line 726
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_16

    const v6, 0x10206c9

    .line 729
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_16
    :goto_a
    if-eqz v6, :cond_18

    .line 737
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_17
    if-eqz v3, :cond_18

    const v6, 0x10206b5

    .line 741
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 743
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 748
    :cond_18
    :goto_b
    iget-object v6, v0, Lcom/android/internal/app/AlertController;->mListView:Landroid/widget/ListView;

    instance-of v14, v6, Lcom/android/internal/app/AlertController$RecycleListView;

    if-eqz v14, :cond_19

    .line 749
    check-cast v6, Lcom/android/internal/app/AlertController$RecycleListView;

    invoke-virtual {v6, v13, v8}, Lcom/android/internal/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    :cond_19
    if-nez v7, :cond_1e

    .line 754
    iget-object v6, v0, Lcom/android/internal/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v6, :cond_1a

    goto :goto_c

    :cond_1a
    iget-object v6, v0, Lcom/android/internal/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    :goto_c
    if-eqz v6, :cond_1e

    const/4 v14, 0x2

    if-eqz v8, :cond_1b

    move v15, v14

    goto :goto_d

    :cond_1b
    move v15, v12

    :goto_d
    or-int/2addr v15, v13

    .line 759
    iget-boolean v11, v0, Lcom/android/internal/app/AlertController;->mIsItemChoiceLayout:Z

    if-eqz v11, :cond_1d

    .line 760
    iget-object v11, v0, Lcom/android/internal/app/AlertController;->mWindow:Landroid/view/Window;

    const v2, 0x1020600

    invoke-virtual {v11, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1c

    if-eqz v13, :cond_1c

    .line 762
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 764
    :cond_1c
    invoke-virtual {v6, v15, v14}, Landroid/view/View;->setScrollIndicators(II)V

    goto :goto_e

    :cond_1d
    const/4 v2, 0x3

    .line 766
    invoke-virtual {v6, v15, v2}, Landroid/view/View;->setScrollIndicators(II)V

    .line 772
    :cond_1e
    :goto_e
    iget-object v2, v0, Lcom/android/internal/app/AlertController;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/android/internal/R$styleable;->AlertDialog:[I

    const v11, 0x101005d

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v6, v11, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move v6, v13

    .line 774
    invoke-direct/range {v0 .. v8}, Lcom/android/internal/app/AlertController;->setBackground(Landroid/content/res/TypedArray;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZ)V

    .line 776
    iget-boolean v2, v0, Lcom/android/internal/app/AlertController;->mThemeIsDeviceDefault:Z

    const/16 v3, 0x7db

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/android/internal/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v2, v3, :cond_1f

    .line 777
    iget-object v2, v0, Lcom/android/internal/app/AlertController;->mWindow:Landroid/view/Window;

    iget-object v4, v0, Lcom/android/internal/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1050437

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/Window;->setElevation(F)V

    .line 779
    :cond_1f
    iget-boolean v2, v0, Lcom/android/internal/app/AlertController;->mThemeIsDeviceDefault:Z

    if-eqz v2, :cond_24

    if-eqz v7, :cond_20

    .line 782
    iget-boolean v2, v0, Lcom/android/internal/app/AlertController;->mIsBlurEnabled:Z

    goto :goto_f

    :cond_20
    iget-boolean v2, v0, Lcom/android/internal/app/AlertController;->mIsDefaultBlurEnabled:Z

    .line 785
    :goto_f
    iget-object v4, v0, Lcom/android/internal/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v0, Lcom/android/internal/app/AlertController;->mContext:Landroid/content/Context;

    .line 786
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x1080d73

    .line 785
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 787
    iget-object v5, v0, Lcom/android/internal/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_21

    .line 788
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 789
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    move v4, v12

    goto :goto_10

    :cond_21
    const/4 v4, 0x1

    .line 794
    :goto_10
    iget-object v5, v0, Lcom/android/internal/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "current_sec_active_themepackage"

    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22

    const/4 v12, 0x1

    :cond_22
    if-eqz v9, :cond_24

    .line 795
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->FW_WINDOW_BLUR_SUPPORTED:Z

    if-eqz v5, :cond_24

    if-eqz v2, :cond_24

    if-nez v12, :cond_24

    iget-object v2, v0, Lcom/android/internal/app/AlertController;->mWindow:Landroid/view/Window;

    .line 796
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v2, v3, :cond_24

    if-eqz v4, :cond_24

    if-eqz v10, :cond_23

    .line 797
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_23

    iget-boolean v2, v0, Lcom/android/internal/app/AlertController;->mThemeIsDeviceDefaultDark:Z

    if-eqz v2, :cond_23

    .line 798
    iget-object v2, v0, Lcom/android/internal/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1080d75

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 800
    :cond_23
    iget-object v2, v0, Lcom/android/internal/app/AlertController;->mBlurEffect:Lcom/android/internal/app/AlertController$BlurEffect;

    iget-object v3, v0, Lcom/android/internal/app/AlertController;->mContext:Landroid/content/Context;

    const v4, 0x106040d

    .line 802
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v4, v0, Lcom/android/internal/app/AlertController;->mContext:Landroid/content/Context;

    .line 803
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1050484

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 800
    invoke-virtual {v2, v9, v3, v4}, Lcom/android/internal/app/AlertController$BlurEffect;->setWindowBlur(Landroid/view/View;IF)V

    const/4 v2, 0x1

    .line 805
    iput-boolean v2, v0, Lcom/android/internal/app/AlertController;->isBlurApplied:Z

    .line 808
    :cond_24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static greylist-max-o shouldCenterSingleButton(Landroid/content/Context;)Z
    .locals 3

    .line 229
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x112000f

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 231
    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist useWearMaterial3Style(Landroid/content/Context;)Z
    .locals 2

    .line 314
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/widget/flags/Flags;->useWearMaterial3Ui()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x169ca792

    .line 315
    invoke-static {v0, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p0}, Landroid/content/Context;->getThemeResId()I

    move-result v0

    const v1, 0x1030128

    if-eq v0, v1, :cond_0

    .line 318
    invoke-virtual {p0}, Landroid/content/Context;->getThemeResId()I

    move-result p0

    const v0, 0x10302d1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public greylist getButton(I)Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 562
    :cond_0
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    return-object p0

    .line 564
    :cond_1
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    return-object p0

    .line 566
    :cond_2
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    return-object p0
.end method

.method public greylist-max-o getIconAttributeResId(I)I
    .locals 2

    .line 544
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 545
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 546
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method public greylist getListView()Landroid/widget/ListView;
    .locals 0

    .line 555
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method public greylist installContent()V
    .locals 2

    .line 351
    invoke-direct {p0}, Lcom/android/internal/app/AlertController;->selectContentView()I

    move-result v0

    .line 352
    iget-object v1, p0, Lcom/android/internal/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setContentView(I)V

    .line 353
    invoke-direct {p0}, Lcom/android/internal/app/AlertController;->setupView()V

    return-void
.end method

.method public greylist-max-o installContent(Lcom/android/internal/app/AlertController$AlertParams;)V
    .locals 0

    .line 345
    invoke-virtual {p1, p0}, Lcom/android/internal/app/AlertController$AlertParams;->apply(Lcom/android/internal/app/AlertController;)V

    .line 346
    invoke-virtual {p0}, Lcom/android/internal/app/AlertController;->installContent()V

    return-void
.end method

.method public blacklist isBlurApplied()Z
    .locals 0

    .line 1342
    iget-boolean p0, p0, Lcom/android/internal/app/AlertController;->isBlurApplied:Z

    return p0
.end method

.method public greylist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 575
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 581
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist semSetBackgroundBlurEnabled(Z)V
    .locals 0

    .line 1332
    iput-boolean p1, p0, Lcom/android/internal/app/AlertController;->mIsBlurEnabled:Z

    .line 1333
    iput-boolean p1, p0, Lcom/android/internal/app/AlertController;->mIsDefaultBlurEnabled:Z

    return-void
.end method

.method public greylist setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 471
    iget-object p4, p0, Lcom/android/internal/app/AlertController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p3, -0x3

    if-eq p1, p3, :cond_3

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    .line 477
    iput-object p2, p0, Lcom/android/internal/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 478
    iput-object p4, p0, Lcom/android/internal/app/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    return-void

    .line 492
    :cond_1
    const-string p0, "Button does not exist"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 482
    :cond_2
    iput-object p2, p0, Lcom/android/internal/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 483
    iput-object p4, p0, Lcom/android/internal/app/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    return-void

    .line 487
    :cond_3
    iput-object p2, p0, Lcom/android/internal/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 488
    iput-object p4, p0, Lcom/android/internal/app/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    return-void
.end method

.method public greylist-max-o setButtonPanelLayoutHint(I)V
    .locals 0

    .line 451
    iput p1, p0, Lcom/android/internal/app/AlertController;->mButtonPanelLayoutHint:I

    return-void
.end method

.method public greylist setCustomTitle(Landroid/view/View;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/android/internal/app/AlertController;->mCustomTitleView:Landroid/view/View;

    return-void
.end method

.method public greylist setIcon(I)V
    .locals 1

    const/4 v0, 0x0

    .line 504
    iput-object v0, p0, Lcom/android/internal/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 505
    iput p1, p0, Lcom/android/internal/app/AlertController;->mIconId:I

    .line 507
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 509
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 510
    iget-object p1, p0, Lcom/android/internal/app/AlertController;->mIconView:Landroid/widget/ImageView;

    iget p0, p0, Lcom/android/internal/app/AlertController;->mIconId:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/16 p0, 0x8

    .line 512
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public greylist setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 524
    iput-object p1, p0, Lcom/android/internal/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 525
    iput v0, p0, Lcom/android/internal/app/AlertController;->mIconId:I

    .line 527
    iget-object v1, p0, Lcom/android/internal/app/AlertController;->mIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 529
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/16 p0, 0x8

    .line 532
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public greylist-max-o setInverseBackgroundForced(Z)V
    .locals 0

    .line 550
    iput-boolean p1, p0, Lcom/android/internal/app/AlertController;->mForceInverseBackground:Z

    return-void
.end method

.method public greylist setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/android/internal/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 387
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mMessageView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 388
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public greylist-max-o setMessageHyphenationFrequency(I)V
    .locals 1

    .line 408
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/AlertController;->mMessageHyphenationFrequency:Ljava/lang/Integer;

    .line 409
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mMessageView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 410
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    :cond_0
    return-void
.end method

.method public greylist-max-o setMessageMovementMethod(Landroid/text/method/MovementMethod;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/android/internal/app/AlertController;->mMessageMovementMethod:Landroid/text/method/MovementMethod;

    .line 401
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mMessageView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 402
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public greylist setSingleChoiceOption(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/android/internal/app/AlertController;->mSingleChoiceOptionLabel:Ljava/lang/CharSequence;

    .line 395
    iput-boolean p2, p0, Lcom/android/internal/app/AlertController;->mSingleChoiceChecked:Z

    .line 396
    iput-object p3, p0, Lcom/android/internal/app/AlertController;->mSingleChoiceListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public greylist setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 369
    iput-object p1, p0, Lcom/android/internal/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 370
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    :cond_0
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public greylist-max-o setView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Lcom/android/internal/app/AlertController;->mView:Landroid/view/View;

    .line 419
    iput p1, p0, Lcom/android/internal/app/AlertController;->mViewLayoutResId:I

    const/4 p1, 0x0

    .line 420
    iput-boolean p1, p0, Lcom/android/internal/app/AlertController;->mViewSpacingSpecified:Z

    return-void
.end method

.method public greylist setView(Landroid/view/View;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/android/internal/app/AlertController;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 429
    iput p1, p0, Lcom/android/internal/app/AlertController;->mViewLayoutResId:I

    .line 430
    iput-boolean p1, p0, Lcom/android/internal/app/AlertController;->mViewSpacingSpecified:Z

    return-void
.end method

.method public greylist-max-o setView(Landroid/view/View;IIII)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/android/internal/app/AlertController;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 439
    iput p1, p0, Lcom/android/internal/app/AlertController;->mViewLayoutResId:I

    const/4 p1, 0x1

    .line 440
    iput-boolean p1, p0, Lcom/android/internal/app/AlertController;->mViewSpacingSpecified:Z

    .line 441
    iput p2, p0, Lcom/android/internal/app/AlertController;->mViewSpacingLeft:I

    .line 442
    iput p3, p0, Lcom/android/internal/app/AlertController;->mViewSpacingTop:I

    .line 443
    iput p4, p0, Lcom/android/internal/app/AlertController;->mViewSpacingRight:I

    .line 444
    iput p5, p0, Lcom/android/internal/app/AlertController;->mViewSpacingBottom:I

    return-void
.end method

.method protected greylist-max-o setupButtons(Landroid/view/ViewGroup;)V
    .locals 8

    .line 983
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "show_button_background"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x1020019

    .line 987
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/android/internal/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 988
    iget-object v4, p0, Lcom/android/internal/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    iget-object v3, p0, Lcom/android/internal/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 993
    iget-object v4, p0, Lcom/android/internal/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    .line 991
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    move v3, v2

    goto :goto_1

    .line 993
    :cond_1
    iget-object v3, p0, Lcom/android/internal/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 994
    iget-object v3, p0, Lcom/android/internal/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v3, v1

    :goto_1
    const v4, 0x102001a

    .line 998
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/android/internal/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 999
    iget-object v6, p0, Lcom/android/internal/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1001
    iget-object v4, p0, Lcom/android/internal/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 1004
    iget-object v6, p0, Lcom/android/internal/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    if-eqz v4, :cond_2

    .line 1002
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 1004
    :cond_2
    iget-object v4, p0, Lcom/android/internal/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    iget-object v4, p0, Lcom/android/internal/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v3, v3, 0x2

    :goto_2
    const v4, 0x102001b

    .line 1010
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/android/internal/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 1011
    iget-object v6, p0, Lcom/android/internal/app/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1013
    iget-object v4, p0, Lcom/android/internal/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 1016
    iget-object v6, p0, Lcom/android/internal/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    if-eqz v4, :cond_3

    .line 1014
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 1016
    :cond_3
    iget-object v4, p0, Lcom/android/internal/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    iget-object v4, p0, Lcom/android/internal/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v3, v3, 0x4

    .line 1023
    :goto_3
    iget-boolean v4, p0, Lcom/android/internal/app/AlertController;->mThemeIsDeviceDefault:Z

    if-eqz v4, :cond_5

    .line 1024
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 1025
    iget-object v6, p0, Lcom/android/internal/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x1010031

    invoke-virtual {v6, v7, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1027
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    if-lez v6, :cond_4

    .line 1028
    iget-object v6, p0, Lcom/android/internal/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1029
    iget-object v6, p0, Lcom/android/internal/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v6, v0, v4}, Landroid/widget/Button;->semSetButtonShapeEnabled(ZI)V

    .line 1030
    iget-object v6, p0, Lcom/android/internal/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v6, v0, v4}, Landroid/widget/Button;->semSetButtonShapeEnabled(ZI)V

    .line 1031
    iget-object v6, p0, Lcom/android/internal/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v6, v0, v4}, Landroid/widget/Button;->semSetButtonShapeEnabled(ZI)V

    goto :goto_4

    .line 1033
    :cond_4
    iget-object v4, p0, Lcom/android/internal/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 1034
    iget-object v4, p0, Lcom/android/internal/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 1035
    iget-object v4, p0, Lcom/android/internal/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 1040
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/app/AlertController;->shouldCenterSingleButton(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne v3, v1, :cond_6

    .line 1046
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/android/internal/app/AlertController;->centerButton(Landroid/widget/Button;)V

    goto :goto_5

    :cond_6
    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    .line 1048
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/android/internal/app/AlertController;->centerButton(Landroid/widget/Button;)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x4

    if-ne v3, v0, :cond_8

    .line 1050
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/android/internal/app/AlertController;->centerButton(Landroid/widget/Button;)V

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    goto :goto_6

    .line 1056
    :cond_9
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1059
    :goto_6
    iget-boolean p1, p0, Lcom/android/internal/app/AlertController;->mThemeIsDeviceDefault:Z

    if-eqz p1, :cond_10

    .line 1060
    iget-object p1, p0, Lcom/android/internal/app/AlertController;->mWindow:Landroid/view/Window;

    const v0, 0x10205f4

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1061
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mWindow:Landroid/view/Window;

    const v3, 0x10205f5

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1062
    iget-object v3, p0, Lcom/android/internal/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_7

    :cond_a
    move v3, v2

    .line 1063
    :goto_7
    iget-object v4, p0, Lcom/android/internal/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    move-result v4

    if-nez v4, :cond_b

    move v4, v1

    goto :goto_8

    :cond_b
    move v4, v2

    .line 1064
    :goto_8
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result p0

    if-nez p0, :cond_c

    goto :goto_9

    :cond_c
    move v1, v2

    :goto_9
    if-eqz v0, :cond_f

    if-eqz v3, :cond_d

    if-nez v4, :cond_e

    :cond_d
    if-eqz v3, :cond_f

    if-eqz v1, :cond_f

    .line 1068
    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz p1, :cond_10

    if-eqz v4, :cond_10

    if-eqz v1, :cond_10

    .line 1072
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method protected greylist-max-o setupContent(Landroid/view/ViewGroup;)V
    .locals 5

    const v0, 0x102057f

    .line 917
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/android/internal/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    .line 918
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFocusable(Z)V

    const v0, 0x102000b

    .line 921
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/internal/app/AlertController;->mMessageView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 926
    :cond_0
    iget-object v2, p0, Lcom/android/internal/app/AlertController;->mMessage:Ljava/lang/CharSequence;

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    .line 927
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mMessageView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/internal/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x1050491

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/android/internal/app/AlertController;->semCheckMaxFontScale(Landroid/widget/TextView;I)V

    .line 932
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mMessageMovementMethod:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_1

    .line 933
    iget-object v2, p0, Lcom/android/internal/app/AlertController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 935
    :cond_1
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mMessageHyphenationFrequency:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 936
    iget-object v2, p0, Lcom/android/internal/app/AlertController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    :cond_2
    const v0, 0x1020638

    .line 939
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    if-eqz p1, :cond_4

    .line 941
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mSingleChoiceOptionLabel:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 942
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 943
    iget-boolean v0, p0, Lcom/android/internal/app/AlertController;->mSingleChoiceChecked:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 944
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 945
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mSingleChoiceListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 947
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void

    .line 952
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 953
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/android/internal/app/AlertController;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 955
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    .line 956
    iget-object p1, p0, Lcom/android/internal/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 957
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 958
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 959
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mListView:Landroid/widget/ListView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 962
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected greylist-max-o setupTitle(Landroid/view/ViewGroup;)V
    .locals 5

    .line 869
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mCustomTitleView:Landroid/view/View;

    const v1, 0x10206ce

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/app/AlertController;->mShowTitle:Z

    if-eqz v0, :cond_0

    .line 871
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 874
    iget-object v3, p0, Lcom/android/internal/app/AlertController;->mCustomTitleView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 877
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {p0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 878
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mWindow:Landroid/view/Window;

    const v3, 0x1020006

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/internal/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 882
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 883
    iget-boolean v0, p0, Lcom/android/internal/app/AlertController;->mShowTitle:Z

    if-eqz v0, :cond_3

    .line 885
    iget-object p1, p0, Lcom/android/internal/app/AlertController;->mWindow:Landroid/view/Window;

    const v0, 0x1020216

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/internal/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 886
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    iget-object p1, p0, Lcom/android/internal/app/AlertController;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10504a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/app/AlertController;->semCheckMaxFontScale(Landroid/widget/TextView;I)V

    .line 893
    iget p1, p0, Lcom/android/internal/app/AlertController;->mIconId:I

    if-eqz p1, :cond_1

    .line 894
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 895
    :cond_1
    iget-object p1, p0, Lcom/android/internal/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 896
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 900
    :cond_2
    iget-object p1, p0, Lcom/android/internal/app/AlertController;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/internal/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 901
    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    iget-object v3, p0, Lcom/android/internal/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 902
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/android/internal/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 903
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    .line 900
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 904
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 908
    :cond_3
    iget-object v0, p0, Lcom/android/internal/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 909
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 910
    iget-object p0, p0, Lcom/android/internal/app/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 911
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
