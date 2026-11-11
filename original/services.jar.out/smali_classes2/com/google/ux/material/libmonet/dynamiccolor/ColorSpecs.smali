.class public abstract Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final SPEC_2021:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

.field public static final SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

.field public static final SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->SPEC_2021:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    return-void
.end method

.method public static final get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->SPEC_2021:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->SPEC_2026:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2026;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->SPEC_2025:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    return-object p0
.end method
