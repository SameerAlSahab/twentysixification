.class public final Lj9/c;
.super Landroid/media/MediaRouter$SimpleCallback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lj9/h;


# direct methods
.method public constructor <init>(Lj9/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/c;->a:Lj9/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter$SimpleCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lj9/c;->a:Lj9/h;

    .line 8
    .line 9
    iget-object p1, p0, Lj9/h;->f:Landroid/view/Display;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj9/h;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
