.class public final synthetic Lcom/samsung/android/settings/actions/development/ActionControlDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/actions/development/ActionControlDialog;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/actions/development/ActionControlDialog$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/actions/development/ActionControlDialog;

    sget p1, Lcom/samsung/android/settings/actions/development/ActionControlDialog;->$r8$clinit:I

    new-instance p1, Lcom/samsung/android/sdk/command/action/BooleanAction;

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/command/action/BooleanAction;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/actions/development/ActionControlDialog;->setAction(Lcom/samsung/android/sdk/command/action/CommandAction;)V

    return-void
.end method
