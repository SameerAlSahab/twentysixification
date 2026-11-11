.class public final Lph/r;
.super Ljava/lang/Object;

# interfaces
.implements Lfh/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lph/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lph/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lph/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lph/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lph/i0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/i;->b()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lph/x1;->a(Ljava/lang/Class;)Lai/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lph/r;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lvh/q0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lph/r;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lvh/q0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
