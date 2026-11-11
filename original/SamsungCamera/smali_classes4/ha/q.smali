.class public final Lha/q;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lha/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lha/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lha/q;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget v0, p0, Lha/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lha/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lna/v;

    .line 9
    .line 10
    iget-object v1, v0, Lna/v;->w:Lm8/a3;

    .line 11
    .line 12
    iget-object v1, v1, Lm8/a3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lna/v;->w:Lm8/a3;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/a3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lha/q;->b:Ljava/lang/Runnable;

    .line 30
    .line 31
    check-cast p0, Lna/f0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lna/f0;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lha/q;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lha/x;

    .line 40
    .line 41
    iget-object v0, v0, Lha/x;->l:Lm8/g4;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/g4;->g:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lha/q;->b:Ljava/lang/Runnable;

    .line 53
    .line 54
    check-cast p0, Lha/n;

    .line 55
    .line 56
    invoke-virtual {p0}, Lha/n;->run()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
