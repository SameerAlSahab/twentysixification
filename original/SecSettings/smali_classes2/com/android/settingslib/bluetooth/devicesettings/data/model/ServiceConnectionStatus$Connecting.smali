.class public final Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connecting;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus;


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connecting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connecting;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connecting;->INSTANCE:Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connecting;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/devicesettings/data/model/ServiceConnectionStatus$Connecting;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x785762cd

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Connecting"

    return-object p0
.end method
