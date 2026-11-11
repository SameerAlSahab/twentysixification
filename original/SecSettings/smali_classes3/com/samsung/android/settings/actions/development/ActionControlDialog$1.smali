.class public final Lcom/samsung/android/settings/actions/development/ActionControlDialog$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/actions/development/ActionControlDialog;


# virtual methods
.method public final onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/actions/development/ActionControlDialog$1;->this$0:Lcom/samsung/android/settings/actions/development/ActionControlDialog;

    new-instance v0, Lcom/samsung/android/sdk/command/action/FloatAction;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/command/action/FloatAction;-><init>(F)V

    sget p1, Lcom/samsung/android/settings/actions/development/ActionControlDialog;->$r8$clinit:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/actions/development/ActionControlDialog;->setAction(Lcom/samsung/android/sdk/command/action/CommandAction;)V

    return-void
.end method
