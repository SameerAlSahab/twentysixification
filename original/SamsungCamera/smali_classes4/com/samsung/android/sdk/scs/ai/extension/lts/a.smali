.class public final synthetic Lcom/samsung/android/sdk/scs/ai/extension/lts/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;

.field public final synthetic c:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;Ljava/util/concurrent/CompletableFuture;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/a;->b:Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/a;->c:Ljava/util/concurrent/CompletableFuture;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/a;->b:Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/a;->c:Ljava/util/concurrent/CompletableFuture;

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->d(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/a;->b:Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/a;->c:Ljava/util/concurrent/CompletableFuture;

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->e(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/a;->b:Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/a;->c:Ljava/util/concurrent/CompletableFuture;

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;->a(Lcom/samsung/android/sdk/scs/ai/extension/lts/LongTextSummarizer;Ljava/util/concurrent/CompletableFuture;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
