.class public final Lcom/android/server/am/ForegroundServiceDelegationParams;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->SYSTEM_SERVER:Landroid/annotation/SystemApi$Client;
.end annotation


# static fields
.field public static final DELEGATION_REASON_SPECIAL_USE:I = 0x0

.field public static final DELEGATION_REASON_VOIP:I = 0x1


# instance fields
.field public clientInstanceName:Ljava/lang/String;

.field public final clientPackageName:Ljava/lang/String;

.field public final clientPid:I

.field public final clientUid:I

.field public final delegationReason:I

.field public final foregroundServiceTypes:I

.field public final sticky:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;ZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/am/ForegroundServiceDelegationParams;->clientPid:I

    iput p2, p0, Lcom/android/server/am/ForegroundServiceDelegationParams;->clientUid:I

    iput-object p3, p0, Lcom/android/server/am/ForegroundServiceDelegationParams;->clientPackageName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/android/server/am/ForegroundServiceDelegationParams;->sticky:Z

    iput-object p5, p0, Lcom/android/server/am/ForegroundServiceDelegationParams;->clientInstanceName:Ljava/lang/String;

    iput p6, p0, Lcom/android/server/am/ForegroundServiceDelegationParams;->foregroundServiceTypes:I

    iput p7, p0, Lcom/android/server/am/ForegroundServiceDelegationParams;->delegationReason:I

    return-void
.end method


# virtual methods
.method public getForegroundServiceDelegationOptions()Landroid/app/ForegroundServiceDelegationOptions;
    .locals 9

    new-instance v0, Landroid/app/ForegroundServiceDelegationOptions;

    iget v1, p0, Lcom/android/server/am/ForegroundServiceDelegationParams;->clientPid:I

    iget v2, p0, Lcom/android/server/am/ForegroundServiceDelegationParams;->clientUid:I

    iget-object v3, p0, Lcom/android/server/am/ForegroundServiceDelegationParams;->clientPackageName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/android/server/am/ForegroundServiceDelegationParams;->sticky:Z

    iget-object v6, p0, Lcom/android/server/am/ForegroundServiceDelegationParams;->clientInstanceName:Ljava/lang/String;

    iget v7, p0, Lcom/android/server/am/ForegroundServiceDelegationParams;->foregroundServiceTypes:I

    iget p0, p0, Lcom/android/server/am/ForegroundServiceDelegationParams;->delegationReason:I

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    if-ne p0, v4, :cond_1

    const/4 v4, 0x3

    :cond_0
    move v8, v4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "Unrecognized delegation reason %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/app/ForegroundServiceDelegationOptions;-><init>(IILjava/lang/String;Landroid/app/IApplicationThread;ZLjava/lang/String;II)V

    return-object v0
.end method
