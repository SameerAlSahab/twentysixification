.class public final synthetic Lcom/samsung/android/sum/core/filter/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/types/MediaType;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/types/MediaType;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/sum/core/filter/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/l;->b:Lcom/samsung/android/sum/core/types/MediaType;

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
    iget v0, p0, Lcom/samsung/android/sum/core/filter/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/l;->b:Lcom/samsung/android/sum/core/types/MediaType;

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->q(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/types/MediaType;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->e(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/types/MediaType;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->r(Lcom/samsung/android/sum/core/types/MediaType;Lcom/samsung/android/sum/core/types/MediaType;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
