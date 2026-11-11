.class public final Lcom/android/settings/accessibility/screenmagnification/dialogs/TripleTapWarningDialog$onCreateDialog$dialog$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/accessibility/screenmagnification/dialogs/TripleTapWarningDialog;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/accessibility/screenmagnification/dialogs/TripleTapWarningDialog$onCreateDialog$dialog$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lcom/android/settings/accessibility/screenmagnification/dialogs/TripleTapWarningDialog$onCreateDialog$dialog$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/android/settings/accessibility/screenmagnification/dialogs/TripleTapWarningDialog$onCreateDialog$dialog$1;->this$0:Lcom/android/settings/accessibility/screenmagnification/dialogs/TripleTapWarningDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/screenmagnification/dialogs/TripleTapWarningDialog$onCreateDialog$dialog$1;->this$0:Lcom/android/settings/accessibility/screenmagnification/dialogs/TripleTapWarningDialog;

    iget-object p0, p0, Lcom/android/settings/accessibility/screenmagnification/dialogs/TripleTapWarningDialog;->requestKey:Ljava/lang/String;

    const-string p2, "requestKey"

    if-eqz p0, :cond_0

    invoke-static {p2, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    new-instance p2, Lcom/android/settings/accessibility/screenmagnification/dialogs/MagnificationModeChooser;

    invoke-direct {p2}, Lcom/android/settings/accessibility/screenmagnification/dialogs/MagnificationModeChooser;-><init>()V

    invoke-virtual {p2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-class p0, Lcom/android/settings/accessibility/screenmagnification/dialogs/MagnificationModeChooser;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/accessibility/screenmagnification/dialogs/TripleTapWarningDialog$onCreateDialog$dialog$1;->this$0:Lcom/android/settings/accessibility/screenmagnification/dialogs/TripleTapWarningDialog;

    invoke-static {p0}, Lcom/android/settings/accessibility/screenmagnification/dialogs/TripleTapWarningDialog;->access$confirmSelection(Lcom/android/settings/accessibility/screenmagnification/dialogs/TripleTapWarningDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
