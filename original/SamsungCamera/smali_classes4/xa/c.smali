.class public final Lxa/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Lxa/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxa/c;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxa/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/c;->c:Lxa/a;

    .line 2
    .line 3
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/c;->b:Ljava/util/ArrayList;

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
    .locals 3

    .line 1
    check-cast p1, Lxa/b;

    .line 2
    .line 3
    iget-object p0, p0, Lxa/c;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll8/q;

    .line 10
    .line 11
    iput-object p0, p1, Lxa/b;->b:Ll8/q;

    .line 12
    .line 13
    iget-object p2, p1, Lxa/b;->a:Lm8/d6;

    .line 14
    .line 15
    iget-object v0, p2, Lm8/d6;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 16
    .line 17
    iget-object p0, p0, Ll8/q;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p2, Lm8/d6;->c:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v0, p1, Lxa/b;->b:Ll8/q;

    .line 25
    .line 26
    iget-boolean v0, v0, Ll8/q;->c:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lxa/b;->b:Ll8/q;

    .line 32
    .line 33
    iget-object v0, v0, Ll8/q;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p2, Lm8/d6;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v0, p1, Lxa/b;->b:Ll8/q;

    .line 41
    .line 42
    iget v0, v0, Ll8/q;->a:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    if-eq v0, v2, :cond_0

    .line 55
    .line 56
    const v0, 0x7f080d25

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v0, 0x7f080d21

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const v0, 0x7f080d23

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const v0, 0x7f080d24

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const v0, 0x7f080d22

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p2, Lm8/d6;->a:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object p1, p1, Lxa/b;->b:Ll8/q;

    .line 81
    .line 82
    iget-boolean p1, p1, Ll8/q;->c:Z

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move v2, v0

    .line 88
    :cond_4
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p2, Lm8/d6;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    iget-object p2, p0, Lxa/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lm8/d6;->e:I

    .line 8
    .line 9
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0d05a1

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lm8/d6;

    .line 22
    .line 23
    new-instance p2, Lxa/b;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lxa/b;-><init>(Lxa/c;Lm8/d6;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
