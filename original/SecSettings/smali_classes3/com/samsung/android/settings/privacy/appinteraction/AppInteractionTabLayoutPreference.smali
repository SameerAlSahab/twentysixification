.class public Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mSelectedPosition:I

.field public mTabSelectedListener:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$1;

.field public mTabTitles:[Ljava/lang/CharSequence;

.field public mViewHolder:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$TabLayoutViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0e07ca

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0e07ca

    .line 15
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0e07ca

    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0e07ca

    .line 21
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    :try_start_0
    new-instance v0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$TabLayoutViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0b014a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, v0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$TabLayoutViewHolder;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference;->mViewHolder:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$TabLayoutViewHolder;

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference;->mTabTitles:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference;->mSelectedPosition:I

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$TabLayoutViewHolder;->bind(I[Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference;->mViewHolder:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$TabLayoutViewHolder;

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference;->mTabSelectedListener:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionAgentUsageDetailFragment$1;

    new-instance v1, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$1;->this$0:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference;

    iput-object v0, v1, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$1;->val$inner:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$TabLayoutViewHolder;->setOnTabSelectedListener(Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AppInteractionTabPref"

    const-string v0, "Error binding tab preference"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
