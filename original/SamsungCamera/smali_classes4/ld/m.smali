.class public final synthetic Lld/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lld/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lld/m;->b:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lld/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lld/m;->b:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 4
    .line 5
    check-cast p1, Lld/g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->f:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->c:Lld/o;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lld/g;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->c:Lld/o;

    .line 31
    .line 32
    check-cast p0, Lha/x;

    .line 33
    .line 34
    invoke-virtual {p0}, Lha/x;->x2()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->c:Lld/o;

    .line 39
    .line 40
    check-cast p0, Lha/x;

    .line 41
    .line 42
    invoke-virtual {p0}, Lha/x;->y2()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    sget v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->f:I

    .line 47
    .line 48
    iget-object p1, p1, Lld/g;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->c:Lld/o;

    .line 57
    .line 58
    check-cast p0, Lha/x;

    .line 59
    .line 60
    invoke-virtual {p0}, Lha/x;->x2()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
