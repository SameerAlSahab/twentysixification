.class public abstract Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCallback:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper$WrapperThermalChangedCallback;

.field public final mHalLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->mHalLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract connectToHal()Z
.end method

.method public abstract dump(Ljava/io/PrintWriter;)V
.end method

.method public abstract forecastSkinTemperature(I)F
.end method

.method public abstract getCurrentCoolingDevices(IZ)Ljava/util/List;
.end method

.method public abstract getCurrentTemperatures(IZ)Ljava/util/List;
.end method

.method public abstract getTemperatureThresholds(IZ)Ljava/util/List;
.end method

.method public abstract getThermalHalVersion()I
.end method

.method public setCallback(Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper$WrapperThermalChangedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper;->mCallback:Lcom/android/server/power/thermal/ThermalManagerService$ThermalHalWrapper$WrapperThermalChangedCallback;

    return-void
.end method
