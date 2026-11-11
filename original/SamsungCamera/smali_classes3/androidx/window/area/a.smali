.class public final synthetic Landroidx/window/area/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/window/area/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/window/area/a;->b:I

    iput p2, p0, Landroidx/window/area/a;->c:I

    iput-object p3, p0, Landroidx/window/area/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw7/e0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/window/area/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/a;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/window/area/a;->b:I

    iput p3, p0, Landroidx/window/area/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/window/area/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/area/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw7/e0;

    .line 9
    .line 10
    iget v1, p0, Landroidx/window/area/a;->b:I

    .line 11
    .line 12
    iget p0, p0, Landroidx/window/area/a;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lw7/e0;->c(Lw7/e0;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/window/area/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    .line 21
    .line 22
    iget v1, p0, Landroidx/window/area/a;->b:I

    .line 23
    .line 24
    iget p0, p0, Landroidx/window/area/a;->c:I

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->a(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;)V

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
