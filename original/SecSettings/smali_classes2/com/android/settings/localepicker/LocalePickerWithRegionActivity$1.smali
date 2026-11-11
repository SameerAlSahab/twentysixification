.class public final Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$1;->this$0:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity$1;->this$0:Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;

    iget-boolean v1, v0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchExpanded:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchExpanded:Z

    iget-object p0, v0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSearchMenu:Landroid/view/MenuItem;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    iget-object p0, v0, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->mSelector:Lcom/android/internal/app/LocalePickerWithRegion;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/android/internal/app/LocalePickerWithRegion;->onQueryTextChange(Ljava/lang/String;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/localepicker/LocalePickerWithRegionActivity;->handleBackPressed$1()V

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method
