.class public final Lfb/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Z

.field public final synthetic d:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lfb/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfb/n;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    iput-object p2, p0, Lfb/n;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-boolean p3, p0, Lfb/n;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lfb/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfb/n;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 9
    .line 10
    iget-object v2, p0, Lfb/n;->b:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v3}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p0, p0, Lfb/n;->c:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Ln3/e;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ln3/e;->a(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lfb/n;->d:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 38
    .line 39
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->j:Landroidx/customview/widget/ViewDragHelper;

    .line 42
    .line 43
    iget-object v2, p0, Lfb/n;->b:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v3}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-boolean p0, p0, Lfb/n;->c:Z

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-object p0, v0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->k:Lcc/s;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcc/s;->J(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
