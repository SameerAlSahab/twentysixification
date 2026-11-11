.class public final synthetic Lta/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lta/m;


# direct methods
.method public synthetic constructor <init>(Lta/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lta/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lta/g;->b:Lta/m;

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
    iget v0, p0, Lta/g;->a:I

    .line 2
    .line 3
    check-cast p1, Lta/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lta/g;->b:Lta/m;

    .line 9
    .line 10
    iget-object v0, p0, Lta/m;->a:Lm8/m3;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/m3;->b:Landroid/widget/SeekBar;

    .line 13
    .line 14
    iget p0, p0, Lta/m;->e:I

    .line 15
    .line 16
    iget-object p1, p1, Lta/b;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ll8/g;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ll8/g;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lta/g;->b:Lta/m;

    .line 34
    .line 35
    iget-object v0, p0, Lta/m;->a:Lm8/m3;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/m3;->b:Landroid/widget/SeekBar;

    .line 38
    .line 39
    iget p0, p0, Lta/m;->e:I

    .line 40
    .line 41
    iget-object p1, p1, Lta/b;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ll8/g;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ll8/g;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
