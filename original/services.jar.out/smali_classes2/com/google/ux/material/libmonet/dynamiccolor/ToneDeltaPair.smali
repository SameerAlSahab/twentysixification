.class public final Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final constraint:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

.field public final delta:D

.field public final polarity:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

.field public final roleA:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

.field public final roleB:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

.field public final stayTogether:Z


# direct methods
.method public constructor <init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->roleA:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 22
    iput-object p2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->roleB:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 23
    iput-wide p3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->delta:D

    .line 24
    iput-object p5, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->polarity:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->stayTogether:Z

    .line 26
    iput-object p6, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->constraint:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    return-void
.end method

.method public constructor <init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->roleA:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    iput-object p2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->roleB:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    iput-wide p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->delta:D

    iput-object p3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->polarity:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    iput-boolean p4, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->stayTogether:Z

    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;->EXACT:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->constraint:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    return-void
.end method
