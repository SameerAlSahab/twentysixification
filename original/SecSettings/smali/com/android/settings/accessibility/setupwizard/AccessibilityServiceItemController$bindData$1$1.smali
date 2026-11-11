.class public final Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController$bindData$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $icon:Landroid/graphics/drawable/Drawable;

.field public synthetic $isVisible:Z

.field public synthetic $item:Lcom/google/android/setupdesign/items/Item;

.field public synthetic $title:Ljava/lang/CharSequence;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController$bindData$1$1;->$item:Lcom/google/android/setupdesign/items/Item;

    iget-boolean v1, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController$bindData$1$1;->$isVisible:Z

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/items/Item;->setVisible(Z)V

    iget-boolean v0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController$bindData$1$1;->$isVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController$bindData$1$1;->$item:Lcom/google/android/setupdesign/items/Item;

    iget-object v1, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController$bindData$1$1;->$title:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/google/android/setupdesign/items/Item;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/items/Item;->notifyItemChanged()V

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController$bindData$1$1;->$item:Lcom/google/android/setupdesign/items/Item;

    iget-object v1, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController$bindData$1$1;->$icon:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/google/android/setupdesign/items/Item;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/items/Item;->notifyItemChanged()V

    :cond_0
    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController$bindData$1$1;->$item:Lcom/google/android/setupdesign/items/Item;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->notifyItemChanged()V

    return-void
.end method
