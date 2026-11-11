.class public final synthetic Lcom/google/common/collect/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/common/collect/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/v;->c:Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/collect/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/v;->c:Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/common/collect/v;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->a(Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/v;->c:Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/common/collect/v;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p0, p1}, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;->c(Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
