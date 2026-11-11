.class public final synthetic Lcom/samsung/android/sum/core/functional/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/functional/CountingLatch$CountingEqualLatch;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/functional/CountingLatch$CountingEqualLatch;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/sum/core/functional/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sum/core/functional/b;->b:Lcom/samsung/android/sum/core/functional/CountingLatch$CountingEqualLatch;

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/sum/core/functional/b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/functional/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/b;->b:Lcom/samsung/android/sum/core/functional/CountingLatch$CountingEqualLatch;

    .line 7
    .line 8
    iget p0, p0, Lcom/samsung/android/sum/core/functional/b;->c:I

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/functional/CountingLatch$CountingEqualLatch;->a(Lcom/samsung/android/sum/core/functional/CountingLatch$CountingEqualLatch;I)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/b;->b:Lcom/samsung/android/sum/core/functional/CountingLatch$CountingEqualLatch;

    .line 16
    .line 17
    iget p0, p0, Lcom/samsung/android/sum/core/functional/b;->c:I

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/functional/CountingLatch$CountingEqualLatch;->b(Lcom/samsung/android/sum/core/functional/CountingLatch$CountingEqualLatch;I)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
