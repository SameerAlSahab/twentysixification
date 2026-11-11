.class public Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mBodyText:Ljava/lang/CharSequence;

.field public mIntroText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 22
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;->mIntroText:Ljava/lang/CharSequence;

    .line 23
    iput-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;->mBodyText:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;->init$35()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;->mIntroText:Ljava/lang/CharSequence;

    .line 19
    iput-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;->mBodyText:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;->init$35()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;->mIntroText:Ljava/lang/CharSequence;

    .line 15
    iput-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;->mBodyText:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;->init$35()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;->mIntroText:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;->mBodyText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;->init$35()V

    return-void
.end method


# virtual methods
.method public final init$35()V
    .locals 1

    const v0, 0x7f0e0995

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->seslSetSubheaderRoundedBackground(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b10ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b10ac

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;->mIntroText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;->mBodyText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/settings/applications/appinfo/ScreenPermissionFooterPreference;->mBodyText:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2

    :cond_3
    const-string p0, ""

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    :goto_2
    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    iput-boolean v0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    return-void
.end method
