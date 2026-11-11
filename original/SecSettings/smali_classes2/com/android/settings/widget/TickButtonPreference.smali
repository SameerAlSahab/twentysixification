.class public Lcom/android/settings/widget/TickButtonPreference;
.super Lcom/android/settingslib/widget/TwoTargetPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mCheckIcon:Landroid/widget/ImageView;

.field public mIsSelected:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/settings/widget/TickButtonPreference;->mIsSelected:Z

    return-void
.end method


# virtual methods
.method public final getSecondTargetResId()I
    .locals 0

    const p0, 0x7f0e04c3

    return p0
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b14f6

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b036e

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/widget/TickButtonPreference;->mCheckIcon:Landroid/widget/ImageView;

    iget-boolean p1, p0, Lcom/android/settings/widget/TickButtonPreference;->mIsSelected:Z

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/TickButtonPreference;->setSelected(Z)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/widget/TickButtonPreference;->mCheckIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iput-boolean p1, p0, Lcom/android/settings/widget/TickButtonPreference;->mIsSelected:Z

    return-void
.end method
