.class public final Lcom/android/server/trust/TrustManagerService$2$1;
.super Landroid/hardware/location/ISignificantPlaceProviderManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$1:Lcom/android/server/trust/TrustManagerService$2;


# direct methods
.method public constructor <init>(Lcom/android/server/trust/TrustManagerService$2;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/trust/TrustManagerService$2$1;->this$1:Lcom/android/server/trust/TrustManagerService$2;

    invoke-direct {p0}, Landroid/hardware/location/ISignificantPlaceProviderManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final setInSignificantPlace(Z)V
    .locals 0

    sget-object p0, Lcom/android/server/trust/TrustManagerService;->TRUST_AGENT_INTENT:Landroid/content/Intent;

    return-void
.end method
