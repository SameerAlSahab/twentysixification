.class public final Landroidx/apppickerview/widget/ListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/SectionIndexer;


# static fields
.field public static final APP_LABEL_ASCENDING:Landroidx/apppickerview/widget/AbsAdapter$1;

.field public static final APP_LABEL_ASCENDING_IGNORE_CASE:Landroidx/apppickerview/widget/AbsAdapter$1;

.field public static final APP_LABEL_DESCENDING:Landroidx/apppickerview/widget/AbsAdapter$1;

.field public static final APP_LABEL_DESCENDING_IGNORE_CASE:Landroidx/apppickerview/widget/AbsAdapter$1;


# instance fields
.field public mAppPickerIconLoader:Landroidx/apppickerview/widget/AppPickerIconLoader;

.field public mContext:Landroid/content/Context;

.field public mDataSet:Ljava/util/List;

.field public mDataSetFiltered:Ljava/util/List;

.field public mForegroundColor:I

.field public mHideAllApps:Z

.field public mOnBindListener:Lcom/samsung/android/settings/activekey/DedicatedAppView$2;

.field public mPositionToSectionIndex:[I

.field public mSearchText:Ljava/lang/String;

.field public mSectionMap:Ljava/util/Map;

.field public mSections:[Ljava/lang/String;

.field public mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/apppickerview/widget/AbsAdapter$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/apppickerview/widget/AbsAdapter$1;-><init>(I)V

    new-instance v0, Landroidx/apppickerview/widget/AbsAdapter$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/apppickerview/widget/AbsAdapter$1;-><init>(I)V

    new-instance v0, Landroidx/apppickerview/widget/AbsAdapter$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/apppickerview/widget/AbsAdapter$1;-><init>(I)V

    new-instance v0, Landroidx/apppickerview/widget/AbsAdapter$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/apppickerview/widget/AbsAdapter$1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getAppInfo(I)Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;
    .locals 0

    iget-object p0, p0, Landroidx/apppickerview/widget/ListAdapter;->mDataSetFiltered:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    return-object p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Landroidx/apppickerview/widget/AbsAdapter$5;

    invoke-direct {v0, p0}, Landroidx/apppickerview/widget/AbsAdapter$5;-><init>(Landroidx/apppickerview/widget/ListAdapter;)V

    return-object v0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Landroidx/apppickerview/widget/ListAdapter;->mDataSetFiltered:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    iget-object p0, p0, Landroidx/apppickerview/widget/ListAdapter;->mDataSetFiltered:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/apppickerview/widget/ListAdapter;->getAppInfo(I)Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/apppickerview/widget/ListAdapter;->getAppInfo(I)Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/apppickerview/widget/ListAdapter;->getAppInfo(I)Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/apppickerview/widget/ListAdapter;->hasAllAppsInList()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x100

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/apppickerview/widget/ListAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_2

    const/16 p0, 0x102

    return p0

    :cond_2
    const/16 p0, 0x101

    return p0
.end method

.method public final getPositionForSection(I)I
    .locals 2

    iget-object v0, p0, Landroidx/apppickerview/widget/ListAdapter;->mSections:[Ljava/lang/String;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/apppickerview/widget/ListAdapter;->mSectionMap:Ljava/util/Map;

    aget-object p1, v0, p1

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final getSectionForPosition(I)I
    .locals 1

    iget-object p0, p0, Landroidx/apppickerview/widget/ListAdapter;->mPositionToSectionIndex:[I

    array-length v0, p0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    aget p0, p0, p1

    return p0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/apppickerview/widget/ListAdapter;->mSections:[Ljava/lang/String;

    return-object p0
.end method

.method public final hasAllAppsInList()Z
    .locals 2

    iget v0, p0, Landroidx/apppickerview/widget/ListAdapter;->mType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean p0, p0, Landroidx/apppickerview/widget/ListAdapter;->mHideAllApps:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    iget-object v0, p0, Landroidx/apppickerview/widget/ListAdapter;->mDataSetFiltered:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    iget-object v0, v0, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mPackageName:Ljava/lang/String;

    iget-object v1, p0, Landroidx/apppickerview/widget/ListAdapter;->mDataSetFiltered:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    iget-object v1, v1, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mActivityName:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;

    instance-of v3, p1, Landroidx/apppickerview/widget/AppPickerView$HeaderViewHolder;

    const/4 v4, 0x0

    if-nez v3, :cond_9

    instance-of p1, p1, Landroidx/apppickerview/widget/AppPickerView$SeparatorViewHolder;

    if-nez p1, :cond_9

    iget-object p1, p0, Landroidx/apppickerview/widget/ListAdapter;->mAppPickerIconLoader:Landroidx/apppickerview/widget/AppPickerIconLoader;

    if-eqz p1, :cond_1

    iget-object v3, v2, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mAppIcon:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v5, Landroidx/apppickerview/widget/AppPickerIconLoader$IconInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Landroidx/apppickerview/widget/AppPickerIconLoader$IconInfo;->packageName:Ljava/lang/String;

    iput-object v3, v5, Landroidx/apppickerview/widget/AppPickerIconLoader$IconInfo;->imageView:Landroid/widget/ImageView;

    iput-object v1, v5, Landroidx/apppickerview/widget/AppPickerIconLoader$IconInfo;->activityName:Ljava/lang/String;

    new-instance v1, Landroidx/apppickerview/widget/AppPickerIconLoader$LoadIconTask;

    invoke-direct {v1, p1, v5}, Landroidx/apppickerview/widget/AppPickerIconLoader$LoadIconTask;-><init>(Landroidx/apppickerview/widget/AppPickerIconLoader;Landroidx/apppickerview/widget/AppPickerIconLoader$IconInfo;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v4, [Ljava/lang/Void;

    invoke-virtual {v1, p1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/apppickerview/widget/ListAdapter;->mDataSetFiltered:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    iget-object p1, p1, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mLabel:Ljava/lang/String;

    iget-object v1, p0, Landroidx/apppickerview/widget/ListAdapter;->mSearchText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/util/StringTokenizer;

    iget-object v5, p0, Landroidx/apppickerview/widget/ListAdapter;->mSearchText:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    move v7, v4

    :cond_3
    iget-object v8, v2, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mAppName:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    invoke-static {v8, v6, v9}, Landroidx/reflect/text/SeslTextUtilsReflector;->semGetPrefixCharForSpan(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>([C)V

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v9, v10, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    if-gez v8, :cond_6

    goto :goto_1

    :cond_6
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    iget v11, p0, Landroidx/apppickerview/widget/ListAdapter;->mForegroundColor:I

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v8, v7

    add-int/2addr v7, v9

    const/16 v11, 0x11

    invoke-virtual {v1, v10, v8, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/16 v8, 0xc8

    if-lt v7, v8, :cond_3

    goto :goto_1

    :cond_7
    iget-object p1, v2, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mAppName:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object v1, v2, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mAppName:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    invoke-virtual {p0, p2}, Landroidx/apppickerview/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    const/16 v1, 0x103

    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0, p2}, Landroidx/apppickerview/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    const/16 v1, -0xa

    if-ne p1, v1, :cond_b

    goto :goto_4

    :cond_b
    iget p1, p0, Landroidx/apppickerview/widget/ListAdapter;->mType:I

    const/16 v1, 0x8

    if-eqz p1, :cond_d

    const/4 v3, 0x4

    if-eq p1, v3, :cond_c

    goto :goto_4

    :cond_c
    iget-object p1, v2, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mLeftContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mWidgetContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Landroidx/apppickerview/widget/ListAdapter$3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/apppickerview/widget/ListAdapter$3;->val$viewHolder:Landroidx/apppickerview/widget/AppPickerView$ViewHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/apppickerview/widget/ListAdapter;->mContext:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v2, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setFocusable(Z)V

    iget-object p1, v2, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setClickable(Z)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_d
    iget-object p1, v2, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mWidgetContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v2, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mLeftContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    iget-object p0, p0, Landroidx/apppickerview/widget/ListAdapter;->mOnBindListener:Lcom/samsung/android/settings/activekey/DedicatedAppView$2;

    if-eqz p0, :cond_11

    iget-object p1, p0, Lcom/samsung/android/settings/activekey/DedicatedAppView$2;->this$0:Lcom/samsung/android/settings/activekey/DedicatedAppView;

    iget-object v1, p1, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mPackageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_11

    iget-object v1, p1, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mPackageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string p0, "DedicatedAppView"

    const-string p1, "skipped unexpected package : "

    invoke-static {p1, v0, p0}, Landroidx/apppickerview/widget/AbsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v1, v2, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    new-instance v2, Lcom/samsung/android/settings/activekey/DedicatedAppView$2$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/activekey/DedicatedAppView$2$1;->this$1:Lcom/samsung/android/settings/activekey/DedicatedAppView$2;

    iput-object v0, v2, Lcom/samsung/android/settings/activekey/DedicatedAppView$2$1;->val$packageName:Ljava/lang/String;

    iput p2, v2, Lcom/samsung/android/settings/activekey/DedicatedAppView$2$1;->val$position:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p0, p1, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mContext:Landroid/content/Context;

    iget p2, p1, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mPressType:I

    invoke-static {p0, p2}, Lcom/samsung/android/settings/activekey/DedicatedAppInfo;->getDedicatedApp(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    iget-object p0, p1, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mContext:Landroid/content/Context;

    iget p1, p1, Lcom/samsung/android/settings/activekey/DedicatedAppView;->mPressType:I

    invoke-static {p0, p1}, Lcom/samsung/android/settings/activekey/DedicatedAppInfo;->getDedicatedApp(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 v4, 0x1

    :cond_10
    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_11
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    const/16 v0, 0x103

    const/16 v1, 0x102

    const/16 v2, 0x100

    if-ne p2, v2, :cond_0

    invoke-virtual {p0}, Landroidx/apppickerview/widget/ListAdapter;->hasAllAppsInList()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0e005b

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    const v3, 0x7f0e005a

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    const v3, 0x7f0e005c

    goto :goto_0

    :cond_2
    const v3, 0x7f0e0059

    :goto_0
    iget-object v4, p0, Landroidx/apppickerview/widget/ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v3, 0x7f0b15bb

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    iget v4, p0, Landroidx/apppickerview/widget/ListAdapter;->mType:I

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    const/4 v3, 0x4

    if-eq v4, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/apppickerview/widget/ListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07008a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Landroidx/apppickerview/widget/ListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070087

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1, v3, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Landroidx/apppickerview/widget/ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0b0b92

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v7, 0x7f0e0056

    invoke-virtual {v3, v7, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    :cond_4
    iget-object v4, p0, Landroidx/apppickerview/widget/ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v7, 0x7f0e0057

    invoke-virtual {v4, v7, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_5
    :goto_1
    const v3, 0x7f0b1485

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x3fa66666    # 1.3f

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v7, v6, v4

    if-lez v7, :cond_6

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    div-float/2addr v7, v6

    mul-float/2addr v7, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    :goto_2
    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    const v3, 0x7f0b138d

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v7, v6, v4

    if-lez v7, :cond_8

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    div-float/2addr v7, v6

    mul-float/2addr v7, v4

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    :goto_3
    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    if-ne p2, v2, :cond_a

    invoke-virtual {p0}, Landroidx/apppickerview/widget/ListAdapter;->hasAllAppsInList()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Landroidx/apppickerview/widget/AppPickerView$HeaderViewHolder;

    invoke-direct {p0, p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_a
    if-ne p2, v1, :cond_b

    new-instance p0, Landroidx/apppickerview/widget/AppPickerView$FooterViewHolder;

    invoke-direct {p0, p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_b
    if-ne p2, v0, :cond_c

    new-instance p0, Landroidx/apppickerview/widget/AppPickerView$SeparatorViewHolder;

    invoke-direct {p0, p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b116d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p0

    :cond_c
    new-instance p0, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;

    invoke-direct {p0, p1}, Landroidx/apppickerview/widget/AppPickerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final refreshSectionMap$1()V
    .locals 9

    iget-object v0, p0, Landroidx/apppickerview/widget/ListAdapter;->mSectionMap:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/apppickerview/widget/ListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    new-instance v1, Landroid/os/LocaleList;

    new-array v2, v4, [Ljava/util/Locale;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aput-object v5, v2, v3

    invoke-direct {v1, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    :cond_0
    new-instance v2, Landroid/icu/text/AlphabeticIndex;

    invoke-virtual {v1, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_1

    new-array v7, v4, [Ljava/util/Locale;

    invoke-virtual {v1, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v2, v7}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v4, [Ljava/util/Locale;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aput-object v5, v1, v3

    invoke-virtual {v2, v1}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    invoke-virtual {v2}, Landroid/icu/text/AlphabeticIndex;->buildImmutableIndex()Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    move-result-object v1

    iget-object v2, p0, Landroidx/apppickerview/widget/ListAdapter;->mDataSetFiltered:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/apppickerview/widget/ListAdapter;->mPositionToSectionIndex:[I

    :goto_1
    iget-object v2, p0, Landroidx/apppickerview/widget/ListAdapter;->mDataSetFiltered:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Landroidx/apppickerview/widget/ListAdapter;->mDataSetFiltered:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;

    iget-object v2, v2, Landroidx/apppickerview/widget/AppPickerView$AppLabelInfo;->mLabel:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v1, v2}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketIndex(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucket(I)Landroid/icu/text/AlphabeticIndex$Bucket;

    move-result-object v2

    invoke-virtual {v2}, Landroid/icu/text/AlphabeticIndex$Bucket;->getLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Landroidx/apppickerview/widget/ListAdapter;->mSectionMap:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Landroidx/apppickerview/widget/ListAdapter;->mSectionMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Landroidx/apppickerview/widget/ListAdapter;->mPositionToSectionIndex:[I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/apppickerview/widget/ListAdapter;->mSections:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method
