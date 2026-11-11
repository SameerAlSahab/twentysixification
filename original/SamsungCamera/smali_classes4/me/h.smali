.class public final synthetic Lme/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/r;


# direct methods
.method public synthetic constructor <init>(Lme/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/h;->b:Lme/r;

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
    .locals 4

    .line 1
    iget v0, p0, Lme/h;->a:I

    .line 2
    .line 3
    check-cast p1, Ll9/f0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lme/h;->b:Lme/r;

    .line 9
    .line 10
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 11
    .line 12
    sget-object v1, Lme/q;->b:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p0, v2, :cond_3

    .line 48
    .line 49
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {v1}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lkc/q;->a([Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->G()Lkc/q;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {v1}, [Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lkc/c;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {v0, p0, v1}, Lkc/c;-><init>(Lkc/q;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void

    .line 90
    :pswitch_0
    iget-object p0, p0, Lme/h;->b:Lme/r;

    .line 91
    .line 92
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget-object p0, p0, Lme/h;->b:Lme/r;

    .line 99
    .line 100
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
