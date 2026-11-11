.class final Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$AllowlistResponseException;
.super Ljava/lang/Exception;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field private final mStatus:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string/jumbo v0, "Unable to resolve allowlist from remote source."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$AllowlistResponseException;->mStatus:I

    return-void
.end method


# virtual methods
.method public final getStatus()I
    .locals 0

    iget p0, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$AllowlistResponseException;->mStatus:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$AllowlistResponseException;->mStatus:I

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
