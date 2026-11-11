.class public final Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field protected static final COUNTDOWN_ALARM_CONDITION_INDEX:I = 0x2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field protected static final COUNTDOWN_CONDITION_INDEX:I = 0x1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final DEBUG:Z

.field public static final DEFAULT_BUCKET_INDEX:I

.field protected static final FOREVER_CONDITION_INDEX:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final MAX_BUCKET_MINUTES:I

.field public static final MINUTE_BUCKETS:[I

.field public static final MIN_BUCKET_MINUTES:I


# instance fields
.field public mAlarmManager:Landroid/app/AlarmManager;

.field public mBucketIndex:I

.field protected mContext:Landroid/content/Context;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field protected mForeverId:Landroid/net/Uri;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field protected mLayoutInflater:Landroid/view/LayoutInflater;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mMetricsLogger:Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;

.field protected mNotificationManager:Landroid/app/NotificationManager;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mUserId:I

.field protected mZenAlarmWarning:Landroid/widget/TextView;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mZenDialogHeaderText:Landroid/widget/TextView;

.field public mZenRadioGroup:Landroid/widget/RadioGroup;

.field protected mZenRadioGroupContent:Landroid/widget/LinearLayout;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static -$$Nest$monClickTimeButton(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;Landroid/view/View;Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;ZI)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mMetricsLogger:Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;

    iget-object v3, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;->mContext:Landroid/content/Context;

    const/16 v4, 0xa3

    invoke-static {v3, v4, v2}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;IZ)V

    sget-object v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MINUTE_BUCKETS:[I

    array-length v4, v3

    iget v5, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-ne v5, v8, :cond_7

    iget-object v5, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    if-eqz v5, :cond_0

    iget-object v5, v5, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move v5, v6

    :goto_1
    if-ge v5, v4, :cond_5

    if-eqz v2, :cond_1

    move v13, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v4, -0x1

    sub-int/2addr v13, v5

    :goto_2
    aget v14, v3, v13

    move-wide/from16 v16, v9

    int-to-long v8, v14

    const-wide/32 v18, 0xea60

    mul-long v8, v8, v18

    add-long/2addr v8, v11

    if-eqz v2, :cond_2

    cmp-long v10, v8, v16

    if-gtz v10, :cond_3

    :cond_2
    if-nez v2, :cond_4

    cmp-long v10, v8, v16

    if-gez v10, :cond_4

    :cond_3
    iput v13, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    move/from16 v17, v14

    iget-object v14, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v18

    const/16 v19, 0x0

    move-wide v15, v8

    invoke-static/range {v14 .. v19}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;JIIZ)Landroid/service/notification/Condition;

    move-result-object v8

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v9, v16

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_6

    sget v2, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->DEFAULT_BUCKET_INDEX:I

    iput v2, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    iget-object v4, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    aget v2, v3, v2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-static {v4, v2, v3}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    move-result-object v8

    :cond_6
    :goto_4
    move-object/from16 v2, p1

    move/from16 v3, p4

    goto :goto_5

    :cond_7
    sub-int/2addr v4, v7

    if-eqz v2, :cond_8

    move v8, v7

    :cond_8
    add-int/2addr v5, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    iget-object v4, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    aget v2, v3, v2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-static {v4, v2, v3}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    move-result-object v8

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v8, v2, v3}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    iget-object v2, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    invoke-virtual {v0, v2}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->computeAlarmWarningText(Landroid/service/notification/Condition;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenAlarmWarning:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenAlarmWarning:Landroid/widget/TextView;

    if-nez v2, :cond_9

    const/16 v6, 0x8

    :cond_9
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "EnableDndDialogFactory"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->DEBUG:Z

    sget-object v0, Landroid/service/notification/ZenModeConfig;->MINUTE_BUCKETS:[I

    sput-object v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MINUTE_BUCKETS:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    sput v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MIN_BUCKET_MINUTES:I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    sput v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MAX_BUCKET_MINUTES:I

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    sput v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->DEFAULT_BUCKET_INDEX:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    iput-object p1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mMetricsLogger:Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;

    return-void
.end method


# virtual methods
.method public bind(Landroid/service/notification/Condition;Landroid/view/View;I)V
    .locals 12
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_14

    iget v0, p1, Landroid/service/notification/Condition;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    invoke-direct {v3}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;-><init>()V

    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    if-nez v4, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v4, p3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    :cond_3
    iput-object p1, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    iget-object v4, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    sget-boolean v6, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->DEBUG:Z

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bind i="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v7, p2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " first="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " condition="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "EnableDndDialogFactory"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v5, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object v5, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    new-instance v6, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    iput-object v3, v6, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;->val$tag:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    iput-object v4, v6, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;->val$conditionId:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v5, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->lines:Landroid/view/View;

    if-nez v5, :cond_5

    const v5, 0x1020002

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->lines:Landroid/view/View;

    :cond_5
    iget-object v5, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->line1:Landroid/widget/TextView;

    if-nez v5, :cond_6

    const v5, 0x1020014

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->line1:Landroid/widget/TextView;

    :cond_6
    iget-object v5, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->line2:Landroid/widget/TextView;

    if-nez v5, :cond_7

    const v5, 0x1020015

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->line2:Landroid/widget/TextView;

    :cond_7
    iget-object v5, p1, Landroid/service/notification/Condition;->line1:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p1, Landroid/service/notification/Condition;->line1:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v5, p1, Landroid/service/notification/Condition;->summary:Ljava/lang/String;

    :goto_3
    iget-object v6, p1, Landroid/service/notification/Condition;->line2:Ljava/lang/String;

    iget-object v7, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->line1:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v7, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->line2:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->line2:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v5, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->lines:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->lines:Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    move v0, v6

    goto :goto_5

    :cond_a
    const v0, 0x3ecccccd    # 0.4f

    :goto_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->lines:Landroid/view/View;

    new-instance v5, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;->val$tag:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    move-result-wide v4

    const v0, 0x1020019

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v7, 0x102001a

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0b05da

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-ne p3, v2, :cond_11

    const-wide/16 v9, 0x0

    cmp-long v9, v4, v9

    if-lez v9, :cond_11

    new-instance v9, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$4;

    invoke-direct {v9, v1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$4;-><init>(I)V

    iput-object p0, v9, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$4;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    iput-object p2, v9, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$4;->val$row:Landroid/view/View;

    iput-object v3, v9, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$4;->val$tag:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    iput p3, v9, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$4;->val$rowId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$4;

    invoke-direct {v9, v2}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$4;-><init>(I)V

    iput-object p0, v9, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$4;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    iput-object p2, v9, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$4;->val$row:Landroid/view/View;

    iput-object v3, v9, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$4;->val$tag:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    iput p3, v9, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$4;->val$rowId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget p3, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    const/4 v3, -0x1

    if-le p3, v3, :cond_d

    if-lez p3, :cond_b

    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    sget-object p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MINUTE_BUCKETS:[I

    array-length p1, p1

    sub-int/2addr p1, v2

    if-ge p0, p1, :cond_c

    goto :goto_7

    :cond_c
    move v2, v1

    :goto_7
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_9

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v4, v8

    sget p3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MIN_BUCKET_MINUTES:I

    int-to-long v8, p3

    const-wide/32 v10, 0xea60

    mul-long/2addr v8, v10

    cmp-long p3, v4, v8

    if-lez p3, :cond_e

    move p3, v2

    goto :goto_8

    :cond_e
    move p3, v1

    :goto_8
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    sget p3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MAX_BUCKET_MINUTES:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-static {p0, p3, v3}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    move-result-object p0

    iget-object p1, p1, Landroid/service/notification/Condition;->summary:Ljava/lang/String;

    iget-object p0, p0, Landroid/service/notification/Condition;->summary:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {v7, p0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_9
    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    if-eqz p0, :cond_f

    move p0, v6

    goto :goto_a

    :cond_f
    move p0, p1

    :goto_a
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_b

    :cond_10
    move v6, p1

    :goto_b
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_c

    :cond_11
    if-eqz v0, :cond_12

    move-object p0, p2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    if-eqz v7, :cond_13

    move-object p0, p2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    :goto_c
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_14
    const-string p0, "condition must not be null"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public bindConditions(Landroid/service/notification/Condition;)V
    .locals 6
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->forever()Landroid/service/notification/Condition;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bindGenericCountdown()V

    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getTimeUntilNextAlarmCondition()Landroid/service/notification/Condition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bindNextAlarm(Landroid/service/notification/Condition;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->isForever(Landroid/service/notification/Condition;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getConditionTagAt(I)Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    move-result-object p1

    iget-object p1, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bindGenericCountdown()V

    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getTimeUntilNextAlarmCondition()Landroid/service/notification/Condition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bindNextAlarm(Landroid/service/notification/Condition;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->isAlarm(Landroid/service/notification/Condition;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bindGenericCountdown()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bindNextAlarm(Landroid/service/notification/Condition;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getConditionTagAt(I)Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    move-result-object p1

    iget-object p1, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->isCountdown(Landroid/service/notification/Condition;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getTimeUntilNextAlarmCondition()Landroid/service/notification/Condition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bindNextAlarm(Landroid/service/notification/Condition;)V

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getConditionTagAt(I)Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    move-result-object p1

    iget-object p1, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid manual condition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EnableDndDialogFactory"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071774

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071775

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_1
    const/4 v1, 0x3

    if-ge v2, v1, :cond_5

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v2, :cond_4

    move v4, p1

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public bindGenericCountdown()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    sget v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->DEFAULT_BUCKET_INDEX:I

    iput v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MINUTE_BUCKETS:[I

    aget v0, v2, v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-static {v1, v0, v2}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    return-void
.end method

.method public bindNextAlarm(Landroid/service/notification/Condition;)V
    .locals 11
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mAlarmManager:Landroid/app/AlarmManager;

    iget v3, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mUserId:I

    invoke-virtual {v2, v3}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v2, v5, v3

    if-gtz v2, :cond_1

    const-string v2, ""

    :goto_1
    move-object v7, v2

    goto :goto_3

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v3, "EEE"

    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "H:mm"

    goto :goto_2

    :cond_2
    const-string v4, "h:mm a"

    :goto_2
    invoke-static {v4, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    invoke-static {v3, v4, v2}, Landroidx/apppickerview/features/applabel/AppLabelMapBixbyFactory$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    const v4, 0x7f15435b

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_3
    new-instance v3, Landroid/service/notification/Condition;

    iget-object v4, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    const v5, 0x7f154464

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v8, p1, Landroid/service/notification/Condition;->icon:I

    iget v9, p1, Landroid/service/notification/Condition;->state:I

    iget v10, p1, Landroid/service/notification/Condition;->flags:I

    const-string v6, ""

    invoke-direct/range {v3 .. v10}, Landroid/service/notification/Condition;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    move p1, v2

    :goto_4
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/16 v1, 0x8

    if-eqz p1, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    move v3, v1

    :goto_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public computeAlarmWarningText(Landroid/service/notification/Condition;)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    iget v0, v0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mAlarmManager:Landroid/app/AlarmManager;

    iget v3, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mUserId:I

    invoke-virtual {v2, v3}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->isForever(Landroid/service/notification/Condition;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    const p1, 0x7f154342

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const p1, 0x7f154343

    :goto_2
    if-nez p1, :cond_6

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_6
    iget-object v4, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getTime(JJ)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final createDialog()Landroid/app/AlertDialog;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object v0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/service/notification/Condition;->newId(Landroid/content/Context;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "forever"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mForeverId:Landroid/net/Uri;

    iget-object v0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    iput v0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mUserId:I

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f154445

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, 0x7f1543c2

    invoke-virtual {v0, v5, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v0, 0x7f150aa8

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/internal/policy/PhoneWindow;

    iget-object v6, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v6}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v6, 0x7f0e0cf9

    invoke-virtual {v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b047e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const v7, 0x7f0b1645

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioGroup;

    iput-object v7, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    const v7, 0x7f0b1646

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    const v7, 0x7f0b162b

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenAlarmWarning:Landroid/widget/TextView;

    const v7, 0x7f0b0c58

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenDialogHeaderText:Landroid/widget/TextView;

    move v0, v4

    :goto_0
    const/4 v7, 0x3

    if-ge v0, v7, :cond_1

    iget-object v7, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v8, 0x7f0e0cf7

    iget-object v9, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v7, v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iget-object v8, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v8, v7}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    iget-object v7, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v8, 0x7f0e0cf5

    iget-object v9, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    add-int/lit8 v8, v0, 0x3

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    iget-object v8, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v7

    iget v0, v7, Landroid/app/NotificationManager$Policy;->exceptionContactsFlag:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v7, Landroid/app/NotificationManager$Policy;->appBypassDndFlag:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_9

    invoke-virtual {v7}, Landroid/app/NotificationManager$Policy;->getAppBypassDndList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroid/app/NotificationManager$Policy;->getAppBypassDndList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v11, ":"

    iget-object v0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    iget-object v0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    const-class v13, Landroid/os/UserManager;

    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v2

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    move v14, v4

    goto/16 :goto_8

    :cond_3
    new-instance v5, Landroid/content/Intent;

    const-string v13, "android.intent.action.MAIN"

    invoke-direct {v5, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v13, "android.intent.category.LAUNCHER"

    invoke-virtual {v5, v13}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "com.google.android.cellbroadcastreceiver:0"

    invoke-static {v13}, Landroidx/compose/ui/platform/AndroidUriHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/UserInfo;

    :try_start_0
    iget v15, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v12, v5, v4, v15}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v15

    iget v10, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v12, v4, v10}, Landroid/content/pm/PackageManager;->getInstalledApplicationsAsUser(II)Ljava/util/List;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v17, v5

    :try_start_2
    move-object/from16 v5, v16

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    move-object/from16 v16, v10

    iget-object v10, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v18, v12

    :try_start_3
    iget v12, v5, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v19, v14

    const/4 v14, 0x0

    :try_start_4
    invoke-interface {v2, v10, v12, v14}, Landroid/app/INotificationManager;->getNumNotificationChannelsForPackage(Ljava/lang/String;IZ)I

    move-result v10

    if-lez v10, :cond_4

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    :goto_3
    move-object/from16 v10, v16

    move-object/from16 v5, v17

    move-object/from16 v12, v18

    move-object/from16 v14, v19

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_4
    move-object/from16 v19, v14

    const/4 v14, 0x0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    :goto_5
    move-object/from16 v18, v12

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_5

    :cond_5
    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    const/4 v14, 0x0

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    iget-object v12, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move v14, v4

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    move v4, v14

    move-object/from16 v5, v17

    move-object/from16 v12, v18

    move-object/from16 v14, v19

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_8
    move v14, v4

    move-object v5, v13

    goto :goto_9

    :goto_8
    const-string v0, "EnableDndDialogFactory"

    const-string v2, "UserManager or INotificationManager is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7}, Landroid/app/NotificationManager$Policy;->getAppBypassDndList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_a

    if-ne v2, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move v14, v4

    :cond_a
    move v0, v14

    :goto_a
    iget v2, v7, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_b

    goto :goto_b

    :cond_b
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v7}, Landroid/app/NotificationManager$Policy;->getExceptionContacts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v7}, Landroid/app/NotificationManager$Policy;->getExceptionContacts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v8, :cond_e

    :cond_d
    const/4 v2, 0x1

    if-ne v8, v2, :cond_f

    :cond_e
    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_f
    move v2, v14

    :goto_c
    iget v4, v7, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v7}, Landroid/app/NotificationManager$Policy;->getAppBypassDndList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v7}, Landroid/app/NotificationManager$Policy;->getAppBypassDndList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    if-eqz v9, :cond_12

    :cond_11
    const/4 v4, 0x1

    if-ne v9, v4, :cond_13

    :cond_12
    :goto_d
    const/4 v4, 0x1

    goto :goto_e

    :cond_13
    move v4, v14

    :goto_e
    invoke-virtual {v7}, Landroid/app/NotificationManager$Policy;->getExceptionContacts()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v7}, Landroid/app/NotificationManager$Policy;->getExceptionContacts()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    if-eqz v8, :cond_16

    :cond_14
    const/4 v5, 0x1

    if-ne v8, v5, :cond_15

    goto :goto_f

    :cond_15
    if-eqz v2, :cond_17

    if-eqz v4, :cond_17

    :cond_16
    :goto_f
    iget-object v0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenDialogHeaderText:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f152da8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_17
    if-eqz v2, :cond_18

    iget-object v0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenDialogHeaderText:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f152da6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_18
    if-eqz v4, :cond_19

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenDialogHeaderText:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f152da7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_19
    iget-object v0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenDialogHeaderText:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f152da9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    iget-object v0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    move v4, v14

    :goto_11
    const/16 v2, 0x8

    if-ge v4, v0, :cond_1a

    iget-object v5, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1a
    iget-object v0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenAlarmWarning:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->forever()Landroid/service/notification/Condition;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bindConditions(Landroid/service/notification/Condition;)V

    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->semSetBackgroundBlurEnabled(Z)V

    return-object v0
.end method

.method public final forever()Landroid/service/notification/Condition;
    .locals 9

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/service/notification/Condition;->newId(Landroid/content/Context;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "forever"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/service/notification/Condition;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    const v0, 0x7f1543cf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/service/notification/Condition;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v1
.end method

.method public getConditionTagAt(I)Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    return-object p0
.end method

.method public getTime(JJ)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    sub-long p3, p1, p3

    const-wide/32 v0, 0x5265c00

    cmp-long p3, p3, v0

    if-gez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p4, v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    move-result p4

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    const-string p4, "Hm"

    goto :goto_1

    :cond_1
    const-string p4, "hma"

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    const-string p4, "EEEHm"

    goto :goto_1

    :cond_3
    const-string p4, "EEEhma"

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p3, :cond_4

    const p2, 0x7f1503d3

    goto :goto_2

    :cond_4
    const p2, 0x7f1503d4

    :goto_2
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTimeUntilNextAlarmCondition()Landroid/service/notification/Condition;
    .locals 11
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v6, 0x5

    const/4 v7, 0x6

    invoke-virtual {v0, v6, v7}, Ljava/util/GregorianCalendar;->add(II)V

    iget-object v6, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mAlarmManager:Landroid/app/AlarmManager;

    iget v7, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mUserId:I

    invoke-virtual {v6, v7}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    cmp-long v6, v9, v7

    if-lez v6, :cond_1

    new-instance v6, Ljava/util/GregorianCalendar;

    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v6, v9, v10}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    invoke-virtual {v6, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6, v4, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6, v5, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v6}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0, v9, v10, v0}, Landroid/service/notification/ZenModeConfig;->toNextAlarmCondition(Landroid/content/Context;JI)Landroid/service/notification/Condition;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public isAlarm(Landroid/service/notification/Condition;)Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->isValidCountdownToAlarmConditionId(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCountdown(Landroid/service/notification/Condition;)Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->isValidCountdownConditionId(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isForever(Landroid/service/notification/Condition;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mForeverId:Landroid/net/Uri;

    iget-object p1, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
