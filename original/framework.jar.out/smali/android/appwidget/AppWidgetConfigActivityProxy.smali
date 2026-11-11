.class public Landroid/appwidget/AppWidgetConfigActivityProxy;
.super Landroid/app/Activity;
.source "AppWidgetConfigActivityProxy.java"


# static fields
.field private static final blacklist CONFIG_ACTIVITY_REQUEST_CODE:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "AppWidgetConfigActivityProxy"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private blacklist startActivityForResultSafely(Landroid/content/Intent;I)V
    .locals 2

    .line 54
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/appwidget/AppWidgetConfigActivityProxy;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 56
    const-string v0, "AppWidgetConfigActivityProxy"

    const-string v1, "Config activity for widget not found"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p2, p1, v0}, Landroid/appwidget/AppWidgetConfigActivityProxy;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected whitelist onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 65
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/appwidget/AppWidgetConfigActivityProxy;->setResult(ILandroid/content/Intent;)V

    .line 67
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetConfigActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "appWidgetId"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 69
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/appwidget/AppWidgetManager;->setConfigActivityComplete(I)V

    .line 71
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetConfigActivityProxy;->finish()V

    return-void
.end method

.method protected whitelist onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetConfigActivityProxy;->setResult(I)V

    .line 42
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetConfigActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 43
    const-string v0, "android.intent.extra.INTENT"

    const-class v1, Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetConfigActivityProxy;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, p1, v0}, Landroid/appwidget/AppWidgetConfigActivityProxy;->startActivityForResultSafely(Landroid/content/Intent;I)V

    return-void
.end method
