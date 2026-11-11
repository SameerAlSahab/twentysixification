.class public final synthetic Lle/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lle/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lle/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, Lle/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lle/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxe/x;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxe/f;->D()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lxe/u;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxe/f;->D()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Landroid/content/DialogInterface$OnShowListener;

    .line 21
    .line 22
    const-string v0, "PreviewDisplayManager"

    .line 23
    .line 24
    const-string v1, "connectExtraPreviewToWatchDisplay : Presentation dialog is shown."

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p0, Lle/m;

    .line 34
    .line 35
    iget-object p1, p0, Lle/m;->k:Lm8/x9;

    .line 36
    .line 37
    iget-object p1, p1, Lm8/x9;->i:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const v0, 0x7f0b009d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lle/m;->o2(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p0, p1, v0, v1}, Lte/c0;->d(ILandroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
