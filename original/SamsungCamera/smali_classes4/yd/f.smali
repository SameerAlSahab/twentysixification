.class public final synthetic Lyd/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyd/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyd/f;->b:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lyd/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyd/f;->b:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->b:Lyd/c;

    .line 9
    .line 10
    check-cast p0, Lyd/e;

    .line 11
    .line 12
    iget-object v0, p0, Lyd/e;->a:Lyd/d;

    .line 13
    .line 14
    iget-object p0, p0, Lyd/e;->c:Lvc/j;

    .line 15
    .line 16
    sget-object v1, Ll9/f0;->AUDIO_INPUT_TYPE:Ll9/f0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lyd/h;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->s2(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ll9/c2;->PROVIDEO_MIC_SLIDER_RESET:Ll9/c2;

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->b:Lyd/c;

    .line 53
    .line 54
    check-cast p0, Lyd/e;

    .line 55
    .line 56
    iget-object v0, p0, Lyd/e;->a:Lyd/d;

    .line 57
    .line 58
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->e()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lyd/e;->b:Ll9/s;

    .line 64
    .line 65
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Ll9/r2;->MENU_AUDIO_INPUT:Ll9/r2;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    check-cast p0, Lm9/o;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Ll9/c2;->PROVIDEO_MIC_SLIDER_CLOSE:Ll9/c2;

    .line 84
    .line 85
    sget-object v0, Ll9/b2;->CLOSED_BY_CLOSE_BUTTON:Ll9/b2;

    .line 86
    .line 87
    invoke-static {p0, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
