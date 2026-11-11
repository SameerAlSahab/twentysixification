.class public final synthetic Lfc/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;


# direct methods
.method public synthetic constructor <init>(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lfc/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfc/c;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

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
    iget v0, p0, Lfc/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfc/d;

    .line 7
    .line 8
    iget-object p0, p0, Lfc/c;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lfc/d;->m(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lfc/d;->l(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lfc/c;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 18
    .line 19
    check-cast p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
