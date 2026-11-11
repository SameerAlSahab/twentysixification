.class public final synthetic Lle/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lle/m;


# direct methods
.method public synthetic constructor <init>(Lle/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lle/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lle/f;->b:Lle/m;

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
    iget v0, p0, Lle/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lle/f;->b:Lle/m;

    .line 7
    .line 8
    iget-object p0, p0, Lle/m;->k:Lm8/x9;

    .line 9
    .line 10
    iget-object p0, p0, Lm8/x9;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
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
    iget-object p0, p0, Lle/f;->b:Lle/m;

    .line 18
    .line 19
    iget-object v0, p0, Lle/m;->k:Lm8/x9;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/x9;->c:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lle/m;->k:Lm8/x9;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/x9;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lle/m;->k:Lm8/x9;

    .line 36
    .line 37
    iget-object p0, p0, Lm8/x9;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
