.class public final synthetic Lhd/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhd/j;


# direct methods
.method public synthetic constructor <init>(Lhd/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhd/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhd/e;->b:Lhd/j;

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
    iget v0, p0, Lhd/e;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhd/e;->b:Lhd/j;

    .line 9
    .line 10
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 11
    .line 12
    check-cast v0, Lhd/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lhd/j;->getEffectGuideCoordinates()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p1, p0}, Lhd/d;->R1(ILandroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lhd/e;->b:Lhd/j;

    .line 27
    .line 28
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 29
    .line 30
    check-cast v0, Lhd/d;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lhd/j;->getEffectGuideCoordinates()Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p1, p0}, Lhd/d;->R1(ILandroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
