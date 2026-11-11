.class public final synthetic Lfc/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfc/h;


# direct methods
.method public synthetic constructor <init>(Lfc/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfc/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfc/f;->b:Lfc/h;

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
    .locals 2

    .line 1
    iget v0, p0, Lfc/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    .line 7
    .line 8
    iget-object p0, p0, Lfc/f;->b:Lfc/h;

    .line 9
    .line 10
    iget v0, p0, Lfc/h;->g:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lfc/h;->f()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    check-cast p1, Lmc/l;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lmc/l;->a(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p0, p0, Lfc/f;->b:Lfc/h;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lfc/f;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lfc/f;-><init>(Lfc/h;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
