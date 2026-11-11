.class public final enum Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

.field public static final enum EXACT:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

.field public static final enum FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-string v1, "EXACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->EXACT:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-string/jumbo v2, "NEARER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    const-string v3, "FARTHER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->FARTHER:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    filled-new-array {v0, v1, v2}, [Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    move-result-object v0

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->$VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;
    .locals 1

    const-class v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    return-object p0
.end method

.method public static values()[Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;
    .locals 1

    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->$VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    invoke-virtual {v0}, [Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    return-object v0
.end method
