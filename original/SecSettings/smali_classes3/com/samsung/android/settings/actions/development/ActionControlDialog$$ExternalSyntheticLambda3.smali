.class public final synthetic Lcom/samsung/android/settings/actions/development/ActionControlDialog$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/actions/development/ActionControlDialog;


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/actions/development/ActionControlDialog$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/actions/development/ActionControlDialog;

    sget p3, Lcom/samsung/android/settings/actions/development/ActionControlDialog;->$r8$clinit:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/samsung/android/sdk/command/action/JSONStringAction;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/command/action/JSONStringAction;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/actions/development/ActionControlDialog;->setAction(Lcom/samsung/android/sdk/command/action/CommandAction;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "ActionControlDialog"

    const-string p1, "JSONStringAction requires NonNull value"

    invoke-static {p0, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
