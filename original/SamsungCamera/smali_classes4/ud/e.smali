.class public final synthetic Lud/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lud/l;


# direct methods
.method public synthetic constructor <init>(Lud/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lud/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lud/e;->b:Lud/l;

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
    .locals 1

    .line 1
    iget v0, p0, Lud/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lud/e;->b:Lud/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Lud/l;->getEffectButton()Landroid/widget/ImageButton;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x1

    .line 18
    iget-object p0, p0, Lud/e;->b:Lud/l;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lud/l;->q2(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lud/l;->getBokehEffectCloseSaLogEventId()Ll9/c2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Ll9/b2;->BOKEH_EFFECT_CLOSED_BY_BUTTON:Ll9/b2;

    .line 28
    .line 29
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
