.class public final synthetic Lkc/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkc/q;

.field public final synthetic c:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;


# direct methods
.method public synthetic constructor <init>(Lkc/q;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkc/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc/f;->b:Lkc/q;

    .line 4
    .line 5
    iput-object p2, p0, Lkc/f;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lkc/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lkc/f;->b:Lkc/q;

    .line 9
    .line 10
    iget-object v0, v0, Lkc/q;->c:Lfc/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lfc/h;->j(Ljava/lang/String;)Lfc/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lfc/c;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object p0, p0, Lkc/f;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lfc/c;-><init>(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p0, Lkc/f;->b:Lkc/q;

    .line 35
    .line 36
    iget-object v0, v0, Lkc/q;->d:Ljava/util/EnumMap;

    .line 37
    .line 38
    new-instance v1, Lcb/j;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    iget-object p0, p0, Lkc/f;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 43
    .line 44
    invoke-direct {v1, v2, p1, p0}, Lcb/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, p0, Lkc/f;->b:Lkc/q;

    .line 54
    .line 55
    iget-object v1, v0, Lkc/q;->c:Lfc/h;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v1, v1, Lfc/h;->a:Lfc/j;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lfc/j;->a(I)Lfc/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    const-string p0, "ScanManager"

    .line 70
    .line 71
    const-string p1, "applyAllPage return because scanFileInfo is null"

    .line 72
    .line 73
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p0, p0, Lkc/f;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lfc/d;->n(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lkc/q;->d(Lfc/d;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
