.class public final Lcom/android/settings/accessibility/screenmagnification/dialogs/MagnificationModeChooser$onCreateDialog$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic $listView:Landroid/widget/ListView;

.field public synthetic this$0:Lcom/android/settings/accessibility/screenmagnification/dialogs/MagnificationModeChooser;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lcom/android/settings/accessibility/screenmagnification/dialogs/MagnificationModeChooser$onCreateDialog$1;->$listView:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/android/settings/accessibility/screenmagnification/dialogs/MagnificationModeChooser$onCreateDialog$1;->$listView:Landroid/widget/ListView;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/android/settings/accessibility/screenmagnification/dialogs/MagnificationModeInfo;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/settings/accessibility/screenmagnification/dialogs/MagnificationModeInfo;

    :goto_0
    iget-object p0, p0, Lcom/android/settings/accessibility/screenmagnification/dialogs/MagnificationModeChooser$onCreateDialog$1;->this$0:Lcom/android/settings/accessibility/screenmagnification/dialogs/MagnificationModeChooser;

    if-nez p1, :cond_2

    const-string p0, "MagnificationModeChooser"

    const-string p1, "Selected positive button with INVALID_POSITION index"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget p1, p1, Lcom/android/settings/accessibility/screenmagnification/dialogs/MagnificationModeInfo;->mode:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "accessibility_display_magnification_enabled"

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const-string v0, "selectedMode"

    const/4 v2, 0x1

    const-string v3, "requestKey"

    if-ne p2, v2, :cond_4

    if-eq p1, v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/screenmagnification/dialogs/MagnificationModeChooser;->requestKey:Ljava/lang/String;

    if-eqz p0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lcom/android/settings/accessibility/screenmagnification/dialogs/TripleTapWarningDialog;

    invoke-direct {p0}, Lcom/android/settings/accessibility/screenmagnification/dialogs/TripleTapWarningDialog;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-class p1, Lcom/android/settings/accessibility/screenmagnification/dialogs/MagnificationModeChooser;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "accessibility_magnification_capability"

    invoke-virtual {p2}, Landroid/content/ContentResolver;->getUserId()I

    move-result v4

    invoke-static {p2, v2, p1, v4}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    iget-object p2, p0, Lcom/android/settings/accessibility/screenmagnification/dialogs/MagnificationModeChooser;->requestKey:Ljava/lang/String;

    if-eqz p2, :cond_5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, v1, p2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
