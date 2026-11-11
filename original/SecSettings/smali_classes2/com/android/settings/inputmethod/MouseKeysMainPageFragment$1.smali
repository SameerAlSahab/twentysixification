.class public final Lcom/android/settings/inputmethod/MouseKeysMainPageFragment$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment$1;->this$0:Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment$1;->this$0:Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;

    iget-object p1, p0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mMouseKeyImagesPreference:Lcom/android/settingslib/widget/LayoutPreference;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->updatePrimaryKeysImagesVisibility()V

    const-class p1, Lcom/android/settings/inputmethod/MouseKeysPrimaryKeysController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/inputmethod/MouseKeysPrimaryKeysController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/hardware/input/InputSettings;->isPrimaryKeysForMouseKeysEnabled(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/inputmethod/MouseKeysPrimaryKeysController;->setChecked(Z)Z

    :cond_1
    :goto_0
    return-void
.end method
