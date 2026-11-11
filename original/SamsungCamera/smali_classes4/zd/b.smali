.class public final Lzd/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lm8/k9;

.field public b:Ll8/m;

.field public final synthetic c:Lzd/c;


# direct methods
.method public constructor <init>(Lzd/c;Lm8/k9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/b;->c:Lzd/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lzd/b;->a:Lm8/k9;

    .line 11
    .line 12
    iget-object p1, p2, Lm8/k9;->b:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzd/b;->c:Lzd/c;

    .line 2
    .line 3
    iget-object v0, v0, Lzd/c;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lzd/b;->a:Lm8/k9;

    .line 6
    .line 7
    iget-object v2, v1, Lm8/k9;->b:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lm8/k9;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0605d6

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, -0x1

    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lzd/b;->b:Ll8/m;

    .line 34
    .line 35
    iput-boolean p1, p0, Ll8/m;->c:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const p1, 0x7f1308cd

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lte/r1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzd/b;->c:Lzd/c;

    .line 2
    .line 3
    iget-object p1, p1, Lzd/c;->b:Lzd/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzd/b;->b:Ll8/m;

    .line 8
    .line 9
    iget v0, v0, Ll8/m;->a:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lzd/a;->e2(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzd/b;->b:Ll8/m;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ll8/m;->c:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
