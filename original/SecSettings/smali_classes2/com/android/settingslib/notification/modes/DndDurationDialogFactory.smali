.class public final Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field protected static final ALWAYS_ASK_CONDITION_INDEX:I = 0x2

.field protected static final COUNTDOWN_CONDITION_INDEX:I = 0x1

.field public static final DEFAULT_BUCKET_INDEX:I

.field protected static final FOREVER_CONDITION_INDEX:I

.field protected static final MAX_BUCKET_MINUTES:I

.field public static final MINUTE_BUCKETS:[I

.field protected static final MIN_BUCKET_MINUTES:I


# instance fields
.field protected mBucketIndex:I

.field protected mContext:Landroid/content/Context;

.field protected mLayoutInflater:Landroid/view/LayoutInflater;

.field public mZenRadioGroup:Landroid/widget/RadioGroup;

.field protected mZenRadioGroupContent:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/service/notification/ZenModeConfig;->MINUTE_BUCKETS:[I

    sput-object v0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->MINUTE_BUCKETS:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    sput v1, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->MIN_BUCKET_MINUTES:I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    sput v1, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->MAX_BUCKET_MINUTES:I

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    sput v0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->DEFAULT_BUCKET_INDEX:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mBucketIndex:I

    iput-object p1, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bindTag(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;

    invoke-direct {v0}, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v1, p3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, v0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    :cond_1
    if-gtz p2, :cond_2

    sget-object p2, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->MINUTE_BUCKETS:[I

    sget v1, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->DEFAULT_BUCKET_INDEX:I

    aget p2, p2, v1

    iput p2, v0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->countdownZenDuration:I

    goto :goto_1

    :cond_2
    iput p2, v0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->countdownZenDuration:I

    :goto_1
    iget-object p2, v0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    new-instance v1, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$2;->val$tag:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, v0, p1, p3}, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->updateUi(Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;Landroid/view/View;I)V

    return-void
.end method

.method public final createDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->setupDialog(Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public getConditionTagAt(I)Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;

    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/internal/policy/PhoneWindow;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0cf6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b163e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const v2, 0x7f0b1645

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    const v2, 0x7f0b1646

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0e0cf7

    iget-object v5, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0e0cf5

    iget-object v5, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v4, v2, 0x3

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-object v4, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public onClickTimeButton(Landroid/view/View;Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;ZI)V
    .locals 11

    sget-object v0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->MINUTE_BUCKETS:[I

    array-length v1, v0

    iget v2, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mBucketIndex:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v2, v5, :cond_5

    iget v2, p2, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->countdownZenDuration:I

    int-to-long v6, v2

    :goto_0
    if-ge v3, v1, :cond_4

    if-eqz p3, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, -0x1

    sub-int/2addr v2, v3

    :goto_1
    aget v8, v0, v2

    if-eqz p3, :cond_1

    int-to-long v9, v8

    cmp-long v9, v9, v6

    if-gtz v9, :cond_2

    :cond_1
    if-nez p3, :cond_3

    int-to-long v9, v8

    cmp-long v9, v9, v6

    if-gez v9, :cond_3

    :cond_2
    iput v2, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mBucketIndex:I

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v8, v5

    :goto_2
    if-ne v8, v5, :cond_7

    sget p3, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->DEFAULT_BUCKET_INDEX:I

    iput p3, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mBucketIndex:I

    aget v8, v0, p3

    goto :goto_3

    :cond_5
    sub-int/2addr v1, v4

    if-eqz p3, :cond_6

    move v5, v4

    :cond_6
    add-int/2addr v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mBucketIndex:I

    aget v8, v0, p3

    :cond_7
    :goto_3
    iput v8, p2, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->countdownZenDuration:I

    invoke-virtual {p0, p1, v8, p4}, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->bindTag(Landroid/view/View;II)V

    iget-object p0, p2, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    invoke-virtual {p0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public final setupDialog(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "zen_duration"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const v1, 0x7f1543bc

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    const v1, 0x7f150aa8

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;

    iput v0, v1, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$1;->val$zenDuration:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x7f152144

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->setupRadioButtons(I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    return-void
.end method

.method public setupRadioButtons(I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, p1, v0}, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->bindTag(Landroid/view/View;II)V

    iget-object v4, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, p1, v1}, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->bindTag(Landroid/view/View;II)V

    iget-object v4, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, p1, v2}, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->bindTag(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f071774

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071775

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    :goto_1
    const/4 v4, 0x3

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v0, v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, p1

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->getConditionTagAt(I)Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;

    move-result-object p0

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public updateUi(Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;Landroid/view/View;I)V
    .locals 10

    iget-object v0, p1, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->lines:Landroid/view/View;

    const/16 v1, 0x8

    if-nez v0, :cond_3

    if-nez v0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->lines:Landroid/view/View;

    :cond_0
    iget-object v0, p1, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->line1:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->line1:Landroid/widget/TextView;

    :cond_1
    iget-object v0, p1, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->line2:Landroid/widget/TextView;

    const v2, 0x1020015

    if-nez v0, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->line2:Landroid/widget/TextView;

    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->lines:Landroid/view/View;

    new-instance v2, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$3;->val$tag:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x1020019

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x102001a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b05da

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v4, p1, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->countdownZenDuration:I

    int-to-long v4, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne p3, v6, :cond_8

    new-instance v8, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;

    invoke-direct {v8, v7}, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;-><init>(I)V

    iput-object p0, v8, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->this$0:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;

    iput-object p2, v8, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->val$row:Landroid/view/View;

    iput-object p1, v8, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->val$tag:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;

    iput p3, v8, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->val$rowIndex:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;

    invoke-direct {v8, v6}, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;-><init>(I)V

    iput-object p0, v8, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->this$0:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;

    iput-object p2, v8, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->val$row:Landroid/view/View;

    iput-object p1, v8, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->val$tag:Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;

    iput p3, v8, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$4;->val$rowIndex:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->MIN_BUCKET_MINUTES:I

    int-to-long v8, p2

    cmp-long p2, v4, v8

    if-lez p2, :cond_4

    move p2, v6

    goto :goto_0

    :cond_4
    move p2, v7

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget p2, p1, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->countdownZenDuration:I

    sget v3, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->MAX_BUCKET_MINUTES:I

    if-eq p2, v3, :cond_5

    move p2, v6

    goto :goto_1

    :cond_5
    move p2, v7

    :goto_1
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_6

    move p2, v4

    goto :goto_2

    :cond_6
    move p2, v3

    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    if-eqz v2, :cond_a

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    :goto_3
    if-eqz p3, :cond_e

    if-eq p3, v6, :cond_c

    const/4 p2, 0x2

    if-eq p3, p2, :cond_b

    const-string p0, ""

    goto :goto_5

    :cond_b
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mContext:Landroid/content/Context;

    const p2, 0x7f1543ba

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_c
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mContext:Landroid/content/Context;

    iget p2, p1, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->countdownZenDuration:I

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p3

    invoke-static {p0, p2, p3, v7}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;IIZ)Landroid/service/notification/Condition;

    move-result-object p0

    iget-object p2, p0, Landroid/service/notification/Condition;->line1:Ljava/lang/String;

    iget-object p3, p0, Landroid/service/notification/Condition;->line2:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    iget-object v0, p1, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->line2:Landroid/widget/TextView;

    if-eqz p3, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p1, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->line2:Landroid/widget/TextView;

    iget-object p0, p0, Landroid/service/notification/Condition;->line2:Ljava/lang/String;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    move-object p0, p2

    goto :goto_5

    :cond_e
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mContext:Landroid/content/Context;

    const p2, 0x7f1543cf

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_5
    iget-object p1, p1, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->line1:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateZenDuration(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "zen_duration"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mContext:Landroid/content/Context;

    const/16 v1, 0x540

    invoke-static {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->getConditionTagAt(I)Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;

    move-result-object v0

    iget v3, v0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory$ConditionTag;->countdownZenDuration:I

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mContext:Landroid/content/Context;

    const/16 v1, 0x53e

    invoke-static {v0, v1, v3}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mContext:Landroid/content/Context;

    const/16 v1, 0x53f

    invoke-static {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    const/4 v3, 0x0

    :goto_0
    if-eq p1, v3, :cond_3

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/DndDurationDialogFactory;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_3
    return-void
.end method
