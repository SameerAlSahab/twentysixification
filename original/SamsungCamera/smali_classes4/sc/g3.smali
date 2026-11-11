.class public final synthetic Lsc/g3;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsc/g3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/g3;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 4
    .line 5
    iput-object p2, p0, Lsc/g3;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget p1, p0, Lsc/g3;->a:I

    .line 2
    .line 3
    const v0, 0x7f0b0128

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsc/g3;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iget-object p0, p0, Lsc/g3;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lsc/e4;

    .line 14
    .line 15
    sget p1, Lsc/e4;->n:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lkc/e;

    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    invoke-direct {p1, v2, p0, v1}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-long v2, p0

    .line 39
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p0, Lsc/w3;

    .line 44
    .line 45
    sget-object p1, Lsc/w3;->l:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lkc/e;

    .line 54
    .line 55
    const/16 v2, 0x16

    .line 56
    .line 57
    invoke-direct {p1, v2, p0, v1}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-long v2, p0

    .line 69
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    check-cast p0, Lsc/l3;

    .line 74
    .line 75
    sget p1, Lsc/l3;->n:I

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lkc/e;

    .line 84
    .line 85
    const/16 v2, 0x15

    .line 86
    .line 87
    invoke-direct {p1, v2, p0, v1}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-long v2, p0

    .line 99
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
