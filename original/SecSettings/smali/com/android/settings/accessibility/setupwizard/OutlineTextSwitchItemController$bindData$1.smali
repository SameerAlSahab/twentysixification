.class public final Lcom/android/settings/accessibility/setupwizard/OutlineTextSwitchItemController$bindData$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/setupdesign/items/SwitchItem$OnCheckedChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/accessibility/setupwizard/OutlineTextSwitchItemController;


# virtual methods
.method public final onCheckedChange(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/OutlineTextSwitchItemController$bindData$1;->this$0:Lcom/android/settings/accessibility/setupwizard/OutlineTextSwitchItemController;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/OutlineTextSwitchItemController;->outlineTextDataStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "high_text_contrast_enabled"

    invoke-interface {p0, v0, p1, v1}, Lcom/android/settingslib/datastore/KeyValueStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
