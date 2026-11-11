.class public final Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController$bindData$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $item:Lcom/google/android/setupdesign/items/Item;

.field public synthetic this$0:Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController;


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController$bindData$1;->this$0:Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController;

    iget-object v1, v0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController;->serviceComponentString:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController;->context:Landroid/content/Context;

    const-class v3, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    goto :goto_2

    :cond_5
    :goto_1
    move-object v3, v2

    :goto_2
    const/4 v0, 0x0

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    move v1, v0

    :goto_3
    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController$bindData$1;->this$0:Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController;

    iget-object v4, v4, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController;->context:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/android/settings/accessibility/extensions/AccessibilityServiceInfoExtKt;->getFeatureName(Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    if-eqz v3, :cond_8

    iget-object v2, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController$bindData$1;->this$0:Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController;

    iget-object v2, v2, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/settings/Utils;->getAdaptiveIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070036

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual {v3, v0, v0, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_8
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController$bindData$1$1;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController$bindData$1;->$item:Lcom/google/android/setupdesign/items/Item;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController$bindData$1$1;->$item:Lcom/google/android/setupdesign/items/Item;

    iput-boolean v1, v3, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController$bindData$1$1;->$isVisible:Z

    iput-object v4, v3, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController$bindData$1$1;->$title:Ljava/lang/CharSequence;

    iput-object v2, v3, Lcom/android/settings/accessibility/setupwizard/AccessibilityServiceItemController$bindData$1$1;->$icon:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
