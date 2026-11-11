.class public final synthetic Lva/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lva/l;


# direct methods
.method public synthetic constructor <init>(Lva/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lva/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lva/j;->b:Lva/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lva/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lva/j;->b:Lva/l;

    .line 7
    .line 8
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 9
    .line 10
    check-cast p0, Lva/i;

    .line 11
    .line 12
    iget-object p0, p0, Lca/d;->c:Lca/b;

    .line 13
    .line 14
    check-cast p0, Lva/h;

    .line 15
    .line 16
    check-cast p0, Lva/l;

    .line 17
    .line 18
    invoke-virtual {p0}, Lva/l;->m2()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ll9/c2;->LUT_MENU_CLOSE:Ll9/c2;

    .line 22
    .line 23
    sget-object v0, Ll9/b2;->LUT_MENU_CLOSE_BUTTON:Ll9/b2;

    .line 24
    .line 25
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Lva/j;->b:Lva/l;

    .line 30
    .line 31
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lva/l;->j:Lm8/q3;

    .line 46
    .line 47
    iget-object v0, v0, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lva/l;->l2()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "pref_key_preview_lut_tips_default_display_enabled"

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Ll9/c2;->LUT_TIPS_BUTTON:Ll9/c2;

    .line 70
    .line 71
    sget-object v0, Ll9/b2;->LUT_TIPS_OFF:Ll9/b2;

    .line 72
    .line 73
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lva/l;->n2()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lva/l;->j:Lm8/q3;

    .line 81
    .line 82
    iget-object p0, p0, Lm8/q3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->getLeftButton()Landroid/widget/ImageButton;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Ll9/c2;->LUT_TIPS_BUTTON:Ll9/c2;

    .line 93
    .line 94
    sget-object v0, Ll9/b2;->LUT_TIPS_ON:Ll9/b2;

    .line 95
    .line 96
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
