.class public Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;
.super Lsc/p2;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic q:I


# instance fields
.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroidx/appcompat/widget/SeslSwitchBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsc/p2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsc/p2;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->p:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 5
    .line 6
    iget-object v1, p0, Lsc/p2;->b:Lvc/j;

    .line 7
    .line 8
    sget-object v2, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lvc/j;->A(Ll9/f0;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsc/p2;->a:Lsc/s1;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->p:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, v0, Lsc/s1;->g:Z

    .line 33
    .line 34
    iget-object v1, v0, Lsc/s1;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lsc/r1;

    .line 51
    .line 52
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    iget-boolean v4, v0, Lsc/s1;->g:Z

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lsc/r1;->a:Landroid/widget/RadioButton;

    .line 60
    .line 61
    iget-boolean v4, v0, Lsc/s1;->g:Z

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Lsc/r1;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-boolean v3, v0, Lsc/s1;->g:Z

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p0, p0, Lsc/p2;->a:Lsc/s1;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const v0, 0x7f130179

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0d060c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ll9/f0;->GUIDE_LINE_TYPE:Ll9/f0;

    .line 18
    .line 19
    iput-object v1, p0, Lsc/p2;->c:Ll9/f0;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lsc/p2;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f030010

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lsc/p2;->h:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f030011

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lsc/p2;->i:[Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Ll9/c2;->SETTING_GUIDE_LINES_SELECTED_MODE:Ll9/c2;

    .line 54
    .line 55
    iput-object v0, p0, Lsc/p2;->f:Ll9/c2;

    .line 56
    .line 57
    sget-object v0, Ll9/e2;->SETTING_GUIDE_LINES:Ll9/e2;

    .line 58
    .line 59
    iput-object v0, p0, Lsc/p2;->g:Ll9/e2;

    .line 60
    .line 61
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Landroidx/appcompat/R$attr;->roundedCornerColor:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a0596

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->n:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->n:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f070eaf

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 57
    .line 58
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->n:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->n:Landroid/view/View;

    .line 67
    .line 68
    new-instance v1, Lsc/k;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v1, p0, v2}, Lsc/k;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->n:Landroid/view/View;

    .line 78
    .line 79
    const v1, 0x7f0a059f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/appcompat/widget/SeslSwitchBar;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->p:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 89
    .line 90
    iget-object v1, p0, Lsc/p2;->b:Lvc/j;

    .line 91
    .line 92
    sget-object v2, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lvc/j;->A(Ll9/f0;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget-object v2, Lte/o1;->a:Landroid/os/Binder;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    move v1, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v1, 0x0

    .line 105
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->p:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 109
    .line 110
    new-instance v1, Lsc/l;

    .line 111
    .line 112
    invoke-direct {v1, p0, v3}, Lsc/l;-><init>(Lsc/t;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0a089b

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->o:Landroid/view/View;

    .line 126
    .line 127
    const/16 p0, 0x8

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;->p:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc/p2;->b:Lvc/j;

    .line 7
    .line 8
    sget-object v1, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 9
    .line 10
    sget-object v2, Lte/o1;->a:Landroid/os/Binder;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsc/p2;->a:Lsc/s1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean p1, v0, Lsc/s1;->g:Z

    .line 20
    .line 21
    iget-object p1, v0, Lsc/s1;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lsc/r1;

    .line 38
    .line 39
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    iget-boolean v3, v0, Lsc/s1;->g:Z

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lsc/r1;->a:Landroid/widget/RadioButton;

    .line 47
    .line 48
    iget-boolean v3, v0, Lsc/s1;->g:Z

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lsc/r1;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-boolean v2, v0, Lsc/s1;->g:Z

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p0, p0, Lsc/p2;->a:Lsc/s1;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
