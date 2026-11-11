.class Lcom/android/server/ResetReasonRP;
.super Lcom/android/server/ResetReasonCode;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field private boot_reason:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/server/ResetReasonCode;-><init>()V

    const-string/jumbo v0, "sys.boot.reason"

    const-string/jumbo v1, "unknown"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ResetReasonRP;->boot_reason:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addCauseContents()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/server/ResetReasonRP;->boot_reason:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public addStackContents()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/server/ResetReasonRP;->boot_reason:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
