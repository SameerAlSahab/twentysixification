.class public final synthetic Lkd/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkd/d;


# direct methods
.method public synthetic constructor <init>(Lkd/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkd/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkd/c;->b:Lkd/d;

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
    iget v0, p0, Lkd/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkd/c;->b:Lkd/d;

    .line 7
    .line 8
    iget-object p0, p0, Lkd/d;->a:Lm8/p4;

    .line 9
    .line 10
    iget-object p0, p0, Lm8/p4;->b:Landroid/widget/TextView;

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
    iget-object p0, p0, Lkd/c;->b:Lkd/d;

    .line 18
    .line 19
    iget-object p0, p0, Lkd/d;->a:Lm8/p4;

    .line 20
    .line 21
    iget-object p0, p0, Lm8/p4;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lkd/c;->b:Lkd/d;

    .line 29
    .line 30
    iget-object v0, p0, Lkd/d;->a:Lm8/p4;

    .line 31
    .line 32
    iget-object v0, v0, Lm8/p4;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lkd/d;->a:Lm8/p4;

    .line 39
    .line 40
    iget-object p0, p0, Lm8/p4;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
