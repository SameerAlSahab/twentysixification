.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr_6_0/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/ExpiringData;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/ExpiringData;->c(Lcom/samsung/android/sdk/scs/ai/asr_6_0/ExpiringData;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->j(Landroid/content/Context;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->h(Landroid/content/Context;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->f(Landroid/content/Context;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/Environment;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/SpeechRecognizerControl;->a(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/asr_6_0/RemoteServiceExecutor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
