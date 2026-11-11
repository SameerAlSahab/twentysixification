.class public final Lcom/samsung/android/settings/display/SecDreamSettings$NoneDreamInfoPreference;
.super Landroidx/preference/SecPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mRadioButton:Landroid/widget/RadioButton;

.field public final synthetic this$0:Lcom/samsung/android/settings/display/SecDreamSettings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/display/SecDreamSettings;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/settings/display/SecDreamSettings$NoneDreamInfoPreference;->this$0:Lcom/samsung/android/settings/display/SecDreamSettings;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/preference/SecPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0e0883

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f152ec9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    const p1, 0x7f080ce8

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(I)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecDreamSettings$NoneDreamInfoPreference;->mRadioButton:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecDreamSettings$NoneDreamInfoPreference;->this$0:Lcom/samsung/android/settings/display/SecDreamSettings;

    iget-object v1, v1, Lcom/samsung/android/settings/display/SecDreamSettings;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/display/SecDreamSettings;->isDreamEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecDreamSettings$NoneDreamInfoPreference;->mRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/samsung/android/settings/display/SecDreamSettings$DreamInfoPreference$1;

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/display/SecDreamSettings$DreamInfoPreference$1;-><init>(I)V

    iput-object p1, v1, Lcom/samsung/android/settings/display/SecDreamSettings$DreamInfoPreference$1;->val$holder:Landroidx/preference/PreferenceViewHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/settings/display/SecDreamSettings$5;

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/display/SecDreamSettings$5;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/display/SecDreamSettings$5;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x102001a

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p0, 0x7f0b044f

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final performClick()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecDreamSettings$NoneDreamInfoPreference;->this$0:Lcom/samsung/android/settings/display/SecDreamSettings;

    iget-boolean v0, v0, Lcom/samsung/android/settings/display/SecDreamSettings;->mBlockListClickEvent:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-super {p0}, Landroidx/preference/Preference;->performClick()V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecDreamSettings$NoneDreamInfoPreference;->this$0:Lcom/samsung/android/settings/display/SecDreamSettings;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/settings/display/SecDreamSettings;->mSkipRemoveAddPreferenceUpdateFromTouch:Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/settings/display/SecDreamSettings$NoneDreamInfoPreference;->this$0:Lcom/samsung/android/settings/display/SecDreamSettings;

    invoke-virtual {v2}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/settings/display/SecDreamSettings$NoneDreamInfoPreference;->this$0:Lcom/samsung/android/settings/display/SecDreamSettings;

    if-ge v1, v2, :cond_3

    invoke-virtual {v3}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v3, v2, Lcom/samsung/android/settings/display/SecDreamSettings$DreamInfoPreference;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/samsung/android/settings/display/SecDreamSettings$DreamInfoPreference;

    iget-object v3, v2, Lcom/samsung/android/settings/display/SecDreamSettings$DreamInfoPreference;->mInfo:Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    iput-boolean v0, v3, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->isActive:Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->notifyChanged$1()V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/samsung/android/settings/display/SecDreamSettings$NoneDreamInfoPreference;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/samsung/android/settings/display/SecDreamSettings$NoneDreamInfoPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v3, Lcom/samsung/android/settings/display/SecDreamSettings;->mBackend:Lcom/android/settingslib/dream/DreamBackend;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/settingslib/dream/DreamBackend;->setActiveDream(Landroid/content/ComponentName;)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecDreamSettings$NoneDreamInfoPreference;->this$0:Lcom/samsung/android/settings/display/SecDreamSettings;

    iget-object v1, v1, Lcom/samsung/android/settings/display/SecDreamSettings;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/display/SecDreamSettings;->isDreamEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecDreamSettings$NoneDreamInfoPreference;->this$0:Lcom/samsung/android/settings/display/SecDreamSettings;

    iget-object v1, v1, Lcom/samsung/android/settings/display/SecDreamSettings;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settingslib/dream/DreamBackend;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/dream/DreamBackend;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/settingslib/dream/DreamBackend;->setEnabled(Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecDreamSettings$NoneDreamInfoPreference;->this$0:Lcom/samsung/android/settings/display/SecDreamSettings;

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecDreamSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/display/SecDreamSettings;->isDreamEnabled(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/settings/display/SecDreamSettings;->mOldDreamEnabled:Z

    if-eq v1, v0, :cond_6

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    :goto_2
    const/16 v3, 0x2f

    const/16 v4, 0x10cc

    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    iput-boolean v0, p0, Lcom/samsung/android/settings/display/SecDreamSettings;->mOldDreamEnabled:Z

    :cond_6
    :goto_3
    return-void
.end method
