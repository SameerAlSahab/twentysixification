.class public final synthetic Lsc/o2;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lsc/q1;


# instance fields
.field public final synthetic a:Lsc/p2;


# direct methods
.method public synthetic constructor <init>(Lsc/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/o2;->a:Lsc/p2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsc/o2;->a:Lsc/p2;

    .line 2
    .line 3
    iget-object v0, p0, Lsc/p2;->b:Lvc/j;

    .line 4
    .line 5
    const-string v1, "SubPageRadioListActivity"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "onItemClick return, CameraSettings is null."

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "onItemClick called with: position = ["

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "]"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsc/p2;->a:Lsc/s1;

    .line 38
    .line 39
    iget-object v1, v0, Lsc/s1;->e:[Ljava/lang/String;

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ltz p1, :cond_2

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    if-le p1, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput p1, v0, Lsc/s1;->a:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lsc/p2;->b:Lvc/j;

    .line 56
    .line 57
    iget-object v1, p0, Lsc/p2;->c:Ll9/f0;

    .line 58
    .line 59
    iget-object v2, p0, Lsc/p2;->i:[Ljava/lang/String;

    .line 60
    .line 61
    aget-object v2, v2, p1

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lsc/p2;->f:Ll9/c2;

    .line 75
    .line 76
    iget-object p0, p0, Lsc/p2;->i:[Ljava/lang/String;

    .line 77
    .line 78
    aget-object p0, p0, p1

    .line 79
    .line 80
    invoke-static {v0, p0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget-object p0, p0, Lsc/o2;->a:Lsc/p2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v0, v1

    .line 15
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 26
    .line 27
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    .line 33
    .line 34
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    const p1, 0x7f0a008c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    add-float/2addr v2, v3

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {p1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->h(FZ)V

    .line 57
    .line 58
    .line 59
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->k(I)V

    .line 62
    .line 63
    .line 64
    const p1, 0x7f0a07c8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    iget p1, v0, Landroidx/core/graphics/Insets;->top:I

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object p2
.end method
