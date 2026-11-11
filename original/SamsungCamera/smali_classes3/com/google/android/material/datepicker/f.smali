.class public final Lcom/google/android/material/datepicker/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/z;

.field public final synthetic c:Lcom/google/android/material/datepicker/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/z;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/material/datepicker/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/p;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->b:Lcom/google/android/material/datepicker/z;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/p;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/material/datepicker/p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->b:Lcom/google/android/material/datepicker/z;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/datepicker/z;->a:Lcom/google/android/material/datepicker/b;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/v;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->a:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/material/datepicker/e0;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/material/datepicker/v;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/v;-><init>(Ljava/util/Calendar;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/p;->e(Lcom/google/android/material/datepicker/v;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/p;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/material/datepicker/p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->b:Lcom/google/android/material/datepicker/z;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/android/material/datepicker/z;->a:Lcom/google/android/material/datepicker/b;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/v;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->a:Ljava/util/Calendar;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/google/android/material/datepicker/e0;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/google/android/material/datepicker/v;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/v;-><init>(Ljava/util/Calendar;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/p;->e(Lcom/google/android/material/datepicker/v;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
