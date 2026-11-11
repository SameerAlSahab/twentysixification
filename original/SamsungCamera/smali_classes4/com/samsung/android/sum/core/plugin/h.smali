.class public final synthetic Lcom/samsung/android/sum/core/plugin/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/plugin/NativeImgpPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/plugin/NativeImgpPlugin;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/sum/core/plugin/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/h;->b:Lcom/samsung/android/sum/core/plugin/NativeImgpPlugin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/plugin/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/h;->b:Lcom/samsung/android/sum/core/plugin/NativeImgpPlugin;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/sum/core/plugin/SimgpPlugin;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Enum;

    .line 11
    .line 12
    check-cast p2, Lcom/samsung/android/sum/solution/UniImgp$Option;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/SimgpPlugin;->createNativeOperator(Ljava/lang/Enum;Lcom/samsung/android/sum/solution/UniImgp$Option;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/plugin/SImgCodecPlugin;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Enum;

    .line 21
    .line 22
    check-cast p2, Lcom/samsung/android/sum/solution/UniImgp$Option;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/plugin/SImgCodecPlugin;->createNativeOperator(Ljava/lang/Enum;Lcom/samsung/android/sum/solution/UniImgp$Option;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
