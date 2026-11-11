.class public final synthetic Lre/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lre/o;


# direct methods
.method public synthetic constructor <init>(Lre/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lre/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lre/i;->b:Lre/o;

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
    iget v0, p0, Lre/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lre/i;->b:Lre/o;

    .line 7
    .line 8
    invoke-virtual {p0}, Lre/o;->s2()Z

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
    invoke-virtual {p0, v0}, Lre/o;->q2(Z)V

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
    new-instance v1, Lre/g;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lre/g;-><init>(Lre/o;I)V

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
    iget-object p0, p0, Lre/i;->b:Lre/o;

    .line 38
    .line 39
    invoke-virtual {p0}, Lre/o;->C2()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lre/o;->w2(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object p0, p0, Lre/i;->b:Lre/o;

    .line 48
    .line 49
    invoke-virtual {p0}, Lre/o;->C2()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lre/o;->j:Lm8/fb;

    .line 53
    .line 54
    iget-object v0, v0, Lm8/fb;->e:Landroid/widget/ImageButton;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lre/o;->j:Lm8/fb;

    .line 61
    .line 62
    iget-object v0, v0, Lm8/fb;->c:Landroid/widget/ImageButton;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lre/o;->j:Lm8/fb;

    .line 68
    .line 69
    iget-object v0, v0, Lm8/fb;->d:Landroid/widget/ImageButton;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lre/o;->x2(Landroid/view/View;)V

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
