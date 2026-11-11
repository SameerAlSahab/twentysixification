.class public final Lcom/android/server/location/gnss/GnssManagerService$1;
.super Landroid/location/provider/IGnssAssistanceCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/location/gnss/GnssManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/location/gnss/GnssManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/location/gnss/GnssManagerService$1;->this$0:Lcom/android/server/location/gnss/GnssManagerService;

    invoke-direct {p0}, Landroid/location/provider/IGnssAssistanceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 1

    const-string p0, "GnssManager"

    const-string v0, "GnssAssistanceCallback.onError"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onResult(Landroid/location/GnssAssistance;)V
    .locals 2

    const-string v0, "GnssManager"

    const-string v1, "GnssAssistanceCallback.onResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssManagerService$1;->this$0:Lcom/android/server/location/gnss/GnssManagerService;

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssManagerService;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->injectGnssAssistance(Landroid/location/GnssAssistance;)V

    return-void
.end method
