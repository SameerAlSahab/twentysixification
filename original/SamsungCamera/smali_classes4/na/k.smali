.class public final Lna/k;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lma/a;


# instance fields
.field public final a:Ll9/s;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public d:Lna/h;

.field public e:I

.field public final f:Landroid/graphics/Paint;

.field public g:Ljava/lang/Boolean;

.field public h:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

.field public i:I


# direct methods
.method public constructor <init>(Ll9/s;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/k;->a:Ll9/s;

    .line 5
    .line 6
    iput-object p2, p0, Lna/k;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput p2, p0, Lna/k;->c:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lna/k;->f:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lna/k;->f:Landroid/graphics/Paint;

    .line 24
    .line 25
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0601da

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lte/o1;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lte/o1;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final b(ILna/j;)V
    .locals 2

    .line 1
    iput p1, p0, Lna/k;->e:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-object v0, p2, Lna/j;->a:Lm8/x;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    iget-object p0, v0, Lm8/x;->g:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p0, p1, p2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lm8/x;->e:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/x;->f:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float p0, p0, v1

    .line 29
    .line 30
    if-gez p0, :cond_0

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v0, -0x1

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    const p2, 0x7f0a0615

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final c(Lna/j;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p1, Lna/j;->a:Lm8/x;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lm8/x;->g:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget v2, p0, Lna/k;->e:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lna/k;->d:Lna/h;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    check-cast v0, Lna/w0;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Lna/w0;->B2(Lka/c;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object p0, v1, Lm8/x;->f:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iget-object p1, p1, Lna/j;->g:Lna/k;

    .line 42
    .line 43
    iget p1, p1, Lna/k;->e:I

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, -0x2

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    instance-of v0, p1, Lna/f;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lna/f;

    .line 63
    .line 64
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    new-instance v2, La8/m;

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    invoke-direct {v2, p0, v3, v0, p1}, La8/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lna/k;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lna/k;->a:Ll9/s;

    .line 8
    .line 9
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f0601db

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f0601da

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lna/k;->f:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Landroidx/core/graphics/drawable/RoundedBitmapDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/k;->h:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lna/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/k;->d:Lna/h;

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lna/k;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lna/k;->b:Ljava/util/ArrayList;

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

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lna/k;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/high16 p0, -0x8000000000000000L

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    const/4 v1, -0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_1
    iget-object p0, p0, Lna/k;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ll8/f;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ll8/f;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    return-wide p0

    .line 36
    :cond_2
    const-wide/16 p0, -0x1

    .line 37
    .line 38
    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lna/k;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lna/k;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    sub-int/2addr p0, v0

    .line 16
    if-le p1, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, -0x2

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final h(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iput p1, p0, Lna/k;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lna/k;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lna/f;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lna/f;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Lna/k;->i(Lna/f;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final i(Lna/f;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Lna/f;->h:Lm8/v;

    .line 2
    .line 3
    iget-object p1, p1, Lm8/v;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object p0, p0, Lna/k;->a:Ll9/s;

    .line 16
    .line 17
    if-ge v0, p2, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const p2, 0x7f080a60

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const p2, 0x7f080a5f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .line 1
    check-cast p1, Lna/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lna/j;->a:Lm8/x;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Lna/k;->a:Ll9/s;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x4

    .line 17
    if-nez v0, :cond_e

    .line 18
    .line 19
    invoke-static {}, Lna/k;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p2, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v1, Lm8/x;->a:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v1, Lm8/x;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lna/k;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ll8/f;

    .line 45
    .line 46
    iget-object p1, v1, Lm8/x;->d:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p0}, Ll8/f;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lm8/x;->d:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object p2, v1, Lm8/x;->c:Landroid/widget/Button;

    .line 58
    .line 59
    iget-object v0, v1, Lm8/x;->b:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v9, v1, Lm8/x;->e:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lm8/x;->h:Landroid/view/TextureView;

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Ll8/f;->d:Z

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Ll8/f;->h()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Ll8/f;->j()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lc7/a;

    .line 119
    .line 120
    invoke-direct {p2, v8}, Lc7/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object p2, v6

    .line 128
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const v2, 0x7f0b0046

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    int-to-long v10, p2

    .line 145
    invoke-virtual {p1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_1
    invoke-virtual {p0}, Ll8/f;->g()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    const-string v10, ""

    .line 164
    .line 165
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_b

    .line 170
    .line 171
    const-string v10, "null"

    .line 172
    .line 173
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_2

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    sparse-switch v10, :sswitch_data_0

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_0
    const-string v10, "Camera360"

    .line 191
    .line 192
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_3

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    const/4 v2, 0x7

    .line 200
    goto :goto_1

    .line 201
    :sswitch_1
    const-string v10, "Seerslab Inc"

    .line 202
    .line 203
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_4

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const/4 v2, 0x6

    .line 211
    goto :goto_1

    .line 212
    :sswitch_2
    const-string v10, "CandyCamera"

    .line 213
    .line 214
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_5

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    const/4 v2, 0x5

    .line 222
    goto :goto_1

    .line 223
    :sswitch_3
    const-string v10, "Seerslab"

    .line 224
    .line 225
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_6

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    move v2, v8

    .line 233
    goto :goto_1

    .line 234
    :sswitch_4
    const-string v10, "UCam"

    .line 235
    .line 236
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_7

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    const/4 v2, 0x3

    .line 244
    goto :goto_1

    .line 245
    :sswitch_5
    const-string v10, "B612"

    .line 246
    .line 247
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_8

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_8
    move v2, v3

    .line 255
    goto :goto_1

    .line 256
    :sswitch_6
    const-string v10, "Camera360_Filter"

    .line 257
    .line 258
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_9

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_9
    move v2, v4

    .line 266
    goto :goto_1

    .line 267
    :sswitch_7
    const-string v10, "aillis"

    .line 268
    .line 269
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_a

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_a
    move v2, v7

    .line 277
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_2
    move p1, v7

    .line 281
    goto :goto_3

    .line 282
    :pswitch_0
    const p1, 0x7f080777

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_1
    const p1, 0x7f080779

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_2
    const p1, 0x7f08077a

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_3
    const p1, 0x7f080775

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_4
    const p1, 0x7f080776

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :pswitch_5
    const p1, 0x7f080778

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :goto_4
    check-cast v6, Lcom/sec/android/app/camera/Camera;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const p2, 0x7f070246

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    float-to-int p1, p1

    .line 331
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    const v0, 0x7f070247

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    int-to-float p1, p1

    .line 343
    sub-float/2addr p2, p1

    .line 344
    sub-float/2addr p2, p1

    .line 345
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const v2, 0x7f070245

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    div-float/2addr p2, v0

    .line 357
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 358
    .line 359
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v5, p0, Ll8/f;->a:Lbc/b;

    .line 363
    .line 364
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    new-instance v7, Ll8/d;

    .line 369
    .line 370
    invoke-direct {v7, v0, v3}, Ll8/d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroid/graphics/Bitmap;

    .line 381
    .line 382
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const v5, 0x7f0700d1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v0, v3}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v4}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    sub-float/2addr v0, p1

    .line 419
    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotX(F)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, p1}, Landroid/view/View;->setPivotY(F)V

    .line 423
    .line 424
    .line 425
    iget-boolean p1, p0, Ll8/f;->b:Z

    .line 426
    .line 427
    if-eqz p1, :cond_c

    .line 428
    .line 429
    move p1, v1

    .line 430
    goto :goto_5

    .line 431
    :cond_c
    move p1, p2

    .line 432
    :goto_5
    invoke-virtual {v9, p1}, Landroid/view/View;->setScaleX(F)V

    .line 433
    .line 434
    .line 435
    iget-boolean p0, p0, Ll8/f;->b:Z

    .line 436
    .line 437
    if-eqz p0, :cond_d

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_d
    move v1, p2

    .line 441
    :goto_6
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleY(F)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    if-ne p2, v2, :cond_14

    .line 450
    .line 451
    invoke-static {}, Lna/k;->a()Z

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    if-eqz p2, :cond_14

    .line 456
    .line 457
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458
    .line 459
    const v0, 0x7f0a0660

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    check-cast p2, Landroid/widget/Button;

    .line 467
    .line 468
    if-eqz p2, :cond_14

    .line 469
    .line 470
    iget-object v0, p0, Lna/k;->g:Ljava/lang/Boolean;

    .line 471
    .line 472
    if-eqz v0, :cond_14

    .line 473
    .line 474
    iget-object v0, p0, Lna/k;->h:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 475
    .line 476
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 480
    .line 481
    const v1, 0x7f0a0616

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 489
    .line 490
    const v2, 0x7f0a069e

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v2, p0, Lna/k;->h:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 498
    .line 499
    if-nez v2, :cond_11

    .line 500
    .line 501
    iget-object v2, p0, Lna/k;->g:Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_f

    .line 508
    .line 509
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_f
    check-cast v6, Lcom/sec/android/app/camera/Camera;

    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    const v2, 0x7f080c41

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 526
    .line 527
    .line 528
    :goto_7
    if-eqz v0, :cond_10

    .line 529
    .line 530
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    :cond_10
    if-eqz v1, :cond_13

    .line 534
    .line 535
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_11
    if-eqz v0, :cond_12

    .line 540
    .line 541
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    :cond_12
    if-eqz v1, :cond_13

    .line 545
    .line 546
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    :cond_13
    :goto_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 550
    .line 551
    const v0, 0x7f0a0615

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    iget v0, p0, Lna/k;->e:I

    .line 559
    .line 560
    int-to-float v0, v0

    .line 561
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 562
    .line 563
    .line 564
    new-instance p1, Lha/i0;

    .line 565
    .line 566
    invoke-direct {p1, p0, v3}, Lha/i0;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 573
    .line 574
    .line 575
    :cond_14
    return-void

    .line 576
    nop

    .line 577
    :sswitch_data_0
    .sparse-switch
        -0x547f8d2e -> :sswitch_7
        -0x43a4d111 -> :sswitch_6
        0x1ed155 -> :sswitch_5
        0x27ab3a -> :sswitch_4
        0x3facc359 -> :sswitch_3
        0x49bc8fca -> :sswitch_2
        0x4a891a77 -> :sswitch_1
        0x630f14c8 -> :sswitch_0
    .end sparse-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lna/k;->a:Ll9/s;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Lm8/z;->e:I

    .line 17
    .line 18
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f0d0164

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v2, p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lm8/z;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    new-instance v0, Lna/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {v0, p0, p2, p1}, Lna/g;-><init>(Lna/k;Lm8/z;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v0, -0x2

    .line 48
    if-ne p2, v0, :cond_1

    .line 49
    .line 50
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget v0, Lm8/v;->c:I

    .line 60
    .line 61
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v2, 0x7f0d0162

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v2, p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lm8/v;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    new-instance v1, Lna/f;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, p1

    .line 91
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, v2

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {v1, p0, p2, p1, v0}, Lna/f;-><init>(Lna/k;Lm8/v;II)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_1
    new-instance p2, Lna/j;

    .line 105
    .line 106
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v2, Lm8/x;->i:I

    .line 116
    .line 117
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v3, 0x7f0d0163

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3, p1, v1, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lm8/x;

    .line 129
    .line 130
    invoke-direct {p2, p0, p1}, Lna/j;-><init>(Lna/k;Landroidx/databinding/ViewDataBinding;)V

    .line 131
    .line 132
    .line 133
    return-object p2
.end method

.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lna/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lna/k;->c(Lna/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 1
    check-cast p1, Lna/j;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lna/k;->d:Lna/h;

    .line 7
    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    check-cast p0, Lna/w0;

    .line 15
    .line 16
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 17
    .line 18
    check-cast p0, Lna/e0;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ll8/f;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v1, v1, Ll8/h;

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    iget-object p0, p0, Lna/e0;->g:Lka/d;

    .line 39
    .line 40
    add-int/lit8 v1, v0, -0x1

    .line 41
    .line 42
    iget-object v2, p0, Lka/d;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lka/b;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-boolean v3, v2, Lka/b;->b:Z

    .line 52
    .line 53
    iget v2, p0, Lka/d;->f:I

    .line 54
    .line 55
    if-ne v2, v1, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v0, -0x2

    .line 58
    .line 59
    :goto_0
    if-ltz v2, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lka/d;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lka/b;

    .line 68
    .line 69
    iget-boolean v3, v3, Lka/b;->b:Z

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iput v2, p0, Lka/d;->f:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    iget v2, p0, Lka/d;->e:I

    .line 80
    .line 81
    if-ne v2, v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lka/d;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_2
    if-ge v0, v1, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lka/d;->d:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lka/b;

    .line 98
    .line 99
    iget-boolean v2, v2, Lka/b;->b:Z

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iput v0, p0, Lka/d;->e:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_3
    iget-object v0, p0, Lka/d;->b:Loa/a;

    .line 110
    .line 111
    invoke-virtual {p0}, Lka/d;->b()[I

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Loa/a;->c([I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lka/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    const/4 v0, -0x2

    .line 132
    if-ne p0, v0, :cond_6

    .line 133
    .line 134
    instance-of p0, p1, Lna/f;

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    check-cast p1, Lna/f;

    .line 139
    .line 140
    iget-object p0, p1, Lna/f;->i:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Lmb/c;

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-direct {p1, v0}, Lmb/c;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method
