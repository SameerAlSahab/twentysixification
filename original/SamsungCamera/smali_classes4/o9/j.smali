.class public final synthetic Lo9/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo9/n;


# direct methods
.method public synthetic constructor <init>(Lo9/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo9/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo9/j;->b:Lo9/n;

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
    iget v0, p0, Lo9/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo9/j;->b:Lo9/n;

    .line 7
    .line 8
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/f1;->f:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 18
    .line 19
    iget-object p0, p0, Lm8/f1;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p0, p0, Lo9/j;->b:Lo9/n;

    .line 26
    .line 27
    iget-object v0, p0, Lo9/n;->e:Lm8/f1;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/f1;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v1, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lo9/n;->e:Lm8/f1;

    .line 38
    .line 39
    iget-object p0, p0, Lm8/f1;->f:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
