.class public final Lqd/i;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqd/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqd/i;->b:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget v0, p0, Lqd/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x8000

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lqd/i;->b:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->b:Lqd/m;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    check-cast v0, Lqd/p;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lqd/p;->a(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, 0x10000

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->b:Lqd/m;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    check-cast v0, Lqd/p;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lqd/p;->a(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x8000

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lqd/i;->b:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-object v0, v2, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->b:Lqd/m;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    check-cast v0, Lqd/p;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lqd/p;->a(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/high16 v1, 0x10000

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    iget-object v0, v2, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->b:Lqd/m;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    check-cast v0, Lqd/p;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lqd/p;->a(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
