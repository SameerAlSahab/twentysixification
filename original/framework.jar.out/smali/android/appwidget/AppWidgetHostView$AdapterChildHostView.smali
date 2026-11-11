.class public Landroid/appwidget/AppWidgetHostView$AdapterChildHostView;
.super Landroid/appwidget/AppWidgetHostView;
.source "AppWidgetHostView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/appwidget/AppWidgetHostView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdapterChildHostView"
.end annotation


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected blacklist isVisibilityTrackingPermitted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
