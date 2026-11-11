.class public final synthetic Lme/s;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/s;->b:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lme/s;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lme/s;->b:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->a:Lm8/fa;

    .line 9
    .line 10
    iget-object p1, p1, Lm8/fa;->c:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lme/f;->MANUAL:Lme/f;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->m2(Lme/f;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->c:Lme/u;

    .line 26
    .line 27
    check-cast p0, Lcc/s;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcc/s;->I(Lme/f;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lme/s;->b:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->a:Lm8/fa;

    .line 36
    .line 37
    iget-object p1, p1, Lm8/fa;->a:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p1, Lme/f;->AUTO:Lme/f;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->m2(Lme/f;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->c:Lme/u;

    .line 53
    .line 54
    check-cast p0, Lcc/s;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcc/s;->I(Lme/f;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
