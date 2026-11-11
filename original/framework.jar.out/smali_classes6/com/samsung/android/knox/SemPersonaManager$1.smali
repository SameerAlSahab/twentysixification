.class Lcom/samsung/android/knox/SemPersonaManager$1;
.super Ljava/lang/Object;
.source "SemPersonaManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/knox/SemPersonaManager;->drawKnoxAppBadge(Landroid/content/Context;Landroid/appwidget/AppWidgetHostView;Landroid/os/UserHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic greylist val$context:Landroid/content/Context;

.field final synthetic greylist val$user:Landroid/os/UserHandle;

.field final synthetic greylist val$view:Landroid/appwidget/AppWidgetHostView;


# direct methods
.method constructor greylist <init>(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;Landroid/os/UserHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2921
    iput-object p1, p0, Lcom/samsung/android/knox/SemPersonaManager$1;->val$view:Landroid/appwidget/AppWidgetHostView;

    iput-object p2, p0, Lcom/samsung/android/knox/SemPersonaManager$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/knox/SemPersonaManager$1;->val$user:Landroid/os/UserHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 5

    .line 2925
    const-string/jumbo v0, "knoxAppBadge"

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/knox/SemPersonaManager$1;->val$view:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetHostView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 2927
    iget-object v2, p0, Lcom/samsung/android/knox/SemPersonaManager$1;->val$view:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetHostView;->removeView(Landroid/view/View;)V

    .line 2929
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/samsung/android/knox/SemPersonaManager$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2930
    iget-object v2, p0, Lcom/samsung/android/knox/SemPersonaManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2931
    iget-object v3, p0, Lcom/samsung/android/knox/SemPersonaManager$1;->val$user:Landroid/os/UserHandle;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getUserBadgeForDensity(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2933
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2934
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2935
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x55

    .line 2936
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2937
    iget-object p0, p0, Lcom/samsung/android/knox/SemPersonaManager$1;->val$view:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {p0, v1, v0}, Landroid/appwidget/AppWidgetHostView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 2940
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
