.class public abstract Landroid/os/storage/operations/targets/OperationTarget;
.super Ljava/lang/Object;
.source "OperationTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/storage/operations/targets/OperationTarget$TargetType;
    }
.end annotation


# static fields
.field static final blacklist INVALID_TARGET:Landroid/os/storage/operations/targets/OperationTarget;

.field static final blacklist KEY_TARGET_TYPE:Ljava/lang/String; = "key_target_type"

.field private static final blacklist TAG:Ljava/lang/String; = "OperationTarget"

.field public static final blacklist TYPE_INVALID:I = -0x1

.field public static final blacklist TYPE_PCC:I = 0x1


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Landroid/os/storage/operations/targets/OperationTarget$1;

    invoke-direct {v0}, Landroid/os/storage/operations/targets/OperationTarget$1;-><init>()V

    sput-object v0, Landroid/os/storage/operations/targets/OperationTarget;->INVALID_TARGET:Landroid/os/storage/operations/targets/OperationTarget;

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist createTargetFromBundle(Landroid/os/Bundle;)Landroid/os/storage/operations/targets/OperationTarget;
    .locals 3

    .line 173
    const-string v0, "OperationTarget"

    if-nez p0, :cond_0

    .line 174
    const-string p0, "Null bundle"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    sget-object p0, Landroid/os/storage/operations/targets/OperationTarget;->INVALID_TARGET:Landroid/os/storage/operations/targets/OperationTarget;

    return-object p0

    .line 177
    :cond_0
    const-string/jumbo v1, "key_target_type"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 184
    :try_start_0
    sget-object p0, Landroid/os/storage/operations/targets/OperationTarget;->INVALID_TARGET:Landroid/os/storage/operations/targets/OperationTarget;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 181
    :cond_1
    new-instance v1, Landroid/os/storage/operations/targets/PccTarget;

    invoke-direct {v1, p0}, Landroid/os/storage/operations/targets/PccTarget;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 187
    :goto_0
    const-string v1, "Error creating target"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    sget-object p0, Landroid/os/storage/operations/targets/OperationTarget;->INVALID_TARGET:Landroid/os/storage/operations/targets/OperationTarget;

    return-object p0
.end method

.method public static blacklist getInvalidTarget()Landroid/os/storage/operations/targets/OperationTarget;
    .locals 1

    .line 198
    sget-object v0, Landroid/os/storage/operations/targets/OperationTarget;->INVALID_TARGET:Landroid/os/storage/operations/targets/OperationTarget;

    return-object v0
.end method


# virtual methods
.method blacklist getDataBundle()Landroid/os/Bundle;
    .locals 2

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    const-string/jumbo v1, "key_target_type"

    invoke-virtual {p0}, Landroid/os/storage/operations/targets/OperationTarget;->getTargetType()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public abstract blacklist getTargetType()I
.end method

.method public abstract blacklist isValid()Z
.end method

.method public abstract whitelist test-api toString()Ljava/lang/String;
.end method
