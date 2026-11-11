.class public final synthetic Lcom/samsung/android/sum/core/buffer/j0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/sum/core/buffer/j0;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/j0;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/buffer/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/j0;->b:I

    .line 11
    .line 12
    if-gt p1, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0

    .line 18
    :pswitch_0
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/j0;->b:I

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->a(II)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
