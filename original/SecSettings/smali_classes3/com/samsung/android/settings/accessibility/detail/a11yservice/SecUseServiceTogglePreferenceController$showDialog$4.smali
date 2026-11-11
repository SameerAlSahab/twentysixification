.class public final synthetic Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $tmp0:Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$4;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$4;->$tmp0:Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->access$onPositiveButtonFromExclusiveDialog(Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$4;->$tmp0:Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->access$onPositiveButtonFromLanguageDialog(Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$4;->$tmp0:Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->access$onDialogButtonFromDisableToggleClicked(Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController$showDialog$4;->$tmp0:Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;->access$onDialogButtonFromDisableToggleClicked(Lcom/samsung/android/settings/accessibility/detail/a11yservice/SecUseServiceTogglePreferenceController;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
