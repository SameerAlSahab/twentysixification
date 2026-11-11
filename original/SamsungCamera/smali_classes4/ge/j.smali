.class public final synthetic Lge/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;IIZI)V
    .locals 0

    .line 1
    iput p5, p0, Lge/j;->a:I

    iput-object p1, p0, Lge/j;->b:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iput p2, p0, Lge/j;->c:I

    iput p3, p0, Lge/j;->d:I

    iput-boolean p4, p0, Lge/j;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lge/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/j;->b:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iput-boolean p2, p0, Lge/j;->e:Z

    iput p3, p0, Lge/j;->c:I

    iput p4, p0, Lge/j;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lge/j;->a:I

    .line 2
    .line 3
    iget v1, p0, Lge/j;->d:I

    .line 4
    .line 5
    iget v2, p0, Lge/j;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lge/j;->e:Z

    .line 8
    .line 9
    iget-object p0, p0, Lge/j;->b:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 15
    .line 16
    sget v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->k:Lge/a;

    .line 28
    .line 29
    check-cast p0, Lge/h;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Lge/h;->z(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lge/t;

    .line 36
    .line 37
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->c:I

    .line 38
    .line 39
    add-int/2addr v1, p0

    .line 40
    invoke-interface {p1, v2, v1, v3}, Lge/t;->a(IIZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Lge/t;

    .line 45
    .line 46
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->d:I

    .line 47
    .line 48
    add-int/2addr v1, p0

    .line 49
    invoke-interface {p1, v2, v1, v3}, Lge/t;->a(IIZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p1, Lge/t;

    .line 54
    .line 55
    sget v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->w:I

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-int/2addr v1, p0

    .line 62
    invoke-interface {p1, v2, v1, v3}, Lge/t;->a(IIZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
