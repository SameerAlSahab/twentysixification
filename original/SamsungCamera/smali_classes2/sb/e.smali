.class public final Lsb/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb/e;->c:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    .line 5
    .line 6
    iput p2, p0, Lsb/e;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lsb/e;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/e;->c:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->g:I

    .line 11
    .line 12
    iget v1, p0, Lsb/e;->a:I

    .line 13
    .line 14
    iget-object p0, p0, Lsb/e;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->m2(ILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
