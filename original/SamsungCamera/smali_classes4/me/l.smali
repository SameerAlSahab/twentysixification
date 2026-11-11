.class public final synthetic Lme/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/r;


# direct methods
.method public synthetic constructor <init>(Lme/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/l;->b:Lme/r;

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
    .locals 1

    .line 1
    iget v0, p0, Lme/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lme/l;->b:Lme/r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lme/r;->N1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 13
    .line 14
    check-cast p0, Lme/g;

    .line 15
    .line 16
    check-cast p0, Lme/y;

    .line 17
    .line 18
    iget-object p0, p0, Lme/y;->j:Lm8/z9;

    .line 19
    .line 20
    iget-object p0, p0, Lm8/z9;->m:Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanZoomButton;->a(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
