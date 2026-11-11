.class public final synthetic Lcom/google/common/cache/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/cache/LocalCache$Segment;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/common/cache/LocalCache$LoadingValueReference;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/cache/c;->a:Lcom/google/common/cache/LocalCache$Segment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/cache/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/cache/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/common/cache/c;->d:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/common/cache/c;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/c;->d:Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/cache/c;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/cache/c;->a:Lcom/google/common/cache/LocalCache$Segment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/cache/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lcom/google/common/cache/c;->c:I

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
