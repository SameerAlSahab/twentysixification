.class public Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;
.super Landroidx/preference/SecPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mCancelButton:Landroid/widget/ImageButton;

.field public mChecked:Z

.field public final mContext:Landroid/content/Context;

.field public mDownloadButton:Landroid/widget/ImageButton;

.field public mDownloadProgressBar:Landroidx/appcompat/widget/SeslProgressBar;

.field public mInstallProgressBar:Landroid/widget/ProgressBar;

.field public mIsInstall:Z

.field public mIsSelectMode:Z

.field public mLanguageInfo:Lcom/samsung/android/settings/languagepack/data/LanguageInfo;

.field public mListener:Lcom/samsung/android/settings/languagepack/LanguagePackSettingsFragment;

.field public mPauseButton:Landroid/widget/ImageButton;

.field public mRadioButton:Landroid/widget/RadioButton;

.field public mResumeButton:Landroid/widget/ImageButton;

.field public mSummaryContainer:Landroid/widget/LinearLayout;

.field public mSummaryTextView:Landroid/widget/TextView;

.field public mWaitProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/SecPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mListener:Lcom/samsung/android/settings/languagepack/LanguagePackSettingsFragment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mIsSelectMode:Z

    iput-object p1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mContext:Landroid/content/Context;

    const p1, 0x7f0e03dc

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static formatSize(J)Ljava/lang/String;
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b14a1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b05f2

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mDownloadButton:Landroid/widget/ImageButton;

    const v1, 0x7f0b0e78

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mPauseButton:Landroid/widget/ImageButton;

    const v1, 0x7f0b0338

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mCancelButton:Landroid/widget/ImageButton;

    const v1, 0x7f0b103c

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mResumeButton:Landroid/widget/ImageButton;

    const v1, 0x7f0b1394

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mSummaryContainer:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1599

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mWaitProgressBar:Landroid/widget/ProgressBar;

    const v1, 0x7f0b0ad4

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mInstallProgressBar:Landroid/widget/ProgressBar;

    const v1, 0x7f0b0fa5

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mRadioButton:Landroid/widget/RadioButton;

    const v1, 0x7f0b1399

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mSummaryTextView:Landroid/widget/TextView;

    const v1, 0x7f0b0b5a

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object v1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mDownloadProgressBar:Landroidx/appcompat/widget/SeslProgressBar;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SeslProgressBar;->setMode(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mDownloadProgressBar:Landroidx/appcompat/widget/SeslProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mRadioButton:Landroid/widget/RadioButton;

    iget-boolean v2, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mChecked:Z

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mRadioButton:Landroid/widget/RadioButton;

    new-instance v2, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mIsInstall:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mLanguageInfo:Lcom/samsung/android/settings/languagepack/data/LanguageInfo;

    iget-object v2, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/samsung/android/settings/languagepack/data/LanguageInfo;->isAllPackageInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mLanguageInfo:Lcom/samsung/android/settings/languagepack/data/LanguageInfo;

    iget-object v2, v2, Lcom/samsung/android/settings/languagepack/data/LanguageInfo;->mStatus:Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService$Status;

    sget-object v4, Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService$Status;->STATUS_PAUSE:Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService$Status;

    sget-object v5, Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService$Status;->STATUS_WAITING:Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService$Status;

    sget-object v6, Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService$Status;->STATUS_INSTALLING:Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService$Status;

    sget-object v7, Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService$Status;->STATUS_DOWNLOADING:Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService$Status;

    if-ne v7, v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->updateProgress$4()V

    goto :goto_2

    :cond_1
    if-ne v6, v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mContext:Landroid/content/Context;

    const v8, 0x7f152de2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    if-ne v5, v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mContext:Landroid/content/Context;

    const v8, 0x7f152df5

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    if-ne v4, v2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mContext:Landroid/content/Context;

    const v8, 0x7f152de7

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mContext:Landroid/content/Context;

    const v8, 0x7f152dd0

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v2, ""

    :goto_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mLanguageInfo:Lcom/samsung/android/settings/languagepack/data/LanguageInfo;

    iget-object v8, v2, Lcom/samsung/android/settings/languagepack/data/LanguageInfo;->mStatus:Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService$Status;

    const/16 v9, 0x8

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v9

    :goto_3
    if-ne v7, v8, :cond_7

    move v0, v3

    move v2, v0

    move v6, v2

    move v7, v6

    move v4, v9

    move v5, v4

    move v8, v5

    :goto_4
    move v10, v8

    goto/16 :goto_7

    :cond_7
    if-ne v6, v8, :cond_8

    move v0, v3

    move v10, v0

    move v2, v9

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    goto :goto_7

    :cond_8
    if-ne v5, v8, :cond_9

    move v0, v3

    move v8, v0

    move v2, v9

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v10, v7

    goto :goto_7

    :cond_9
    if-eq v4, v8, :cond_c

    iget-object v4, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mContext:Landroid/content/Context;

    iget-object v2, v2, Lcom/samsung/android/settings/languagepack/data/LanguageInfo;->mLanguageCode:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/samsung/android/settings/languagepack/utils/LanguagePackUtils;->isDirectoryExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    iget-object v2, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mLanguageInfo:Lcom/samsung/android/settings/languagepack/data/LanguageInfo;

    iget-object v4, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/samsung/android/settings/languagepack/data/LanguageInfo;->isAllPackageInstalled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_b

    move v4, v3

    move v2, v9

    move v5, v2

    :goto_5
    move v6, v5

    move v7, v6

    move v8, v7

    goto :goto_4

    :cond_b
    move v2, v9

    move v4, v2

    move v5, v4

    goto :goto_5

    :cond_c
    :goto_6
    move v0, v3

    move v5, v0

    move v7, v5

    move v2, v9

    move v4, v2

    move v6, v4

    move v8, v6

    goto :goto_4

    :goto_7
    iget-boolean v11, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mIsInstall:Z

    if-eqz v11, :cond_e

    iget-boolean v11, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mIsSelectMode:Z

    if-eqz v11, :cond_d

    goto :goto_8

    :cond_d
    move v3, v9

    :goto_8
    move v9, v3

    :cond_e
    iget-object v3, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mDownloadProgressBar:Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v2, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mDownloadButton:Landroid/widget/ImageButton;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_10
    iget-object v2, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mResumeButton:Landroid/widget/ImageButton;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_11
    iget-object v2, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_12
    iget-object v2, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mCancelButton:Landroid/widget/ImageButton;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_13
    iget-object v2, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mSummaryContainer:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_14
    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mWaitProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_15
    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mInstallProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_16
    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mRadioButton:Landroid/widget/RadioButton;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v9}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_17
    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mDownloadButton:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mIsInstall:Z

    if-eqz v2, :cond_18

    const v2, 0x7f080860

    goto :goto_9

    :cond_18
    const v2, 0x7f08085d

    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mDownloadButton:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mIsInstall:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_19

    const v2, 0x7f153a8d

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_19
    const v2, 0x7f151d8c

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mContext:Landroid/content/Context;

    const v5, 0x7f150bca

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mDownloadButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mCancelButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mPauseButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mResumeButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean p0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mIsInstall:Z

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final onClick()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mListener:Lcom/samsung/android/settings/languagepack/LanguagePackSettingsFragment;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/samsung/android/settings/languagepack/LanguagePackSettingsFragment;->mSelectMode:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/samsung/android/settings/languagepack/LanguagePackSettingsFragment;->mCurrentLangCode:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p0, v0, Lcom/samsung/android/settings/languagepack/LanguagePackSettingsFragment;->mCurrentLangCode:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/settings/languagepack/LanguagePackSettingsFragment;->updateRadioButtons()V

    iget-object p0, v0, Lcom/samsung/android/settings/languagepack/LanguagePackSettingsFragment;->mCallingPackage:Ljava/lang/String;

    const-string v1, "LanguagePackSettingsFragment"

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.settings.action.LANGUAGE_PACK_SELECTED"

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "locale"

    iget-object v3, v0, Lcom/samsung/android/settings/languagepack/LanguagePackSettingsFragment;->mCurrentLangCode:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/samsung/android/settings/languagepack/LanguagePackSettingsFragment;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_LANG_PACK_SELECTED : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/settings/languagepack/LanguagePackSettingsFragment;->mCurrentLangCode:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/settings/languagepack/LanguagePackSettingsFragment;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/settings/languagepack/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Calling package is null, skip the intent  : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/settings/languagepack/LanguagePackSettingsFragment;->mCurrentLangCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/settings/languagepack/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mRadioButton:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final performClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->performClick()V

    iget-boolean p1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mIsInstall:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mIsSelectMode:Z

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mLanguageInfo:Lcom/samsung/android/settings/languagepack/data/LanguageInfo;

    iget-object v0, v0, Lcom/samsung/android/settings/languagepack/data/LanguageInfo;->mLanguageCode:Ljava/lang/String;

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/samsung/android/settings/languagepack/LanguagePackDetailsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object v1, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    iput-object p1, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mTitle:Ljava/lang/CharSequence;

    const/4 p0, 0x0

    iput p0, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    :cond_0
    return-void
.end method

.method public final performDownloadButton()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mLanguageInfo:Lcom/samsung/android/settings/languagepack/data/LanguageInfo;

    sget-object v1, Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService$Status;->STATUS_WAITING:Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService$Status;

    iput-object v1, v0, Lcom/samsung/android/settings/languagepack/data/LanguageInfo;->mStatus:Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService$Status;

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mResumeButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mCancelButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mDownloadButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mWaitProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mContext:Landroid/content/Context;

    const v1, 0x7f152df5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mListener:Lcom/samsung/android/settings/languagepack/LanguagePackSettingsFragment;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mLanguageInfo:Lcom/samsung/android/settings/languagepack/data/LanguageInfo;

    sget-object v1, Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService;->mLanguagePackService:Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService$LanguagePackServiceBinder;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/samsung/android/settings/languagepack/LanguagePackSettingsFragment;->mCallingPackage:Ljava/lang/String;

    iget-object v2, v1, Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService$LanguagePackServiceBinder;->this$0:Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService;

    invoke-virtual {v2, p0}, Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService;->enqueueDownloadTask(Lcom/samsung/android/settings/languagepack/data/LanguageInfo;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v1, Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService$LanguagePackServiceBinder;->this$0:Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService;

    iput-object v0, p0, Lcom/samsung/android/settings/languagepack/service/LanguagePackDownloadService;->mResultBroadcastPackage:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setSummary(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mSummaryTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mSummaryTextView:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mSummaryContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mSummaryTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mSummaryTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showMobileNetworkWarningPopup()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mIsInstall:Z

    if-eqz v1, :cond_0

    const v1, 0x7f152df3

    goto :goto_0

    :cond_0
    const v1, 0x7f152dde

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    new-instance v1, Lcom/android/settings/accessibility/AccessibilityDialogUtils$$ExternalSyntheticLambda4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settings/accessibility/AccessibilityDialogUtils$$ExternalSyntheticLambda4;-><init>(I)V

    const v2, 0x7f150aa8

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-boolean v1, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mIsInstall:Z

    if-eqz v1, :cond_1

    const v1, 0x7f153a8d

    goto :goto_1

    :cond_1
    const v1, 0x7f152ddb

    :goto_1
    new-instance v2, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference$$ExternalSyntheticLambda5;->f$0:Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final updateProgress$4()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mLanguageInfo:Lcom/samsung/android/settings/languagepack/data/LanguageInfo;

    iget-wide v1, v0, Lcom/samsung/android/settings/languagepack/data/LanguageInfo;->mCurrentDownloadedSize:J

    iget-wide v3, v0, Lcom/samsung/android/settings/languagepack/data/LanguageInfo;->mTotalLanguagePackSize:J

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mDownloadProgressBar:Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz v0, :cond_0

    long-to-double v5, v1

    long-to-double v7, v3

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v0, v5

    iget-object v5, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mDownloadProgressBar:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mDownloadProgressBar:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    iget-object v5, p0, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->mContext:Landroid/content/Context;

    const v6, 0x7f152de8

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    invoke-static {v3, v4}, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->formatSize(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->formatSize(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->formatSize(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->formatSize(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/languagepack/widget/LanguagePackPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
