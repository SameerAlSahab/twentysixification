.class public Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;
.super Landroidx/fragment/app/Fragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final mCategoryLookupTable:Ljava/util/HashMap;


# instance fields
.field public final mAllItemList:Ljava/util/ArrayList;

.field public mCheckedPos:I

.field public mContext:Landroid/content/Context;

.field public mCustomPatternCount:I

.field public mDefaultPatternSepIndex:I

.field public final mHandler:Landroid/os/Handler;

.field public mHasHapticChannels:Z

.field public final mItemClickListener:Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$2;

.field public mListContainer:Landroid/widget/FrameLayout;

.field public mQueryHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerQueryHelper;

.field public final mRealItemList:Ljava/util/ArrayList;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mResolver:Landroid/content/ContentResolver;

.field public mRingtone:Landroid/media/Ringtone;

.field public mSavedInstanceState:Landroid/os/Bundle;

.field public mScrollHandler:Landroid/os/Handler;

.field public mSelectedItemOtherSim:Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;

.field public mSepIndexDbName:Ljava/lang/String;

.field public mSoundUri:Landroid/net/Uri;

.field public mStaticItemCount:I

.field public mSyncBasePos:I

.field public mSyncWithHapticDbName:Ljava/lang/String;

.field public mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

.field public mVibIntensitySeekBar:Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;

.field public mVibPickerListAdapter:Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;

.field public mVibrator:Landroid/os/Vibrator;

.field public mWindowInset:Landroidx/core/graphics/Insets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$1;

    invoke-direct {v0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$1;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mCategoryLookupTable:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mHasHapticChannels:Z

    iput v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mStaticItemCount:I

    iput v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mCustomPatternCount:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mCheckedPos:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mSyncBasePos:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibPickerListAdapter:Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mAllItemList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRealItemList:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$2;->this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mItemClickListener:Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$2;

    return-void
.end method

.method public static getKeyByCategoryTitle(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mCategoryLookupTable:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final addPatternList(I)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mQueryHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerQueryHelper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/settings/asbase/vibration/VibPickerQueryHelper;->getPatternList(I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->getPickerItem(Landroid/os/Bundle;)Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;

    move-result-object v3

    iget-object v4, v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mCategory:Ljava/lang/String;

    iget v5, v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mIsCustom:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget v5, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mCustomPatternCount:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mCustomPatternCount:I

    :cond_0
    iget v5, v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mPattern:I

    iget-object v6, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mAllItemList:Ljava/util/ArrayList;

    const v7, 0xc3a4

    if-ne v5, v7, :cond_1

    invoke-static {v4}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->getKeyByCategoryTitle(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->getKeyByCategoryTitle(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final addSeekBarToFloatingContainer()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibIntensitySeekBar:Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSeekBarView:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0714

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSeekBarView:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;->mSeekBarView:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final cleanupRecyclerView()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    return-void
.end method

.method public final customScrollToPosition(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mScrollHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$3;->this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibPickerListAdapter:Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;

    iget-object v0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mVibPickerItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mScrollHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$4;->this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    iput v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$4;->val$itemCount:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final getPickerItem(Landroid/os/Bundle;)Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;
    .locals 13

    const-string v0, "_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "vibration_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "vibration_pattern"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v1, "vibration_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "custom_data"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "is_custom"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v1, "position"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->BASE_LOOKUP_TABLE:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-ne v12, v1, :cond_0

    const-string v2, "Custom"

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-nez v6, :cond_2

    sget-object v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->SIMPLE_RINGTONE_PATTERN:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_1
    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    iget-object v5, v5, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;->name:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    if-ne v6, v1, :cond_4

    sget-object v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->SIMPLE_NOTIFICATION_PATTERN:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_3
    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;

    iget-object v5, v5, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants$PatternContainer;->name:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_0
    const-string v2, "Galaxy"

    goto :goto_1

    :cond_4
    const-string v2, "Dynamic"

    :goto_1
    const v3, 0xc3a4

    if-ne v10, v3, :cond_5

    iget p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mSyncBasePos:I

    rsub-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mStaticItemCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mStaticItemCount:I

    const-string v2, "Default"

    const/4 v0, -0x1

    :cond_5
    move v4, p1

    move v3, v0

    move-object v9, v2

    new-instance v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;-><init>(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v2
.end method

.method public final getSepIndex()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mSepIndexDbName:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mDefaultPatternSepIndex:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sget-boolean v1, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SYNC_WITH_HAPTIC:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mSyncWithHapticDbName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mHasHapticChannels:Z

    if-eqz v1, :cond_0

    const p0, 0xc350

    return p0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mSyncWithHapticDbName:Ljava/lang/String;

    invoke-static {v1, p0, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    return v0
.end method

.method public final initView$3(Landroid/view/View;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerQueryHelper;

    iget-object v3, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mResolver:Landroid/content/ContentResolver;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerQueryHelper;->mResolver:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mQueryHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerQueryHelper;

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget-object v3, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mVibType:Lcom/samsung/android/settings/asbase/vibration/IVibPickerType;

    iget-boolean v2, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mIsSecondSim:Z

    invoke-interface {v3, v2}, Lcom/samsung/android/settings/asbase/vibration/IVibPickerType;->getSepIndexDbName(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mSepIndexDbName:Ljava/lang/String;

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mQueryHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerQueryHelper;

    iget-object v3, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget-object v3, v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mVibType:Lcom/samsung/android/settings/asbase/vibration/IVibPickerType;

    invoke-interface {v3}, Lcom/samsung/android/settings/asbase/vibration/IVibPickerType;->getDatabaseTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "content://com.android.settings.personalvibration.PersonalVibrationProvider/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerQueryHelper;->mUri:Landroid/net/Uri;

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget-object v2, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mVibType:Lcom/samsung/android/settings/asbase/vibration/IVibPickerType;

    invoke-interface {v2}, Lcom/samsung/android/settings/asbase/vibration/IVibPickerType;->getDefaultSepIndex()I

    move-result v2

    iput v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mDefaultPatternSepIndex:I

    sget-boolean v2, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SYNC_WITH_HAPTIC:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget-object v6, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mVibType:Lcom/samsung/android/settings/asbase/vibration/IVibPickerType;

    iget-boolean v2, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mIsSecondSim:Z

    invoke-interface {v6, v2}, Lcom/samsung/android/settings/asbase/vibration/IVibPickerType;->getSyncWithHapticDbName(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mSyncWithHapticDbName:Ljava/lang/String;

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget-object v6, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mSoundPickerUri:Ljava/lang/String;

    iget-boolean v7, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mIsSecondSim:Z

    iget-object v8, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mVibType:Lcom/samsung/android/settings/asbase/vibration/IVibPickerType;

    iget-boolean v9, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mIsFromContact:Z

    const-string v10, "unknown_ringtone"

    if-eqz v9, :cond_3

    iget-object v6, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mContactSound:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "content://settings/system/ringtone"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v9, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mContactSound:Landroid/net/Uri;

    if-eqz v6, :cond_1

    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/content/ContentProvider;->getAuthorityWithoutUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "settings"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v2, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mContext:Landroid/content/Context;

    invoke-interface {v8, v7}, Lcom/samsung/android/settings/asbase/vibration/IVibPickerType;->getSoundType(Z)I

    move-result v6

    invoke-static {v2, v6}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mContactSound:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    iget-object v2, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mContext:Landroid/content/Context;

    invoke-interface {v8, v7}, Lcom/samsung/android/settings/asbase/vibration/IVibPickerType;->getSoundType(Z)I

    move-result v6

    invoke-static {v2, v6}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_1
    iput-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mSoundUri:Landroid/net/Uri;

    if-eqz v2, :cond_7

    iget-object v6, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mContext:Landroid/content/Context;

    invoke-static {v6, v2}, Landroid/media/AudioManager;->hasHapticChannels(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget-object v6, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mVibType:Lcom/samsung/android/settings/asbase/vibration/IVibPickerType;

    iget-boolean v7, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mIsSecondSim:Z

    invoke-interface {v6, v7}, Lcom/samsung/android/settings/asbase/vibration/IVibPickerType;->getCallBackgroundDbName(Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v2, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v6, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v5

    :goto_3
    iput-boolean v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mHasHapticChannels:Z

    iput v5, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mSyncBasePos:I

    :cond_8
    const v2, 0x7f0b0357

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v2, 0x7f0b1553

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mListContainer:Landroid/widget/FrameLayout;

    const/16 v6, 0xf

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mListContainer:Landroid/widget/FrameLayout;

    iget-object v7, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mContext:Landroid/content/Context;

    const v8, 0x7f060a60

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    const v2, 0x7f0b0fe6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mContext:Landroid/content/Context;

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget-object v2, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mCaller:Ljava/lang/String;

    iget-object v6, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mResolver:Landroid/content/ContentResolver;

    sget-object v7, Lcom/samsung/android/settings/asbase/vibration/VibPickerStyle;->SPLANNER:Lcom/samsung/android/settings/asbase/vibration/VibPickerStyle;

    const-string v7, "current_sec_active_themepackage"

    invoke-static {v6, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/settings/asbase/vibration/VibPickerStyle;->packageMap:Ljava/util/Map;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerStyle;

    if-eqz v2, :cond_9

    if-nez v6, :cond_9

    invoke-virtual {v2}, Lcom/samsung/android/settings/asbase/vibration/VibPickerStyle;->getStyle()I

    move-result v2

    goto :goto_4

    :cond_9
    const v2, 0x7f160848

    :goto_4
    invoke-virtual {v0, v2}, Landroid/content/Context;->setTheme(I)V

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget-boolean v0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mIsFromContact:Z

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->isSupportDcHaptic(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;

    invoke-direct {v0}, Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibIntensitySeekBar:Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget v2, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mType:I

    const-string v6, "type"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget-object v6, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mVibType:Lcom/samsung/android/settings/asbase/vibration/IVibPickerType;

    iget-boolean v2, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mIsSecondSim:Z

    invoke-interface {v6, v2}, Lcom/samsung/android/settings/asbase/vibration/IVibPickerType;->getSepIndexDbName(Z)Ljava/lang/String;

    move-result-object v2

    const-string v6, "indexDb"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget-object v2, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mVibType:Lcom/samsung/android/settings/asbase/vibration/IVibPickerType;

    invoke-interface {v2}, Lcom/samsung/android/settings/asbase/vibration/IVibPickerType;->getDefaultSepIndex()I

    move-result v2

    const-string v6, "defaultIndex"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget-object v2, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mVibType:Lcom/samsung/android/settings/asbase/vibration/IVibPickerType;

    invoke-interface {v2}, Lcom/samsung/android/settings/asbase/vibration/IVibPickerType;->getRepeat()I

    move-result v2

    const-string v6, "repeat"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget-boolean v2, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mIsSecondSim:Z

    const-string v6, "isSecondSimActivated"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibIntensitySeekBar:Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {v2, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f0b1552

    iget-object v6, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibIntensitySeekBar:Lcom/samsung/android/settings/asbase/vibration/SecVibPickerIntensitySettings;

    invoke-virtual {v2, v0, v6, v3}, Landroidx/fragment/app/BackStackRecord;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/BackStackRecord;->commit()V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    const v2, 0x7f0b0714

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_5
    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mContext:Landroid/content/Context;

    const v6, 0x7f080d41

    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v6, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070e5e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070f28

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    new-instance v9, Lcom/samsung/android/settings/asbase/vibration/RecyclerViewDecoration;

    iget-object v10, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mContext:Landroid/content/Context;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, Lcom/samsung/android/settings/asbase/vibration/RecyclerViewDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    iput v6, v9, Lcom/samsung/android/settings/asbase/vibration/RecyclerViewDecoration;->mInsetLeft:I

    iput v7, v9, Lcom/samsung/android/settings/asbase/vibration/RecyclerViewDecoration;->mInsetRight:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, v9, Lcom/samsung/android/settings/asbase/vibration/RecyclerViewDecoration;->mDividerHeight:I

    new-instance v2, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {v2, v10, v5}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;I)V

    iput-object v2, v9, Lcom/samsung/android/settings/asbase/vibration/RecyclerViewDecoration;->mItemRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    new-instance v2, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {v2, v10, v5}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;I)V

    iput-object v2, v9, Lcom/samsung/android/settings/asbase/vibration/RecyclerViewDecoration;->mListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    invoke-virtual {v10, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setSoundEffectsEnabled(Z)V

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mDrawLastRoundedCorner:Z

    invoke-virtual {v1}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->setRecyclerViewHorizontalPadding()V

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mAllItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRealItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v5, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mStaticItemCount:I

    iput v5, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mCustomPatternCount:I

    new-instance v0, Ljava/util/ArrayList;

    const v2, 0x7f15303c

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f15303b

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f15303e

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f15303a

    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "None"

    filled-new-array {v9, v2, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mCategoryLookupTable:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    new-instance v10, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    iget-object v6, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget v14, v6, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mType:I

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v20}, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;-><init>(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mAllItemList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    sget-boolean v0, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SYNC_WITH_HAPTIC:Z

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    new-instance v10, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget v14, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mType:I

    iget-object v0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mVibType:Lcom/samsung/android/settings/asbase/vibration/IVibPickerType;

    invoke-interface {v0}, Lcom/samsung/android/settings/asbase/vibration/IVibPickerType;->getSyncItemTitle()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v19, ""

    const/16 v20, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v15, 0x1

    const-string v17, "None"

    const v18, 0xc350

    invoke-direct/range {v10 .. v20}, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;-><init>(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mAllItemList:Ljava/util/ArrayList;

    invoke-static {v9}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->getKeyByCategoryTitle(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mStaticItemCount:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mStaticItemCount:I

    :goto_7
    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget-boolean v0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mHasDefaultItem:Z

    const v2, 0xc350

    const/4 v6, 0x2

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->getSepIndex()I

    move-result v15

    if-ne v15, v2, :cond_10

    const v0, 0x7f153044

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v10, v0

    goto :goto_9

    :cond_10
    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mQueryHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerQueryHelper;

    invoke-virtual {v0, v15}, Lcom/samsung/android/settings/asbase/vibration/VibPickerQueryHelper;->getPatternName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_9
    new-instance v7, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;

    iget v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mSyncBasePos:I

    rsub-int/lit8 v9, v0, 0x2

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget v11, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mType:I

    const v0, 0x7f15303d

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v16, ""

    const/16 v17, 0x0

    const/4 v8, -0x1

    const/4 v12, 0x1

    const-string v14, "Default"

    invoke-direct/range {v7 .. v17}, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;-><init>(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mAllItemList:Ljava/util/ArrayList;

    const-string v8, "Default"

    invoke-static {v8}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->getKeyByCategoryTitle(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mStaticItemCount:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mStaticItemCount:I

    :goto_a
    invoke-virtual {v1, v6}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->addPatternList(I)V

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget v0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mType:I

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->addPatternList(I)V

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mAllItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :cond_11
    if-ge v8, v7, :cond_15

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v6, :cond_11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v5

    :cond_12
    :goto_b
    if-ge v11, v10, :cond_11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;

    if-eqz v12, :cond_12

    iget-object v13, v12, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mCategory:Ljava/lang/String;

    iget v14, v12, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mItemType:I

    if-nez v14, :cond_14

    const-string v14, "Galaxy"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    const-string v14, "Custom"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    const-string v14, "Dynamic"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    :cond_13
    iget-object v13, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRealItemList:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    iget-object v13, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRealItemList:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    new-instance v14, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRealItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v16

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget v0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mType:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v18, v0

    invoke-direct/range {v14 .. v24}, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;-><init>(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRealItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibPickerListAdapter:Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;

    if-eqz v0, :cond_16

    iget v7, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mCustomPatternCount:I

    iput v7, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mCustomPatternCount:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibPickerListAdapter:Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;

    iget v7, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mCheckedPos:I

    iput v7, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mSelectedItemPosition:I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_16
    invoke-virtual {v1}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->setFadingEdge()V

    new-instance v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;

    iget-object v7, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mContext:Landroid/content/Context;

    iget-object v8, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget v9, v8, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mType:I

    iget-object v10, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRealItemList:Ljava/util/ArrayList;

    iget v11, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mCustomPatternCount:I

    iget-object v8, v8, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mCaller:Ljava/lang/String;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v12, -0x1

    iput v12, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mSelectedItemPosition:I

    iput-boolean v5, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mSyncEnabled:Z

    iput-boolean v5, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mIsBluetoothA2dpOn:Z

    iput v12, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mSelectedItemOtherSimPosition:I

    iput-object v3, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mListener:Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$2;

    iput v9, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mType:I

    iput-object v10, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mVibPickerItemList:Ljava/util/ArrayList;

    iput-object v7, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mContext:Landroid/content/Context;

    iput v11, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mCustomPatternCount:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    iput-object v8, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mFrom:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibPickerListAdapter:Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;

    sget-boolean v5, Lcom/samsung/android/settings/asbase/rune/VibRune;->SUPPORT_SYNC_WITH_HAPTIC:Z

    if-eqz v5, :cond_17

    iget-boolean v7, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mHasHapticChannels:Z

    iget-object v8, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mContext:Landroid/content/Context;

    sget v9, Lcom/samsung/android/settings/asbase/utils/SoundUtils;->$r8$clinit:I

    const-string v9, "audio"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioManager;

    invoke-virtual {v8, v6}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/settings/asbase/utils/SoundUtils$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    iput-boolean v7, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mSyncEnabled:Z

    iput-boolean v8, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mIsBluetoothA2dpOn:Z

    :cond_17
    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibPickerListAdapter:Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;

    iget-object v7, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mWindowInset:Landroidx/core/graphics/Insets;

    iput-object v7, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mWindowInset:Landroidx/core/graphics/Insets;

    iget-object v7, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mItemClickListener:Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$2;

    iput-object v7, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mListener:Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$2;

    iget-object v7, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->getSepIndex()I

    move-result v7

    const-string v0, "VibPickerActivity"

    const-string v8, "getSelectedPosition() curSepIndex : "

    invoke-static {v7, v8, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget-boolean v0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mIsFromContact:Z

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mSavedInstanceState:Landroid/os/Bundle;

    if-eqz v0, :cond_19

    const-string v8, "instant_position"

    invoke-virtual {v0, v8, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v12, :cond_19

    iget v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mSyncBasePos:I

    sub-int/2addr v6, v2

    if-ne v0, v6, :cond_18

    move v2, v12

    goto :goto_c

    :cond_18
    iget-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibPickerListAdapter:Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;

    invoke-virtual {v2, v0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->getItem(I)Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;

    move-result-object v2

    iget v2, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mPattern:I

    :goto_c
    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->setResultBySelection(I)V

    goto :goto_13

    :cond_19
    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget-object v0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mContactPattern:Ljava/lang/String;

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    sub-int/2addr v3, v4

    aget-object v3, v0, v3

    :goto_d
    if-eqz v3, :cond_1c

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x5

    if-ge v0, v4, :cond_1b

    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mQueryHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerQueryHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/samsung/android/settings/asbase/vibration/VibPickerConstants;->getSepIndexById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_e
    move v7, v0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_11

    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_e

    :goto_f
    if-eqz v5, :cond_1d

    if-ne v7, v2, :cond_1d

    iget-boolean v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mHasHapticChannels:Z

    if-nez v0, :cond_1d

    iget v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mSyncBasePos:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_10
    rsub-int/lit8 v0, v0, 0x2

    goto :goto_13

    :goto_11
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_12

    :cond_1c
    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget-boolean v0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mHasDefaultItem:Z

    if-eqz v0, :cond_1d

    iget v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mSyncBasePos:I

    goto :goto_10

    :cond_1d
    :goto_12
    iget-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibPickerListAdapter:Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;

    invoke-virtual {v0, v7}, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->getPositionByIndex(I)I

    move-result v0

    :goto_13
    if-eq v0, v12, :cond_1f

    iput v0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mCheckedPos:I

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibPickerListAdapter:Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;

    iput v0, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mSelectedItemPosition:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->customScrollToPosition(I)V

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1e

    new-instance v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    iput v0, v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;

    iget-object v3, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget-boolean v3, v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mIsSecondSim:Z

    iget-object v1, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibPickerListAdapter:Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->getItem(I)Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->isMultiSimEnabled()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mSelectedItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mSelectedItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-void
.end method

.method public final isAdaptLandScapeMode(Landroid/content/res/Configuration;)Z
    .locals 2

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x1a4

    if-ge v0, v1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget-boolean p1, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mIsFromContact:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->isSupportDcHaptic(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->isAdaptLandScapeMode(Landroid/content/res/Configuration;)Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e09f3

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e09f7

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->initView$3(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mCheckedPos:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->customScrollToPosition(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/Utils;->applyLandscapeFullScreen(Landroid/content/Context;Landroid/view/Window;)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "vibrator_manager"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibratorManager;

    invoke-virtual {v0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibrator:Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mSavedInstanceState:Landroid/os/Bundle;

    new-instance p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "sim_slot"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mContext:Landroid/content/Context;

    const-string v3, "vibration_type"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mType:I

    const-string v5, "android.intent.extra.pattern.FROM_CONTACT"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mIsFromContact:Z

    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    iput-boolean v7, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mIsSecondSim:Z

    if-eqz v7, :cond_1

    const-string v2, "picked_ringtone_uri_2"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mSoundPickerUri:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, "picked_ringtone_uri"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mSoundPickerUri:Ljava/lang/String;

    :goto_1
    const-string v2, "show_default"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mHasDefaultItem:Z

    const-string v2, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mContactSound:Landroid/net/Uri;

    const-string v2, "android.intent.extra.pattern.EXISTING_URI"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mContactPattern:Ljava/lang/String;

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mCaller:Ljava/lang/String;

    if-eqz v6, :cond_2

    iput-object v5, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mCaller:Ljava/lang/String;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/android/settings/Utils;->sBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "current_sec_active_themepackage"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mCaller:Ljava/lang/String;

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    new-instance v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerRingtoneType;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerNotificationType;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_3
    iput-object v0, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mVibType:Lcom/samsung/android/settings/asbase/vibration/IVibPickerType;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mScrollHandler:Landroid/os/Handler;

    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mWindowInset:Landroidx/core/graphics/Insets;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p3, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->isAdaptLandScapeMode(Landroid/content/res/Configuration;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const p3, 0x7f0e09f3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p3, 0x7f0e09f7

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->initView$3(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "VibPickerActivity"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mScrollHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRingtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    iput-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRingtone:Landroid/media/Ringtone;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mAllItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRealItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mStaticItemCount:I

    iput v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mCustomPatternCount:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->cleanupRecyclerView()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRingtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/Utils;->applyLandscapeFullScreen(Landroid/content/Context;Landroid/view/Window;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->updateSelectedItemOtherSim()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->setFadingEdge()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSaveInstanceState - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mCheckedPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VibPickerActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "instant_position"

    iget p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mCheckedPos:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final setFadingEdge()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b11b6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0714

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f060a60

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    return-void
.end method

.method public final setRecyclerViewHorizontalPadding()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mWindowInset:Landroidx/core/graphics/Insets;

    invoke-static {v0, v1}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result v0

    const-string v1, "VibPickerActivity"

    const-string v2, "setRecyclerView horizontalPadding : "

    invoke-static {v0, v2, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->semSetRoundedCorners(ILandroid/util/Pair;)V

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f060a60

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, v0, p0}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V

    :cond_0
    return-void
.end method

.method public final setResultBySelection(I)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "content://com.android.settings.personalvibration.PersonalVibrationProvider/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final updateSelectedItemOtherSim()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibHelper:Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;

    iget-boolean v0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerHelper;->mIsSecondSim:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;

    iget-object v2, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mSelectedItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mSelectedItemList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;

    iget-object v2, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mSelectedItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mSelectedItemList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;

    :cond_1
    :goto_0
    const/4 v0, -0x1

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mSelectedItemOtherSim:Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;

    iget-object v2, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mCategory:Ljava/lang/String;

    const v3, 0x7f15303b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibPickerListAdapter:Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;

    iget v1, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;->mPattern:I

    invoke-virtual {v2, v1}, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->getPositionByIndex(I)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->mVibPickerListAdapter:Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;

    iget v2, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mSelectedItemOtherSimPosition:I

    if-ne v1, v0, :cond_4

    if-eq v2, v0, :cond_3

    iput v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mSelectedItemOtherSimPosition:I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iput v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerListAdapter;->mSelectedItemOtherSimPosition:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
