.class public final Lda/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lze/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lda/l;


# direct methods
.method public synthetic constructor <init>(Lda/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lda/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lda/g;->b:Lda/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N1(I)V
    .locals 0

    .line 1
    iget p1, p0, Lda/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lda/g;->b:Lda/l;

    .line 7
    .line 8
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 9
    .line 10
    check-cast p0, Lda/c;

    .line 11
    .line 12
    iget-object p0, p0, Lda/c;->g:Ll9/s;

    .line 13
    .line 14
    sget-object p1, Ll9/o;->SLIDER:Ll9/o;

    .line 15
    .line 16
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lda/g;->b:Lda/l;

    .line 23
    .line 24
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 25
    .line 26
    check-cast p0, Lda/c;

    .line 27
    .line 28
    iget-object p0, p0, Lda/c;->g:Ll9/s;

    .line 29
    .line 30
    sget-object p1, Ll9/o;->SLIDER:Ll9/o;

    .line 31
    .line 32
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lze/w;)V
    .locals 1

    .line 1
    iget v0, p0, Lda/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lda/g;->b:Lda/l;

    .line 7
    .line 8
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 9
    .line 10
    check-cast p0, Lda/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lda/c;->k(Lze/w;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lda/g;->b:Lda/l;

    .line 17
    .line 18
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 19
    .line 20
    check-cast p0, Lda/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lda/c;->k(Lze/w;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j2(I)V
    .locals 2

    .line 1
    iget v0, p0, Lda/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lda/g;->b:Lda/l;

    .line 7
    .line 8
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 9
    .line 10
    check-cast p0, Lda/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lda/c;->l(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lda/g;->b:Lda/l;

    .line 17
    .line 18
    iget-object v0, p0, Lca/e;->h:Lca/a;

    .line 19
    .line 20
    check-cast v0, Lda/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lda/c;->l(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lda/l;->j:Lm8/i2;

    .line 26
    .line 27
    iget-object p0, p0, Lm8/i2;->e:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->b:Lea/c;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, La9/g;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, p1, v1}, La9/g;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
