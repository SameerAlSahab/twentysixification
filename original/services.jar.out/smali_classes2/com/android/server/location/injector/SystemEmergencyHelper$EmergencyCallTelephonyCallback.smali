.class public final Lcom/android/server/location/injector/SystemEmergencyHelper$EmergencyCallTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/server/location/injector/SystemEmergencyHelper;


# direct methods
.method public constructor <init>(Lcom/android/server/location/injector/SystemEmergencyHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/location/injector/SystemEmergencyHelper$EmergencyCallTelephonyCallback;->this$0:Lcom/android/server/location/injector/SystemEmergencyHelper;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(I)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/location/injector/SystemEmergencyHelper$EmergencyCallTelephonyCallback;->this$0:Lcom/android/server/location/injector/SystemEmergencyHelper;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/injector/SystemEmergencyHelper$EmergencyCallTelephonyCallback;->this$0:Lcom/android/server/location/injector/SystemEmergencyHelper;

    iget-boolean v1, v0, Lcom/android/server/location/injector/SystemEmergencyHelper;->mIsInEmergencyCall:Z

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/location/injector/SystemEmergencyHelper;->mEmergencyCallEndRealtimeMs:J

    iget-object v0, p0, Lcom/android/server/location/injector/SystemEmergencyHelper$EmergencyCallTelephonyCallback;->this$0:Lcom/android/server/location/injector/SystemEmergencyHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/location/injector/SystemEmergencyHelper;->mIsInEmergencyCall:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/location/injector/SystemEmergencyHelper$EmergencyCallTelephonyCallback;->this$0:Lcom/android/server/location/injector/SystemEmergencyHelper;

    invoke-virtual {p0}, Lcom/android/server/location/injector/EmergencyHelper;->dispatchEmergencyStateChanged()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
