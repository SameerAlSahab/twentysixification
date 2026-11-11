.class public final Lsc/k3;
.super Landroid/text/InputFilter$LengthFilter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final synthetic c:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public synthetic constructor <init>(Lsc/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/k3;->a:I

    iput-object p1, p0, Lsc/k3;->c:Landroidx/preference/PreferenceFragmentCompat;

    const/16 p1, 0x1e

    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput p1, p0, Lsc/k3;->b:I

    return-void
.end method

.method public constructor <init>(Lsc/w3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsc/k3;->a:I

    .line 2
    iput-object p1, p0, Lsc/k3;->c:Landroidx/preference/PreferenceFragmentCompat;

    const/16 p1, 0x1c

    .line 3
    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 4
    iput p1, p0, Lsc/k3;->b:I

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lsc/k3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lsc/k3;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 13
    .line 14
    check-cast p2, Lsc/e4;

    .line 15
    .line 16
    iget-object p3, p2, Lsc/e4;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p4, p3, Lcom/google/android/material/textfield/TextInputLayout;->k:Lq3/q;

    .line 21
    .line 22
    iget-boolean p4, p4, Lq3/q;->q:Z

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget p0, p0, Lsc/k3;->b:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const p5, 0x7f110002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p5, p0, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p1

    .line 51
    :pswitch_0
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lsc/k3;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 58
    .line 59
    check-cast p2, Lsc/w3;

    .line 60
    .line 61
    iget-object p3, p2, Lsc/w3;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    iget-object p4, p3, Lcom/google/android/material/textfield/TextInputLayout;->k:Lq3/q;

    .line 66
    .line 67
    iget-boolean p4, p4, Lq3/q;->q:Z

    .line 68
    .line 69
    if-nez p4, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p0, p0, Lsc/k3;->b:I

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    const p5, 0x7f110002

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p5, p0, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object p0, Ll9/j0;->SHOOTING_MODE_PHOTO:Ll9/j0;

    .line 96
    .line 97
    invoke-static {p0}, Lte/l0;->u(Ll9/j0;)Ll9/j0;

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_1
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p2, p0, Lsc/k3;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 108
    .line 109
    check-cast p2, Lsc/l3;

    .line 110
    .line 111
    iget-object p3, p2, Lsc/l3;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 112
    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    iget-object p4, p3, Lcom/google/android/material/textfield/TextInputLayout;->k:Lq3/q;

    .line 116
    .line 117
    iget-boolean p4, p4, Lq3/q;->q:Z

    .line 118
    .line 119
    if-nez p4, :cond_2

    .line 120
    .line 121
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget p0, p0, Lsc/k3;->b:I

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    const p5, 0x7f110002

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p5, p0, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
