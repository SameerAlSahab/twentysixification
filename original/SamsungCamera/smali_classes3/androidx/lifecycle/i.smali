.class public final synthetic Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/lifecycle/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Landroidx/lifecycle/Transformations;->d(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/h0;Ljava/lang/Object;)Lrg/z;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/i;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfh/k;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/lifecycle/i;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/MediatorLiveData;Lfh/k;Ljava/lang/Object;)Lrg/z;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
