.class public final Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteSupportedStateChangeHandler;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteSupportedStateChangeHandler;",
        "",
        "<init>",
        "()V",
        "",
        "reset$applications__sources__apps__SecSettings__android_common__SecSettings_core",
        "reset",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteSupportedStateChangeHandler;

    invoke-direct {v0}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteSupportedStateChangeHandler;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteSupportedStateChangeHandler;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reset$applications__sources__apps__SecSettings__android_common__SecSettings_core()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    sget-object p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteSupportedStateChangeHandler;->lock:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
