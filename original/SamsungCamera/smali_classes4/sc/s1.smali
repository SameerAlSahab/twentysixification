.class public final Lsc/s1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lsc/t;

.field public final d:I

.field public e:[Ljava/lang/String;

.field public f:Lsc/q1;

.field public g:Z


# direct methods
.method public constructor <init>(Lsc/t;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsc/s1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lsc/s1;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lsc/s1;->c:Lsc/t;

    .line 15
    .line 16
    const p1, 0x7f0d0394

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lsc/s1;->d:I

    .line 20
    .line 21
    iput-object p2, p0, Lsc/s1;->e:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsc/s1;->e:[Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lsc/s1;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    return-wide p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lsc/r1;

    .line 2
    .line 3
    iget v0, p0, Lsc/s1;->a:I

    .line 4
    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lsc/r1;->a:Landroid/widget/RadioButton;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lsc/r1;->a:Landroid/widget/RadioButton;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p1, Lsc/r1;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lsc/s1;->e:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object p2, v1, p2

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    iget-boolean v0, p0, Lsc/s1;->g:Z

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lsc/r1;->a:Landroid/widget/RadioButton;

    .line 37
    .line 38
    iget-boolean v0, p0, Lsc/s1;->g:Z

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lsc/r1;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-boolean v0, p0, Lsc/s1;->g:Z

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lsc/s1;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lsc/s1;->c:Lsc/t;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget v0, p0, Lsc/s1;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lsc/r1;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lsc/r1;-><init>(Lsc/s1;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
