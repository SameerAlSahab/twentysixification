.class public final synthetic Lcom/samsung/android/sum/core/format/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/samsung/android/sum/core/types/DataType;

.field public final synthetic d:Lcom/samsung/android/sum/core/format/Shape;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/format/Shape;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/sum/core/format/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/sum/core/format/d;->c:Lcom/samsung/android/sum/core/types/DataType;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/sum/core/format/d;->d:Lcom/samsung/android/sum/core/format/Shape;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/format/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/d;->c:Lcom/samsung/android/sum/core/types/DataType;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sum/core/format/d;->d:Lcom/samsung/android/sum/core/format/Shape;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/d;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->p(Ljava/util/ArrayList;Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/format/Shape;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/format/d;->c:Lcom/samsung/android/sum/core/types/DataType;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sum/core/format/d;->d:Lcom/samsung/android/sum/core/format/Shape;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/d;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->k(Ljava/util/ArrayList;Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/format/Shape;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
