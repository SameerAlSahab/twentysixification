.class Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$1;->lambda$onTouch$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onTouch$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->F(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->l(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->m(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-float/2addr p2, v0

    .line 37
    float-to-int p2, p2

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x5

    .line 43
    if-ge v0, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v0, v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->k(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->o(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, p1

    .line 65
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->k(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->p(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, p2

    .line 80
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 81
    .line 82
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->n(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    new-instance p2, Lcom/samsung/android/camera/core2/processor/r;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/camera/core2/processor/r;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return v1

    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->q(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->r(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->k(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)Landroid/view/WindowManager$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 129
    .line 130
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->s(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;I)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 134
    .line 135
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->k(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;)Landroid/view/WindowManager$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 140
    .line 141
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->t(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;I)V

    .line 142
    .line 143
    .line 144
    return v1
.end method
