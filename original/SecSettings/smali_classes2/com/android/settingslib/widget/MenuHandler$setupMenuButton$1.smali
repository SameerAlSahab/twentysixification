.class public final Lcom/android/settingslib/widget/MenuHandler$setupMenuButton$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic this$0:Lcom/android/settingslib/widget/MenuHandler;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/android/settingslib/widget/MenuHandler$setupMenuButton$1;->this$0:Lcom/android/settingslib/widget/MenuHandler;

    iget-object v2, p0, Lcom/android/settingslib/widget/MenuHandler$setupMenuButton$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/android/settingslib/widget/MenuHandler;->getMenuResId()I

    move-result p0

    if-eqz p0, :cond_1

    new-instance v1, Landroid/widget/PopupMenu;

    const/4 v5, 0x0

    const v6, 0x7f16044b

    const v4, 0x800005

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    invoke-interface {v0}, Lcom/android/settingslib/widget/MenuHandler;->getMenuResId()I

    move-result p1

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-interface {v0}, Lcom/android/settingslib/widget/MenuHandler;->getOnPostInflateListener()Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/android/settingslib/widget/MenuHandler;->getPreference()Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/language/UserPreferredLocalePreferenceController;

    iget-object p0, p0, Lcom/android/settings/language/UserPreferredLocalePreferenceController$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v3, p0, p1, v2}, Lcom/android/settings/language/UserPreferredLocalePreferenceController;->$r8$lambda$wojJC64axqS_4Tn8TWQBAFe7nBM(Lcom/android/settings/language/UserPreferredLocalePreferenceController;Ljava/lang/String;Landroid/view/Menu;Landroidx/preference/Preference;)V

    :cond_0
    new-instance p0, Lcom/android/settingslib/widget/MenuHandler$showPopupMenu$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/MenuHandler$showPopupMenu$1$1;->this$0:Lcom/android/settingslib/widget/MenuHandler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-interface {v0}, Lcom/android/settingslib/widget/MenuHandler;->getShowIconsInPopupMenu()Z

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/PopupMenu;->setForceShowIcon(Z)V

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    :cond_1
    return-void
.end method
