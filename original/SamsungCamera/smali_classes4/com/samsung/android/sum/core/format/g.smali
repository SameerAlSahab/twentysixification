.class public final synthetic Lcom/samsung/android/sum/core/format/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/format/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/sum/core/format/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/g;->b:Lcom/samsung/android/sum/core/format/MediaFormat;

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
    iget v0, p0, Lcom/samsung/android/sum/core/format/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/format/g;->b:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;->l(Lcom/samsung/android/sum/core/format/StapleMutableMediaFormat;Ljava/lang/Class;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;

    .line 18
    .line 19
    check-cast p1, [I

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->d(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;[I)Lcom/samsung/android/sum/core/format/Shape;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;

    .line 27
    .line 28
    check-cast p1, [I

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->f(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;[I)Lcom/samsung/android/sum/core/format/Shape;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;

    .line 36
    .line 37
    check-cast p1, [I

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->b(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;[I)[I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p0, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;

    .line 45
    .line 46
    check-cast p1, [I

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;->c(Lcom/samsung/android/sum/core/format/StapleUpdatableMediaFormat;[I)[I

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
