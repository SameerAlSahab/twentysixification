.class public Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;
.super Landroidx/preference/PreferenceGroupAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final STATE_SET_FIRST:[I

.field public static final STATE_SET_FIRST_HAS_ICON_SPACE:[I

.field public static final STATE_SET_LAST:[I

.field public static final STATE_SET_LAST_HAS_ICON_SPACE:[I

.field public static final STATE_SET_MIDDLE:[I

.field public static final STATE_SET_MIDDLE_HAS_ICON_SPACE:[I

.field public static final STATE_SET_SINGLE:[I

.field public static final STATE_SET_SINGLE_HAS_ICON_SPACE:[I


# instance fields
.field public final footerDataMap:Ljava/util/Map;

.field public final mGroupPaddingEnd:I

.field public final mGroupPaddingStart:I

.field public final mHandler:Landroid/os/Handler;

.field public mItemPositionStates:[I

.field public final mNormalPaddingEnd:I

.field public final mNormalPaddingStart:I

.field public final mPreferenceGroup:Landroidx/preference/PreferenceGroup;

.field public final syncRunnable:Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$syncRunnable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x10100a3

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_SINGLE:[I

    const v1, 0x10100a4

    filled-new-array {v1}, [I

    move-result-object v2

    sput-object v2, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_FIRST:[I

    const v2, 0x10100a5

    filled-new-array {v2}, [I

    move-result-object v3

    sput-object v3, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_MIDDLE:[I

    const v3, 0x10100a6

    filled-new-array {v3}, [I

    move-result-object v4

    sput-object v4, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_LAST:[I

    const v4, 0x7f040687

    filled-new-array {v0, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_SINGLE_HAS_ICON_SPACE:[I

    filled-new-array {v1, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_FIRST_HAS_ICON_SPACE:[I

    filled-new-array {v2, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_MIDDLE_HAS_ICON_SPACE:[I

    filled-new-array {v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_LAST_HAS_ICON_SPACE:[I

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroup;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    iput-object p2, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->footerDataMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    const/4 p2, 0x0

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mItemPositionStates:[I

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$syncRunnable$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$syncRunnable$1;->this$0:Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->syncRunnable:Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$syncRunnable$1;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0713eb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mNormalPaddingStart:I

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mGroupPaddingStart:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mNormalPaddingEnd:I

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mGroupPaddingEnd:I

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x101030e

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->updatePreferencesList()V

    return-void
.end method

.method public static getRoundCornerDrawableRes$default(Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mItemPositionStates:[I

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f080fd0

    return p0

    :pswitch_1
    const p0, 0x7f080fd3

    return p0

    :pswitch_2
    const p0, 0x7f080fd9

    return p0

    :pswitch_3
    const p0, 0x7f080fcf

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x10100a3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 12

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v6, v5, Lcom/android/settingslib/widget/DrawableStateLinearLayout;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/android/settingslib/widget/DrawableStateLinearLayout;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iget-object v6, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mItemPositionStates:[I

    array-length v7, v6

    if-ge p2, v7, :cond_9

    if-eqz v5, :cond_9

    aget v6, v6, p2

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_1

    const v6, 0x7f080fd8

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v6, v7, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v6, v8, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    const v0, 0x7f0b0a5d

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x102003e

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    iget-object v6, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mItemPositionStates:[I

    aget v6, v6, p2

    packed-switch v6, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_LAST_HAS_ICON_SPACE:[I

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_LAST:[I

    goto :goto_2

    :pswitch_1
    if-eqz v0, :cond_6

    sget-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_MIDDLE_HAS_ICON_SPACE:[I

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_MIDDLE:[I

    goto :goto_2

    :pswitch_2
    if-eqz v0, :cond_7

    sget-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_FIRST_HAS_ICON_SPACE:[I

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_FIRST:[I

    goto :goto_2

    :pswitch_3
    if-eqz v0, :cond_8

    sget-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_SINGLE_HAS_ICON_SPACE:[I

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->STATE_SET_SINGLE:[I

    :goto_2
    invoke-virtual {v5, v0}, Lcom/android/settingslib/widget/DrawableStateLinearLayout;->setExtraDrawableState([I)V

    goto/16 :goto_8

    :cond_9
    invoke-static {p0, p2}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->getRoundCornerDrawableRes$default(Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;I)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v7

    iget-object v8, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mItemPositionStates:[I

    array-length v9, v8

    if-lt p2, v9, :cond_b

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_3

    :cond_a
    move-object v7, v4

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "IndexOutOfBounds: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " in "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SettingsPrefGroupAdapter"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    aget v8, v8, p2

    instance-of v9, v7, Lcom/android/settings/spa/preference/ComposePreference;

    if-eqz v9, :cond_c

    instance-of v10, v7, Lcom/android/settingslib/widget/GroupSectionDividerMixin;

    if-eqz v10, :cond_c

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    instance-of v6, v7, Lcom/android/settingslib/widget/OnScreenWidgetMixin;

    iget v10, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mNormalPaddingEnd:I

    iget v11, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mNormalPaddingStart:I

    if-eqz v6, :cond_d

    invoke-virtual {v7}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0713dc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    move-object v7, v8

    goto :goto_6

    :cond_d
    if-eqz v8, :cond_f

    if-eqz v9, :cond_e

    goto :goto_5

    :cond_e
    iget v6, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mGroupPaddingStart:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mGroupPaddingEnd:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_6
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v5, :cond_10

    move v8, v3

    goto :goto_7

    :cond_10
    move v8, v2

    :goto_7
    invoke-virtual {v0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v6, v8, v7, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_11
    :goto_8
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->footerDataMap:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/widget/FooterData;

    goto :goto_9

    :cond_12
    move-object p0, v4

    :goto_9
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b11e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v5, 0x7f0b11e4

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v6, 0x7f0b11e5

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz p2, :cond_1e

    if-eqz v0, :cond_1e

    if-nez v5, :cond_13

    goto/16 :goto_11

    :cond_13
    if-eqz p0, :cond_14

    iget-object v6, p0, Lcom/android/settingslib/widget/FooterData;->image:Lcom/android/settingslib/widget/FooterData$ImageContent;

    goto :goto_a

    :cond_14
    move-object v6, v4

    :goto_a
    if-eqz v6, :cond_15

    move v6, v3

    goto :goto_b

    :cond_15
    move v6, v2

    :goto_b
    if-eqz p0, :cond_16

    iget-object v4, p0, Lcom/android/settingslib/widget/FooterData;->text:Lcom/android/settingslib/widget/FooterData$TextContent;

    :cond_16
    if-eqz v4, :cond_17

    iget-object v4, p0, Lcom/android/settingslib/widget/FooterData;->text:Lcom/android/settingslib/widget/FooterData$TextContent;

    iget-object v4, v4, Lcom/android/settingslib/widget/FooterData$TextContent;->text:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_17

    goto :goto_c

    :cond_17
    move v3, v2

    :goto_c
    if-eqz v6, :cond_19

    iget-object v4, p0, Lcom/android/settingslib/widget/FooterData;->image:Lcom/android/settingslib/widget/FooterData$ImageContent;

    iget-object v7, v4, Lcom/android/settingslib/widget/FooterData$ImageContent;->imageRes:Ljava/lang/Integer;

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d

    :cond_18
    iget-object v7, v4, Lcom/android/settingslib/widget/FooterData$ImageContent;->imageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_d
    iget-object v4, v4, Lcom/android/settingslib/widget/FooterData$ImageContent;->description:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    :cond_19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_e
    if-eqz v3, :cond_1b

    iget-object p0, p0, Lcom/android/settingslib/widget/FooterData;->text:Lcom/android/settingslib/widget/FooterData$TextContent;

    iget-object v0, p0, Lcom/android/settingslib/widget/FooterData$TextContent;->text:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/settingslib/widget/FooterData$TextContent;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p1, 0x1020006

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1a

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0713c3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p1

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v5, p0, p1, v0, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p0

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result p1

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v2, p0, p1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :goto_f
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_10
    if-nez v6, :cond_1c

    if-eqz v3, :cond_1d

    :cond_1c
    move v1, v2

    :cond_1d
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x10100a3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 582
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public final onPreferenceHierarchyChange(Landroidx/preference/Preference;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceHierarchyChange(Landroidx/preference/Preference;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->syncRunnable:Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter$syncRunnable$1;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final updatePreferencesList()V
    .locals 15

    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mItemPositionStates:[I

    iget-object v1, p0, Landroidx/preference/PreferenceGroupAdapter;->mVisiblePreferences:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x2

    const/4 v6, 0x0

    move v7, v3

    move v8, v4

    :goto_0
    const v9, 0x10100a3

    const v10, 0x10100a6

    const v11, 0x10100a4

    if-ge v7, v1, :cond_d

    invoke-virtual {p0, v7}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v13, v12, Lcom/android/settingslib/widget/GroupSectionDividerMixin;

    if-nez v13, :cond_c

    instance-of v13, v12, Landroidx/preference/PreferenceCategory;

    if-nez v13, :cond_c

    instance-of v13, v12, Lcom/android/settingslib/widget/SpacePreference;

    if-eqz v13, :cond_1

    goto/16 :goto_8

    :cond_1
    instance-of v13, v12, Lcom/android/settingslib/widget/ChainedMixin;

    if-eqz v13, :cond_2

    aput v3, v2, v7

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v12}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v13

    instance-of v14, v13, Lcom/android/settingslib/widget/ChainedMixin;

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    move-object v13, v6

    :goto_1
    instance-of v14, v12, Lcom/android/settingslib/widget/Expandable;

    if-eqz v14, :cond_4

    check-cast v12, Lcom/android/settingslib/widget/Expandable;

    invoke-interface {v12}, Lcom/android/settingslib/widget/Expandable;->isExpanded()Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v4

    goto :goto_2

    :cond_4
    move v12, v3

    :goto_2
    instance-of v14, v13, Lcom/android/settingslib/widget/Expandable;

    if-eqz v14, :cond_5

    move-object v14, v13

    check-cast v14, Lcom/android/settingslib/widget/Expandable;

    invoke-interface {v14}, Lcom/android/settingslib/widget/Expandable;->isExpanded()Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v4

    goto :goto_3

    :cond_5
    move v14, v3

    :goto_3
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v13, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v3

    :goto_4
    if-nez v8, :cond_8

    if-nez v12, :cond_8

    if-eqz v6, :cond_7

    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    const v5, 0x10100a5

    aput v5, v2, v7

    goto :goto_7

    :cond_8
    :goto_5
    if-ltz v5, :cond_b

    aget v6, v2, v5

    if-eqz v6, :cond_9

    if-eq v6, v11, :cond_a

    move v9, v10

    goto :goto_6

    :cond_9
    move v9, v3

    :cond_a
    :goto_6
    aput v9, v2, v5

    :cond_b
    aput v11, v2, v7

    :goto_7
    move v8, v3

    move v5, v7

    move-object v6, v13

    goto :goto_9

    :cond_c
    :goto_8
    aput v3, v2, v7

    move v8, v4

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_d
    if-ltz v5, :cond_10

    aget v1, v2, v5

    if-eqz v1, :cond_e

    if-eq v1, v11, :cond_f

    move v9, v10

    goto :goto_a

    :cond_e
    move v9, v3

    :cond_f
    :goto_a
    aput v9, v2, v5

    :cond_10
    iput-object v2, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mItemPositionStates:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/android/settingslib/widget/SettingsPreferenceGroupAdapter;->mItemPositionStates:[I

    array-length v2, v0

    array-length v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_b
    if-ge v3, v2, :cond_12

    aget v4, v0, v3

    aget v5, v1, v3

    if-eq v4, v5, :cond_11

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_12
    array-length v0, v1

    sub-int/2addr v0, v2

    if-lez v0, :cond_13

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_13
    :goto_c
    return-void
.end method
