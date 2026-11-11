.class public final synthetic Ltd/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;II)V
    .locals 0

    .line 1
    iput p3, p0, Ltd/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltd/f;->b:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    .line 4
    .line 5
    iput p2, p0, Ltd/f;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ltd/f;->a:I

    .line 2
    .line 3
    iget v1, p0, Ltd/f;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Ltd/f;->b:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->d:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapView;->d:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
