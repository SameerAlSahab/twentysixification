.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lhg/a;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/a;->a:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/a;->a:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "CreateMyFilterController"

    .line 9
    .line 10
    const-string v0, "Failed to get bitmap"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    .line 18
    .line 19
    const-string p1, "CreateMyFilterMenuPresenter"

    .line 20
    .line 21
    const-string v0, "onCreateMyFilterError"

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;->j()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
