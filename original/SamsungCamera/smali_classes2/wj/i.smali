.class public final Lwj/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lwj/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lrg/c;


# direct methods
.method public constructor <init>(Lfh/a;Lfh/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwj/i;->a:I

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwj/i;->c:Lrg/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lfh/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwj/i;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwj/i;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lwj/i;->c:Lrg/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lwj/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxj/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxj/b;-><init>(Lwj/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lwj/h;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lwj/h;-><init>(Lwj/i;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
