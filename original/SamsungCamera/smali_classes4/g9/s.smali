.class public final synthetic Lg9/s;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh9/e;


# direct methods
.method public synthetic constructor <init>(Lh9/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg9/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg9/s;->b:Lh9/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lg9/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    .line 7
    .line 8
    iget-object p0, p0, Lg9/s;->b:Lh9/e;

    .line 9
    .line 10
    iget-object p0, p0, Lh9/e;->q:Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lg9/s;->b:Lh9/e;

    .line 21
    .line 22
    check-cast p1, Lg9/t;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

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
