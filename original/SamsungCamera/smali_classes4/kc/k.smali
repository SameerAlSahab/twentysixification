.class public final synthetic Lkc/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llc/f;


# direct methods
.method public synthetic constructor <init>(Llc/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkc/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc/k;->b:Llc/f;

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
    iget v0, p0, Lkc/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkc/k;->b:Llc/f;

    .line 4
    .line 5
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/n;->b(Llc/f;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/n;->b(Llc/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/n;->b(Llc/f;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
