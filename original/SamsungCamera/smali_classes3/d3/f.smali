.class public final synthetic Ld3/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld3/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld3/f;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget v0, p0, Ld3/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld3/f;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ld3/q;

    .line 9
    .line 10
    invoke-static {p0}, Ld3/q;->b(Ld3/q;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Ld3/w;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Ld3/w;->L:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "onPreDrawListener blockBlurInvalidate "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, p0, Ld3/w;->l:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    new-instance v4, Ld3/h;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0, v1}, Ld3/h;-><init>(Ld3/w;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lba/j;

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    invoke-direct {v5, v4, v6}, Lba/j;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    iget-boolean v2, p0, Ld3/w;->F:Z

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iput-boolean v3, p0, Ld3/w;->F:Z

    .line 77
    .line 78
    iget-object v2, p0, Ld3/w;->E:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v4, Lb2/f;

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct {v4, v5, v0, v6, p0}, Lb2/f;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v5, 0xa

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    new-instance v0, Ld3/i;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, p0, v2}, Ld3/i;-><init>(Ld3/w;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lba/j;

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-direct {v2, v0, v4}, Lba/j;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ld3/i;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v0, p0, v2}, Ld3/i;-><init>(Ld3/w;I)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lba/j;

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-direct {p0, v0, v2}, Lba/j;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    return v3

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
