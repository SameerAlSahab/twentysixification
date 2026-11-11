.class public final synthetic Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/location/nsflp/NSConnectionHelper;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string/jumbo v1, "NSConnectionHelper"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/os/Message;

    :try_start_0
    iget-object v0, v0, Lcom/android/server/location/nsflp/NSConnectionHelper;->mMonitorService:Landroid/location/INSLocationManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/location/INSLocationManager;->onMessageUpdated(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    iget-object v0, v0, Lcom/android/server/location/nsflp/NSConnectionHelper;->mMonitorService:Landroid/location/INSLocationManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/location/INSLocationManager;->onGnssEventUpdated(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, v0, Lcom/android/server/location/nsflp/NSConnectionHelper;->mMonitorService:Landroid/location/INSLocationManager;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/location/INSLocationManager;->onPassiveLocationReported(Landroid/location/Location;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/nsflp/NSConnectionHelper;

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSConnectionHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/location/GnssStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, v0, Lcom/android/server/location/nsflp/NSConnectionHelper;->mMonitorService:Landroid/location/INSLocationManager;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/location/INSLocationManager;->onSatelliteStatusUpdated(Landroid/location/GnssStatus;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
