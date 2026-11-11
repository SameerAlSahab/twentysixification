.class public final synthetic Lvc/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc/j;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lvc/j;Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvc/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc/g;->b:Lvc/j;

    .line 4
    .line 5
    iput-object p2, p0, Lvc/g;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvc/g;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p1, p0, Lvc/g;->b:Lvc/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ll9/f0;->PRESET_KELVIN_VALUE:Ll9/f0;

    .line 14
    .line 15
    iget-object p0, p0, Lvc/g;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lvc/j;->a(Ljava/util/HashMap;Ll9/f0;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 21
    .line 22
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Ll9/f0;->PRESET_COLOR_TINT:Ll9/f0;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lvc/j;->a(Ljava/util/HashMap;Ll9/f0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    sget-object v0, Ll9/f0;->PRESET_FOCUS_LENGTH:Ll9/f0;

    .line 35
    .line 36
    iget-object p0, p0, Lvc/g;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Lvc/j;->a(Ljava/util/HashMap;Ll9/f0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
