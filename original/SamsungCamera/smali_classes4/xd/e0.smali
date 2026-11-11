.class public final synthetic Lxd/e0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd/i0;


# direct methods
.method public synthetic constructor <init>(Lxd/i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/e0;->b:Lxd/i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lxd/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 7
    .line 8
    iget-object p0, p0, Lxd/e0;->b:Lxd/i0;

    .line 9
    .line 10
    iget p0, p0, Lwc/n;->i:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->c(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 17
    .line 18
    iget-object p0, p0, Lxd/e0;->b:Lxd/i0;

    .line 19
    .line 20
    iget p0, p0, Lwc/n;->i:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->p(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
