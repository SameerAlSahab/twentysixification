.class public final synthetic Lha/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lha/x;


# direct methods
.method public synthetic constructor <init>(Lha/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lha/e;->b:Lha/x;

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
    iget v0, p0, Lha/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnd/b;

    .line 7
    .line 8
    iget-object p0, p0, Lha/e;->b:Lha/x;

    .line 9
    .line 10
    iget-object p0, p0, Lha/x;->l:Lm8/g4;

    .line 11
    .line 12
    iget-object p0, p0, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 13
    .line 14
    iget-object p1, p1, Lnd/b;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    iget-object p0, p0, Lha/e;->b:Lha/x;

    .line 29
    .line 30
    iget-object p0, p0, Lha/x;->l:Lm8/g4;

    .line 31
    .line 32
    iget-object p0, p0, Lm8/g4;->e:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/high16 p0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_1
    iget-object p0, p0, Lha/e;->b:Lha/x;

    .line 47
    .line 48
    check-cast p1, Landroid/view/DragEvent;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lha/x;->v2(Landroid/view/DragEvent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
