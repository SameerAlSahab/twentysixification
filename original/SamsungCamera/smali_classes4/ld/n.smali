.class public final synthetic Lld/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll9/j0;


# direct methods
.method public synthetic constructor <init>(ILl9/j0;)V
    .locals 0

    .line 1
    iput p1, p0, Lld/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lld/n;->b:Ll9/j0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lld/n;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lld/n;->b:Ll9/j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnd/b;

    .line 9
    .line 10
    sget v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->c:I

    .line 11
    .line 12
    iget-object p1, p1, Lnd/b;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Lnd/b;

    .line 20
    .line 21
    sget v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->c:I

    .line 22
    .line 23
    iget-object p1, p1, Lnd/b;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_1
    check-cast p1, Lld/g;

    .line 31
    .line 32
    sget v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->f:I

    .line 33
    .line 34
    iget-object p1, p1, Lld/g;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
