.class public final Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;

.field public synthetic val$savedInstanceState:Landroid/os/Bundle;


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures$1;->this$0:Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;

    iget-object p0, p0, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures$1;->val$savedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/settings/dashboard/profileselector/ProfileSelectIntelligentFeatures;->refreshUI(ILandroid/os/Bundle;)V

    return-void
.end method
