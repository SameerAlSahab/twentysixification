.class public final Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceIllustrationItemController;
.super Lcom/android/settings/accessibility/setupwizard/BaseItemController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public accessibilityServiceIllustrationMetadata:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceIllustrationPreference;

.field public context:Landroid/content/Context;


# virtual methods
.method public final bindData(Lcom/google/android/setupdesign/items/Item;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceIllustrationItemController;->accessibilityServiceIllustrationMetadata:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceIllustrationPreference;

    move-object v1, p1

    check-cast v1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;

    iget-object v2, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceIllustrationItemController;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceIllustrationPreference;->getImageUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->imageUri:Landroid/net/Uri;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "uri"

    invoke-virtual {v1, v3}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->resetImageResourceCache(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->imageUri:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/google/android/setupdesign/items/Item;->notifyItemChanged()V

    :cond_0
    new-instance v2, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceIllustrationItemController$bindData$1$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceIllustrationItemController$bindData$1$1;->$item:Lcom/google/android/setupdesign/items/Item;

    iput-object v0, v2, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceIllustrationItemController$bindData$1$1;->$this_with:Lcom/android/settings/accessibility/a11yservice/ui/A11yServiceIllustrationPreference;

    iput-object p0, v2, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceIllustrationItemController$bindData$1$1;->this$0:Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceIllustrationItemController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/android/settings/accessibility/setupwizard/items/IllustrationItem;->onBindListener:Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceIllustrationItemController$bindData$1$1;

    :cond_1
    return-void
.end method

.method public final onItemSelected(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
