.class public final synthetic Lhd/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhd/d;


# direct methods
.method public synthetic constructor <init>(Lhd/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhd/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhd/b;->b:Lhd/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lhd/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhd/b;->b:Lhd/d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lhd/d;->J1(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p0, p0, Lhd/b;->b:Lhd/d;

    .line 14
    .line 15
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 16
    .line 17
    check-cast v0, Lhd/a;

    .line 18
    .line 19
    check-cast v0, Lhd/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhd/j;->getEffectGuideCoordinates()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lhd/d;->T1(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p0, p0, Lhd/b;->b:Lhd/d;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lhd/d;->M1(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
