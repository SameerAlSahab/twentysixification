.class public final synthetic Lsa/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lsa/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsa/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa/c;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lsa/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsa/c;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsa/o;

    .line 9
    .line 10
    iget v0, p0, Lsa/o;->b:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lsa/o;->b:I

    .line 15
    .line 16
    iget-object p0, p0, Lsa/o;->c:Lsa/g;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lsa/g;->onProgressChanged(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lsa/f;

    .line 25
    .line 26
    iget-object v0, p0, Lsa/f;->j:Lm8/g3;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/g3;->b:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->j(Z)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lsa/f;->l:I

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    if-ge p1, v1, :cond_2

    .line 40
    .line 41
    :cond_1
    if-le v0, v1, :cond_3

    .line 42
    .line 43
    if-gt p1, v1, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lca/e;->h:Lca/a;

    .line 46
    .line 47
    check-cast v0, Lsa/b;

    .line 48
    .line 49
    iget-object v0, v0, Lca/d;->a:Ll9/s;

    .line 50
    .line 51
    sget-object v1, Ll9/o;->FOOD_COLOR_TUNE_DEFAULT_VALUE:Ll9/o;

    .line 52
    .line 53
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput p1, p0, Lsa/f;->l:I

    .line 59
    .line 60
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 61
    .line 62
    check-cast p0, Lsa/b;

    .line 63
    .line 64
    iget-object p0, p0, Lca/d;->b:Lvc/j;

    .line 65
    .line 66
    sget-object v0, Ll9/f0;->FOOD_COLOR_TUNE_VALUE:Ll9/f0;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v1, p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
