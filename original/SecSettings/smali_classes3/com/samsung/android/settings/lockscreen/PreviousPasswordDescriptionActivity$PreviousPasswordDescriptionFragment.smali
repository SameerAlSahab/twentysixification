.class public Lcom/samsung/android/settings/lockscreen/PreviousPasswordDescriptionActivity$PreviousPasswordDescriptionFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/settings/lockscreen/PreviousPasswordDescriptionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviousPasswordDescriptionFragment"
.end annotation


# instance fields
.field public mCurrentPW:Lcom/android/internal/widget/LockscreenCredential;

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mUserId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f18023b

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/lockscreen/PreviousPasswordDescriptionActivity$PreviousPasswordDescriptionFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/settings/Utils;->getUserIdFromBundle(Landroid/content/Context;Landroid/os/Bundle;Z)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/lockscreen/PreviousPasswordDescriptionActivity$PreviousPasswordDescriptionFragment;->mUserId:I

    const-string v0, "secret_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/internal/widget/LockscreenCredential;

    iput-object p1, p0, Lcom/samsung/android/settings/lockscreen/PreviousPasswordDescriptionActivity$PreviousPasswordDescriptionFragment;->mCurrentPW:Lcom/android/internal/widget/LockscreenCredential;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/lockscreen/PreviousPasswordDescriptionActivity$PreviousPasswordDescriptionFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v0, p0, Lcom/samsung/android/settings/lockscreen/PreviousPasswordDescriptionActivity$PreviousPasswordDescriptionFragment;->mUserId:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->getCredentialTypeForUser(I)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/lockscreen/PreviousPasswordDescriptionActivity$PreviousPasswordDescriptionFragment;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/16 v1, -0x26ab

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getCredentialTypeForUser(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Lock Type is None! newLockType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " previousLockType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviousPasswordDescriptionActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_2
    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f152d0c

    invoke-virtual {v4, v5}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f152d10

    invoke-virtual {v4, v5}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f152d08

    invoke-virtual {v4, v5}, Landroid/app/Activity;->setTitle(I)V

    :cond_5
    :goto_0
    const-string v4, "previous_password_description_1"

    invoke-virtual {p0, v4}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    if-ne v0, v3, :cond_9

    if-ne p1, v3, :cond_7

    const p1, 0x7f152d0e

    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_1

    :cond_7
    if-ne p1, v2, :cond_8

    const p1, 0x7f152d0f

    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_1

    :cond_8
    if-ne p1, v1, :cond_f

    const p1, 0x7f152d0d

    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_1

    :cond_9
    if-ne v0, v2, :cond_c

    if-ne p1, v3, :cond_a

    const p1, 0x7f152d12

    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_1

    :cond_a
    if-ne p1, v2, :cond_b

    const p1, 0x7f152d13

    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_1

    :cond_b
    if-ne p1, v1, :cond_f

    const p1, 0x7f152d11

    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_1

    :cond_c
    if-ne v0, v1, :cond_f

    if-ne p1, v3, :cond_d

    const p1, 0x7f152d0a

    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_1

    :cond_d
    if-ne p1, v2, :cond_e

    const p1, 0x7f152d0b

    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_1

    :cond_e
    if-ne p1, v1, :cond_f

    const p1, 0x7f152d09

    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_f
    :goto_1
    const-string p1, "previous_password_description_2"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_2

    :cond_10
    invoke-static {}, Lcom/samsung/android/settings/lockscreen/LockUtils;->isSupportAodService()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f152d07

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_2

    :cond_11
    const v0, 0x7f152d06

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_13

    const v0, 0x7f0b0714

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e08ea

    invoke-virtual {v1, v2, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b029a

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/16 v5, 0x258

    if-lt p1, v5, :cond_12

    const/high16 p1, 0x43700000    # 240.0f

    mul-float/2addr v3, p1

    float-to-int p1, v3

    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    :cond_12
    const/high16 p1, 0x43480000    # 200.0f

    mul-float/2addr v3, p1

    float-to-int p1, v3

    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/samsung/android/settings/lockscreen/PreviousPasswordDescriptionActivity$PreviousPasswordDescriptionFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/lockscreen/PreviousPasswordDescriptionActivity$PreviousPasswordDescriptionFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/lockscreen/PreviousPasswordDescriptionActivity$PreviousPasswordDescriptionFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance p0, Lcom/samsung/android/settings/lockscreen/PreviousPasswordDescriptionActivity$PreviousPasswordDescriptionFragment$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/settings/lockscreen/PreviousPasswordDescriptionActivity$PreviousPasswordDescriptionFragment$$ExternalSyntheticLambda1;->f$0:Landroid/widget/Button;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, p0}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroid/widget/Button;->requestFocus()Z

    :cond_13
    return-void
.end method
