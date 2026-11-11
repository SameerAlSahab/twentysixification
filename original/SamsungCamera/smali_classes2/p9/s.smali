.class public final Lp9/s;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/s;->b:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    iput p2, p0, Lp9/s;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "CenterButtonView"

    .line 2
    .line 3
    const-string v0, "changeCenterButtonImage : onAnimationEnd"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lp9/s;->a:I

    .line 9
    .line 10
    iget-object p0, p0, Lp9/s;->b:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->k2(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->e:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->e:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->q0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
