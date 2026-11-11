.class public final synthetic Landroidx/core/location/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;II)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/core/location/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/location/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/core/location/e;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput p3, p0, Landroidx/core/location/e;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/location/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/location/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/location/e;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget p0, p0, Landroidx/core/location/e;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->b(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/core/location/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/core/location/e;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget p0, p0, Landroidx/core/location/e;->c:I

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->c(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/core/location/e;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/core/location/e;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget p0, p0, Landroidx/core/location/e;->c:I

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->b(Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;Ljava/util/concurrent/Executor;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
