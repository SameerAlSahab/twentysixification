.class public Lcom/android/server/location/altitude/AltitudeService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final SERVICE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/frameworks/location/altitude/IAltitudeService;->DESCRIPTOR:Ljava/lang/String;

    const-string v2, "/default"

    invoke-static {v0, v1, v2}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/location/altitude/AltitudeService$Lifecycle;->SERVICE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 3

    new-instance v0, Lcom/android/server/location/altitude/AltitudeService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Landroid/frameworks/location/altitude/IAltitudeService$Stub;-><init>()V

    new-instance v2, Landroid/location/altitude/AltitudeConverter;

    invoke-direct {v2}, Landroid/location/altitude/AltitudeConverter;-><init>()V

    iput-object v2, v0, Lcom/android/server/location/altitude/AltitudeService;->mAltitudeConverter:Landroid/location/altitude/AltitudeConverter;

    iput-object v1, v0, Lcom/android/server/location/altitude/AltitudeService;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lcom/android/server/location/altitude/AltitudeService$Lifecycle;->SERVICE_NAME:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
