.class public final synthetic Lcom/google/common/collect/c0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/Synchronized$SynchronizedTable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Synchronized$SynchronizedTable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/c0;->b:Lcom/google/common/collect/Synchronized$SynchronizedTable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/c0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/c0;->b:Lcom/google/common/collect/Synchronized$SynchronizedTable;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->d(Lcom/google/common/collect/Synchronized$SynchronizedTable;Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/common/collect/Synchronized$SynchronizedTable;->a(Lcom/google/common/collect/Synchronized$SynchronizedTable;Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
