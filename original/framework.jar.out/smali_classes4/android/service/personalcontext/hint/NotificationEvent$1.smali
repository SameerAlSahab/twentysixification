.class Landroid/service/personalcontext/hint/NotificationEvent$1;
.super Landroid/service/personalcontext/hint/NotificationEvent;
.source "NotificationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/personalcontext/hint/NotificationEvent;->fromBundle(Landroid/os/Bundle;)Landroid/service/personalcontext/hint/NotificationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Landroid/service/personalcontext/hint/NotificationEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist getEventType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method blacklist toBundleImpl()Landroid/os/Bundle;
    .locals 0

    .line 140
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method
