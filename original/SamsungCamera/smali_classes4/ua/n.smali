.class public final Lua/n;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Lua/l;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ManualColorTunePanelAdapter"

    .line 5
    .line 6
    const-string v1, "ColorTunePanelAdapter"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lua/n;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lua/n;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lua/n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ll8/m;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget v3, p1, v2

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, v1, Ll8/m;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ll8/m;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aget v3, p1, v2

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Ll8/m;->f:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ll8/m;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    aget v5, p1, v4

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, v3, Ll8/m;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ll8/m;

    .line 55
    .line 56
    aget v1, p1, v1

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v2, Ll8/m;->f:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 65
    .line 66
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ll8/m;

    .line 77
    .line 78
    aget p1, p1, v0

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ll8/m;->f:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final b(ZLua/m;)V
    .locals 2

    .line 1
    const-string v0, "ManualColorTunePanelAdapter"

    .line 2
    .line 3
    const-string v1, "onUpdateBackground isDarkMode : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lua/n;->e:Z

    .line 9
    .line 10
    iget-object p1, p0, Lua/n;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ll8/m;

    .line 21
    .line 22
    iget-object p1, p1, Ll8/m;->g:Lbc/e;

    .line 23
    .line 24
    iget-object p2, p2, Lua/m;->a:Lm8/d9;

    .line 25
    .line 26
    iget-object p2, p2, Lm8/d9;->b:Landroid/widget/Button;

    .line 27
    .line 28
    iget-boolean v0, p0, Lua/n;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget p0, p1, Lbc/e;->e:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lua/n;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p0}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget p0, p1, Lbc/e;->f:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p0, p1, Lbc/m;->b:I

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Lua/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/n;->c:Lua/l;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lua/n;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(IZ)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lua/n;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lu9/i;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2}, Lu9/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ll8/m;

    .line 26
    .line 27
    iput-boolean p2, v0, Ll8/m;->c:Z

    .line 28
    .line 29
    iget-object p2, p0, Lua/n;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f1308cd

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p2, v0}, Lte/r1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lua/n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    check-cast p1, Lua/m;

    .line 2
    const-string v0, "onBindViewHolder"

    const-string v1, "ManualColorTunePanelAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Lua/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/m;

    sget p2, Lua/m;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "initialize = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Ll8/m;->a:I

    .line 6
    invoke-static {p2, v1, v0}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 7
    iget-object p2, p0, Ll8/m;->g:Lbc/e;

    .line 8
    iget-boolean v0, p0, Ll8/m;->b:Z

    .line 9
    iget-object v1, p1, Lua/m;->a:Lm8/d9;

    iget-object v2, v1, Lm8/d9;->b:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v2, v1, Lm8/d9;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ee66666    # 0.45f

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v0, v1, Lm8/d9;->b:Landroid/widget/Button;

    iget-object v2, v1, Lm8/d9;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iget-object v3, p1, Lua/m;->b:Lua/n;

    iget-object v4, v3, Lua/n;->b:Ljava/util/ArrayList;

    iget-object v5, v3, Lua/n;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/m;

    .line 12
    iget-boolean p1, p1, Ll8/m;->c:Z

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    iget-object p1, v1, Lm8/d9;->b:Landroid/widget/Button;

    iget-boolean v0, v3, Lua/n;->e:Z

    if-eqz v0, :cond_1

    .line 15
    iget v0, p2, Lbc/e;->e:I

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v5}, Lte/c0;->X0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget v0, p2, Lbc/e;->f:I

    goto :goto_1

    .line 18
    :cond_2
    iget v0, p2, Lbc/m;->b:I

    .line 19
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    invoke-static {v5}, Lte/r1;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget p2, p2, Lbc/m;->c:I

    .line 23
    invoke-static {p2}, Lte/h0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p2, p0, Ll8/m;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 26
    :cond_3
    iget p2, p2, Lbc/m;->c:I

    .line 27
    invoke-static {p2}, Lte/h0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :goto_2
    iget-object p1, p0, Ll8/m;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-boolean p0, p0, Ll8/m;->c:Z

    if-eqz p0, :cond_4

    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0605d6

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_3

    :cond_4
    const/4 p0, -0x1

    :goto_3
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x4

    .line 32
    invoke-virtual {v2, p0}, Landroid/view/View;->setTextAlignment(I)V

    const/4 p0, 0x0

    .line 33
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 37
    check-cast p1, Lua/m;

    .line 38
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f130650

    .line 40
    invoke-static {v0}, Lte/h0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, Lua/n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/m;

    .line 42
    iget-boolean p0, p0, Ll8/m;->b:Z

    .line 43
    iget-object p1, p1, Lua/m;->a:Lm8/d9;

    .line 44
    iget-object p2, p1, Lm8/d9;->b:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    iget-object p1, p1, Lm8/d9;->b:Landroid/widget/Button;

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p0, 0x3ee66666    # 0.45f

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 46
    :cond_1
    iget-object p1, p1, Lua/m;->a:Lm8/d9;

    iget-object p1, p1, Lm8/d9;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/m;

    .line 48
    iput-object p3, p0, Ll8/m;->f:Ljava/lang/String;

    return-void

    .line 49
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const-string p2, "ManualColorTunePanelAdapter"

    .line 2
    .line 3
    const-string v0, "onCreateViewHolder"

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lua/n;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lm8/d9;->d:I

    .line 15
    .line 16
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0d0630

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lm8/d9;

    .line 29
    .line 30
    new-instance p2, Lua/m;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lua/m;-><init>(Lua/n;Lm8/d9;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lua/m;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lua/m;->a:Lm8/d9;

    .line 7
    .line 8
    iget-object p1, p1, Lm8/d9;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget p0, p0, Lua/n;->d:I

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
