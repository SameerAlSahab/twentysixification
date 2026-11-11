.class public Lcom/android/settings/applications/ProcessStatsPreference;
.super Lcom/android/settingslib/widget/AppPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mEntry:Lcom/android/settings/applications/ProcStatsPackageEntry;

.field public mProgress:I

.field public mProgressVisible:Z


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settingslib/widget/AppPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Lcom/android/settings/applications/ProcessStatsPreference;->mProgressVisible:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/settings/applications/ProcessStatsPreference;->mProgress:I

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
