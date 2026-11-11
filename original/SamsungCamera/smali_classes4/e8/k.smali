.class public final synthetic Le8/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/r1;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Le8/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Le8/k;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget v0, p0, Le8/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld0/i;

    .line 9
    .line 10
    iget p0, p0, Le8/k;->c:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ll9/x;->BACK_SEAMLESS_AND_FRONT:Ll9/x;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, v0, Ld0/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lz8/v0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    check-cast p0, Lp8/e0;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lp8/e0;->E(Z)Ll9/x;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    iget-object v1, v0, Ld0/i;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v2, Le8/j;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v2, v0, p0, v3}, Le8/j;-><init>(Ld0/i;Ll9/x;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Le8/k;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ld0/i;

    .line 47
    .line 48
    iget-object v1, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lvc/j;

    .line 51
    .line 52
    sget-object v2, Ll9/f0;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Ll9/f0;

    .line 53
    .line 54
    iget p0, p0, Le8/k;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, p0, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ld0/i;->v()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Le8/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, Le8/k;->c:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p0, p2, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    new-instance v1, La9/i;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v1, p1, p0, v2}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return p2

    .line 62
    :cond_2
    invoke-virtual {v1}, La9/i;->run()V

    .line 63
    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    .line 67
    .line 68
    .line 69
    return p2

    .line 70
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "STATE_"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-ne p0, p2, :cond_5

    .line 80
    .line 81
    const-string p0, "DRAGGING"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const-string p0, "SETTLING"

    .line 85
    .line 86
    :goto_2
    const-string p2, " should not be set externally."

    .line 87
    .line 88
    invoke-static {v0, p0, p2}, Landroidx/compose/foundation/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
