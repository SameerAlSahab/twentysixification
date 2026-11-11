.class public final Lye/j;
.super Ljava/util/TimerTask;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/j;->a:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lye/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lye/i;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lye/j;->a:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
