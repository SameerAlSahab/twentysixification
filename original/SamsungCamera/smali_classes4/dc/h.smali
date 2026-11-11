.class public final synthetic Ldc/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/i;


# direct methods
.method public synthetic constructor <init>(Ldc/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldc/h;->b:Ldc/i;

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
    iget v0, p0, Ldc/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldc/k;

    .line 7
    .line 8
    iget-object p0, p0, Ldc/h;->b:Ldc/i;

    .line 9
    .line 10
    iget-object p0, p0, Ldc/i;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 11
    .line 12
    iget-object p1, p1, Ldc/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Ldc/h;->b:Ldc/i;

    .line 19
    .line 20
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 21
    .line 22
    iput-object p1, p0, Ldc/i;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
