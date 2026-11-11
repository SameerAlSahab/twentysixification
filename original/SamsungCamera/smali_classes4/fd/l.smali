.class public final synthetic Lfd/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd/p;


# direct methods
.method public synthetic constructor <init>(Lfd/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfd/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfd/l;->b:Lfd/p;

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
    .locals 3

    .line 1
    iget v0, p0, Lfd/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfd/l;->b:Lfd/p;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfd/p;->t2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lfd/p;->r2(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lfd/h;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2}, Lfd/h;-><init>(Lfd/p;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object p0, p0, Lfd/l;->b:Lfd/p;

    .line 38
    .line 39
    invoke-virtual {p0}, Lfd/p;->B2()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 43
    .line 44
    iget-object v0, v0, Lm8/t6;->d:Landroid/widget/ImageButton;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 51
    .line 52
    iget-object v0, v0, Lm8/t6;->b:Landroid/widget/ImageButton;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lfd/p;->j:Lm8/t6;

    .line 58
    .line 59
    iget-object v0, v0, Lm8/t6;->c:Landroid/widget/ImageButton;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lfd/p;->y2(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object p0, p0, Lfd/l;->b:Lfd/p;

    .line 66
    .line 67
    invoke-virtual {p0}, Lfd/p;->B2()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lfd/p;->x2(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
