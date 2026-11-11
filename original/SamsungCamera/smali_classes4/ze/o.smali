.class public final synthetic Lze/o;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze/o;->a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 5
    .line 6
    iput p2, p0, Lze/o;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lze/o;->a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lm8/tb;

    .line 4
    .line 5
    iget-object v1, v1, Lm8/tb;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 6
    .line 7
    iget v1, v1, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget p0, p0, Lze/o;->b:F

    .line 11
    .line 12
    mul-float/2addr v1, p0

    .line 13
    float-to-int p0, v1

    .line 14
    const-string v1, "translateTo(float)"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->t:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->s:J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
