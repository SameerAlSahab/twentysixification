.class public final Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$createArrowButton$1$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $props:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;

.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$createArrowButton$1$3;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;

    iget-object p1, p1, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->onMove:Lcom/android/settings/connecteddevice/display/DisplayBlock$$ExternalSyntheticLambda1;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$createArrowButton$1$3;->$props:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$ArrowButtonProperties;->direction:Lcom/android/settings/connecteddevice/display/Direction;

    invoke-virtual {p1, p0}, Lcom/android/settings/connecteddevice/display/DisplayBlock$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
