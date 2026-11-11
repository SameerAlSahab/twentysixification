.class public final synthetic Lsc/e3;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsc/e3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/e3;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 4
    .line 5
    iput-object p2, p0, Lsc/e3;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lsc/e3;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lsc/e3;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object p0, p0, Lsc/e3;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lsc/e4;

    .line 11
    .line 12
    sget p1, Lsc/e4;->n:I

    .line 13
    .line 14
    iget-object p1, p0, Lsc/e4;->j:Lte/y1;

    .line 15
    .line 16
    const-string v0, "widget_watermark_custom_text"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lte/y1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lte/o1;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lsc/e4;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lsc/g;

    .line 42
    .line 43
    const/16 p2, 0x1b

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lsc/g;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast p0, Lsc/w3;

    .line 53
    .line 54
    sget-object p1, Lsc/w3;->l:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p0}, Lsc/w3;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lsc/w3;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lsc/g;

    .line 70
    .line 71
    const/16 p2, 0x15

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lsc/g;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast p0, Lsc/l3;

    .line 81
    .line 82
    sget p1, Lsc/l3;->n:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "watermark_subtext"

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {p1, v0, v1}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {}, Lte/o1;->k()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lsc/l3;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 109
    .line 110
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Lsc/g;

    .line 115
    .line 116
    const/16 p2, 0x13

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lsc/g;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
