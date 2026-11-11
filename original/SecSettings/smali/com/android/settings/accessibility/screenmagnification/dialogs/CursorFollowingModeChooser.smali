.class public final Lcom/android/settings/accessibility/screenmagnification/dialogs/CursorFollowingModeChooser;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/settings/accessibility/screenmagnification/dialogs/CursorFollowingModeChooser;",
        "Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;",
        "<init>",
        "()V",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public modeInfos:Ljava/util/List;

.field public requestKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x868

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "requestKey"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/accessibility/screenmagnification/dialogs/CursorFollowingModeChooser;->requestKey:Ljava/lang/String;

    new-instance p1, Lcom/android/settings/accessibility/screenmagnification/dialogs/CursorFollowingModeInfo;

    const v0, 0x7f150179

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/android/settings/accessibility/screenmagnification/dialogs/CursorFollowingModeInfo;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lcom/android/settings/accessibility/screenmagnification/dialogs/CursorFollowingModeInfo;

    const v1, 0x7f150178

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/android/settings/accessibility/screenmagnification/dialogs/CursorFollowingModeInfo;-><init>(ILjava/lang/CharSequence;)V

    new-instance v1, Lcom/android/settings/accessibility/screenmagnification/dialogs/CursorFollowingModeInfo;

    const v2, 0x7f15017a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/android/settings/accessibility/screenmagnification/dialogs/CursorFollowingModeInfo;-><init>(ILjava/lang/CharSequence;)V

    filled-new-array {p1, v0, v1}, [Lcom/android/settings/accessibility/screenmagnification/dialogs/CursorFollowingModeInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/screenmagnification/dialogs/CursorFollowingModeChooser;->modeInfos:Ljava/util/List;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/screenmagnification/dialogs/CursorFollowingModeChooser;->modeInfos:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->createSingleChoiceListView(Landroid/content/Context;Ljava/util/List;)Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0022

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b005f

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f15017b

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v0, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "accessibility_magnification_cursor_following_mode"

    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/android/settings/accessibility/screenmagnification/dialogs/CursorFollowingModeInfo;

    if-eqz v7, :cond_0

    check-cast v6, Lcom/android/settings/accessibility/screenmagnification/dialogs/CursorFollowingModeInfo;

    goto :goto_1

    :cond_0
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_1

    iget v6, v6, Lcom/android/settings/accessibility/screenmagnification/dialogs/CursorFollowingModeInfo;->mode:I

    if-ne v6, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_2
    if-eq v3, v4, :cond_3

    const/4 p1, 0x1

    invoke-virtual {v5, v3, p1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const p1, 0x7f15017d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const p1, 0x7f152691

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, Lcom/android/settings/accessibility/screenmagnification/dialogs/CursorFollowingModeChooser$onCreateDialog$1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Lcom/android/settings/accessibility/screenmagnification/dialogs/CursorFollowingModeChooser$onCreateDialog$1;->$listView:Landroid/widget/ListView;

    iput-object p0, v7, Lcom/android/settings/accessibility/screenmagnification/dialogs/CursorFollowingModeChooser$onCreateDialog$1;->this$0:Lcom/android/settings/accessibility/screenmagnification/dialogs/CursorFollowingModeChooser;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p1, 0x7f150aa8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->createCustomDialog(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Lcom/android/settings/accessibility/screenmagnification/dialogs/TripleTapWarningDialog$onCreateDialog$dialog$1;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "modeInfos"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
