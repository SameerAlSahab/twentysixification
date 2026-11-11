.class public final synthetic Lkb/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkb/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkb/n;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lkb/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkb/n;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 9
    .line 10
    check-cast p1, Lkb/m;

    .line 11
    .line 12
    iget-object p1, p1, Lkb/m;->a:Lp8/p;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp8/p;->x()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ll9/c2;->SET_AE_AF_UNLOCK:Ll9/c2;

    .line 18
    .line 19
    sget-object v0, Ll9/b2;->SET_AE:Ll9/b2;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p0, p0, Lkb/n;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 31
    .line 32
    check-cast p0, Lkb/m;

    .line 33
    .line 34
    invoke-virtual {p0}, Lkb/m;->p()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p0, p0, Lkb/n;->b:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->e:Lm8/w5;

    .line 41
    .line 42
    iget-object p1, p1, Lm8/w5;->a:Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 51
    .line 52
    check-cast p0, Lkb/m;

    .line 53
    .line 54
    invoke-virtual {p0}, Lkb/m;->p()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfView;->d:Lkb/d;

    .line 59
    .line 60
    check-cast p0, Lkb/m;

    .line 61
    .line 62
    iget-object p1, p0, Lkb/m;->k:Lkb/u;

    .line 63
    .line 64
    iget-object p1, p1, Lkb/u;->h:Landroid/graphics/Point;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lkb/m;->x(Landroid/graphics/Point;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
