.class public final synthetic Lvc/m0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc/e0;


# direct methods
.method public synthetic constructor <init>(Lvc/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/m0;->b:Lvc/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 2

    .line 1
    iget v0, p0, Lvc/m0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvc/m0;->b:Lvc/e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 12
    .line 13
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/high16 p0, -0x80000000

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Ll9/f0;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    return p0

    .line 33
    :pswitch_0
    sget-object v0, Ll9/f0;->MODE_CUSTOM_SETTING:Ll9/f0;

    .line 34
    .line 35
    iget-object p0, p0, Lvc/e0;->b:Lvc/j;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lvc/j;->x(Ll9/f0;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const/high16 p0, -0x80000000

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Ll9/f0;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Ll9/f0;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_1
    return p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
