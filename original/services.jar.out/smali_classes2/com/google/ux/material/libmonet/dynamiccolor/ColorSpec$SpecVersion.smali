.class public final enum Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

.field public static final enum SPEC_2021:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

.field public static final enum SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

.field public static final enum SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    const-string/jumbo v1, "SPEC_2021"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2021:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    const-string/jumbo v2, "SPEC_2025"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    const-string/jumbo v3, "SPEC_2026"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    filled-new-array {v0, v1, v2}, [Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    move-result-object v0

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->$VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;
    .locals 1

    const-class v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    return-object p0
.end method

.method public static values()[Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;
    .locals 1

    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->$VALUES:[Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    invoke-virtual {v0}, [Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    return-object v0
.end method
