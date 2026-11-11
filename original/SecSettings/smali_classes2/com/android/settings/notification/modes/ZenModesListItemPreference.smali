.class public Lcom/android/settings/notification/modes/ZenModesListItemPreference;
.super Lcom/android/settingslib/RestrictedPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDescriptions:Lcom/android/settingslib/notification/modes/ZenModeDescriptions;

.field public final mIconLoader:Lcom/android/settingslib/notification/modes/ZenIconLoader;

.field public mSummaryView:Landroid/widget/TextView;

.field public mTitleView:Landroid/widget/TextView;

.field public final mUiExecutor:Ljava/util/concurrent/Executor;

.field public mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenIconLoader;Ljava/util/concurrent/Executor;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mIconLoader:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    iput-object p3, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mUiExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mDescriptions:Lcom/android/settingslib/notification/modes/ZenModeDescriptions;

    invoke-virtual {p0, p4}, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->setZenMode(Lcom/android/settingslib/notification/modes/ZenMode;)V

    iget-object p1, p4, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getStatusText(Lcom/android/settingslib/notification/modes/ZenMode$Status;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mContext:Landroid/content/Context;

    const p1, 0x7f1543b7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mContext:Landroid/content/Context;

    const p1, 0x7f1543b6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mContext:Landroid/content/Context;

    const v0, 0x7f154356

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1543d0

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p2, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    return-object p2
.end method

.method public getZenMode()Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    return-object p0
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mTitleView:Landroid/widget/TextView;

    :cond_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mSummaryView:Landroid/widget/TextView;

    :cond_1
    iget-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->updateTextColor(Lcom/android/settingslib/notification/modes/ZenMode;)V

    return-void
.end method

.method public final onClick()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mContext:Landroid/content/Context;

    const-class v1, Lcom/android/settings/notification/modes/ZenModeFragment;

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    const/16 v2, 0x834

    invoke-static {v0, v1, p0, v2}, Lcom/android/settings/notification/modes/ZenSubSettingLauncher;->forModeFragment(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method public final setZenMode(Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 8

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/notification/modes/ZenMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {v0}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mDescriptions:Lcom/android/settingslib/notification/modes/ZenModeDescriptions;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v2}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    iget-object v2, v1, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, Landroid/service/notification/ZenModeConfig;->isToday(J)Z

    move-result v6

    iget-object v7, v1, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getUserId()I

    move-result v7

    invoke-static {v2, v4, v5, v6, v7}, Landroid/service/notification/ZenModeConfig;->getFormattedTime(Landroid/content/Context;JZI)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;->mContext:Landroid/content/Context;

    const v4, 0x1041291

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v1}, Landroid/app/AutomaticZenRule;->getTriggerDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->getStatusText(Lcom/android/settingslib/notification/modes/ZenMode$Status;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mDescriptions:Lcom/android/settingslib/notification/modes/ZenModeDescriptions;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isSystemOwned()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v4}, Landroid/app/AutomaticZenRule;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    iget-object v4, p1, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    invoke-virtual {v4}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Landroid/service/notification/ZenModeConfig;->tryParseScheduleConditionId(Landroid/net/Uri;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v2, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Landroid/service/notification/SystemZenRules;->getDaysOfWeekFull(Landroid/content/Context;Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v3, ", "

    invoke-static {v5, v3}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/android/settingslib/notification/modes/ZenModeDescriptions;->mContext:Landroid/content/Context;

    invoke-static {v2, v4}, Landroid/service/notification/SystemZenRules;->getTimeSummary(Landroid/content/Context;Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p0, v0, v3}, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->getStatusText(Lcom/android/settingslib/notification/modes/ZenMode$Status;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/settings/Utils;->createAccessibleSequence(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/settingslib/widget/TwoTargetPreference;->mIconSize:I

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mIconLoader:Lcom/android/settingslib/notification/modes/ZenIconLoader;

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/notification/modes/ZenIconLoader;->getIcon(Landroid/content/Context;Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;

    move-result-object v0

    new-instance v1, Lcom/android/settings/notification/modes/ZenModesListItemPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/notification/modes/ZenModesListItemPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModesListItemPreference;

    iput-object p1, v1, Lcom/android/settings/notification/modes/ZenModesListItemPreference$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/android/settings/notification/FutureUtil;->whenDone(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->updateTextColor(Lcom/android/settingslib/notification/modes/ZenMode;)V

    return-void
.end method

.method public final updateTextColor(Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mTitleView:Landroid/widget/TextView;

    const v1, 0x1010435

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    const v3, 0x1010036

    :goto_1
    invoke-static {v2, v3}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mSummaryView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModesListItemPreference;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0x1010038

    :goto_2
    invoke-static {p0, v1}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method
