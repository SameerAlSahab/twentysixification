.class public final synthetic Lu9/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu9/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu9/h;->b:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

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
    .locals 2

    .line 1
    iget p1, p0, Lu9/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu9/h;->b:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->s:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->j:Lu9/b;

    .line 14
    .line 15
    check-cast p1, Lu9/d;

    .line 16
    .line 17
    iget-object p1, p1, Lu9/d;->d:Lte/h0;

    .line 18
    .line 19
    sget-object v1, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 20
    .line 21
    iget-object p1, p1, Lte/h0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ll9/h2;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ll9/h2;->T(Ll9/p;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v0

    .line 33
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 36
    .line 37
    iget-object p1, p1, Lm8/n0;->a:Landroid/widget/ImageButton;

    .line 38
    .line 39
    const v1, 0x7f080858

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->s:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->j:Lu9/b;

    .line 49
    .line 50
    check-cast p1, Lu9/d;

    .line 51
    .line 52
    iget-object p1, p1, Lu9/d;->d:Lte/h0;

    .line 53
    .line 54
    sget-object v1, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 55
    .line 56
    iget-object p1, p1, Lte/h0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ll9/h2;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ll9/h2;->r0(Ll9/p;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->i:Lm8/n0;

    .line 69
    .line 70
    iget-object p1, p1, Lm8/n0;->a:Landroid/widget/ImageButton;

    .line 71
    .line 72
    const v0, 0x7f080859

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->s:Z

    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    :pswitch_0
    iget-object p0, p0, Lu9/h;->b:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->j:Lu9/b;

    .line 85
    .line 86
    check-cast p0, Lu9/d;

    .line 87
    .line 88
    iget-object p0, p0, Lu9/d;->d:Lte/h0;

    .line 89
    .line 90
    sget-object p1, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 91
    .line 92
    iget-object p0, p0, Lte/h0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ll9/h2;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    check-cast p0, Lwc/e;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lwc/e;->O1(Ll9/p;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
