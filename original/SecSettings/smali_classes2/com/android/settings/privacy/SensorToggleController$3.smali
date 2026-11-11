.class public final Lcom/android/settings/privacy/SensorToggleController$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/privacy/SensorToggleController;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/privacy/SensorToggleController$3;->this$0:Lcom/android/settings/privacy/SensorToggleController;

    invoke-static {p1}, Lcom/android/settings/privacy/SensorToggleController;->-$$Nest$fgetmFlag(Lcom/android/settings/privacy/SensorToggleController;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/privacy/SensorToggleController$3;->this$0:Lcom/android/settings/privacy/SensorToggleController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/privacy/SensorToggleController;->setChecked(Z)Z

    :cond_0
    return-void
.end method
