.class public final synthetic Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;->b:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    check-cast p1, Landroid/hardware/camera2/params/Face;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;->b:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->a(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/hardware/camera2/params/Face;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    check-cast p1, [Landroid/hardware/camera2/params/Face;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;->b:Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/c;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;->d(Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/SecSingleBokehNodeBase;Landroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
