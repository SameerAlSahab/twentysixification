.class public final synthetic Lcom/samsung/android/sum/core/buffer/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/buffer/BufferExtension;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/sum/core/buffer/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/c;->b:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/sum/core/buffer/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/sum/core/buffer/c;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/buffer/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/c;->d:Ljava/util/Map;

    .line 11
    .line 12
    check-cast p1, Landroidx/core/util/Pair;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/c;->b:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, p0, v1, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->C(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Landroidx/core/util/Pair;)Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/c;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/core/util/Pair;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/c;->d:Ljava/util/Map;

    .line 28
    .line 29
    check-cast p1, Landroidx/core/util/Pair;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/c;->b:Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0, p0, v1, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->w(Lcom/samsung/android/sum/core/buffer/BufferExtension;Landroidx/core/util/Pair;Ljava/lang/String;Ljava/util/Map;Landroidx/core/util/Pair;)Lcom/samsung/android/sum/core/buffer/BufferExtension$TransformFunction;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
