.class Landroid/os/storage/operations/targets/OperationTarget$1;
.super Landroid/os/storage/operations/targets/OperationTarget;
.source "OperationTarget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/storage/operations/targets/OperationTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/os/storage/operations/targets/OperationTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist getTargetType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public blacklist isValid()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 53
    const-string p0, "INVALID_TARGET"

    return-object p0
.end method
