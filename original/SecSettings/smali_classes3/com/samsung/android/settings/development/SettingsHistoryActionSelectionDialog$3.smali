.class public final Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    iget p1, p0, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$3;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$3;->this$0:Ljava/lang/Object;

    check-cast p0, [Z

    aput-boolean p3, p0, p2

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog$3;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog;

    iget-object p0, p0, Lcom/samsung/android/settings/development/SettingsHistoryActionSelectionDialog;->mSelectedActions:[Z

    aput-boolean p3, p0, p2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
