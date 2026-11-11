.class public final Lcom/samsung/android/settings/display/CameraCutoutFragment$2;
.super Landroidx/activity/OnBackPressedCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/display/CameraCutoutFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/display/CameraCutoutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment$2;->this$0:Lcom/samsung/android/settings/display/CameraCutoutFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment$2;->this$0:Lcom/samsung/android/settings/display/CameraCutoutFragment;

    iget-object v0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mSearchBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mSearchBar:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mSearchMenu:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/display/CameraCutoutFragment;->setAppPickerFooter$1(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->onBackPressedCallback:Lcom/samsung/android/settings/display/CameraCutoutFragment$2;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method
