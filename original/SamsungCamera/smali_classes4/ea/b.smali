.class public final Lea/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lm8/u2;

.field public final synthetic b:Lea/c;


# direct methods
.method public constructor <init>(Lea/c;Lm8/u2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lea/b;->b:Lea/c;

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
    iput-object p2, p0, Lea/b;->a:Lm8/u2;

    .line 11
    .line 12
    iget-object p1, p2, Lm8/u2;->b:Landroid/widget/ImageButton;

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/material/datepicker/r;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p2, p0, v0}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
