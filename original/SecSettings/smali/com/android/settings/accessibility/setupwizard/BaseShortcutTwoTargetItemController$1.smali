.class public final Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/setupdesign/items/SwitchItem$OnCheckedChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;


# virtual methods
.method public final onCheckedChange(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController$1;->this$0:Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;->dataStore:Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/setupwizard/BaseShortcutTwoTargetItemController;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/android/settingslib/datastore/KeyValueStore;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
