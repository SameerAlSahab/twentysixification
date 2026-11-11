.class public final synthetic Lcom/google/common/graph/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/graph/b;->a:I

    iput-object p2, p0, Lcom/google/common/graph/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/graph/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/graph/AbstractBaseGraph;Ljava/lang/Object;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/graph/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/graph/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/graph/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/graph/AbstractBaseGraph;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/common/graph/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/google/common/graph/AbstractBaseGraph;->b(Lcom/google/common/graph/AbstractBaseGraph;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/common/graph/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/google/common/graph/AbstractNetwork;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/graph/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/common/graph/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/google/common/graph/AbstractBaseGraph;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
