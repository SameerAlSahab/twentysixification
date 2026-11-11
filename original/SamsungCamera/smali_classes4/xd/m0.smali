.class public final synthetic Lxd/m0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd/p0;


# direct methods
.method public synthetic constructor <init>(Lxd/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/m0;->b:Lxd/p0;

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
    iget v0, p0, Lxd/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxd/m0;->b:Lxd/p0;

    .line 7
    .line 8
    invoke-static {p0}, Lxd/p0;->m2(Lxd/p0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lxd/m0;->b:Lxd/p0;

    .line 13
    .line 14
    iget-object v0, p0, Lxd/p0;->n:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxd/p0;->K2(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lxd/m0;->b:Lxd/p0;

    .line 23
    .line 24
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/z8;->j:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget v1, p0, Lwc/n;->i:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1, v2}, Lte/o1;->w(Landroid/view/View;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lxd/p0;->n:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    if-ge v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 45
    .line 46
    iget-object v0, v0, Lm8/z8;->j:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const v1, 0x7f0809ac

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lxd/p0;->k:Lm8/z8;

    .line 72
    .line 73
    iget-object v1, v1, Lm8/z8;->j:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const v0, 0x7f0809ab

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const v0, 0x7f0809aa

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
