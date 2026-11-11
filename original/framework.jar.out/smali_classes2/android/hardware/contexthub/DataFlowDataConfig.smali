.class public final Landroid/hardware/contexthub/DataFlowDataConfig;
.super Ljava/lang/Object;
.source "DataFlowDataConfig.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/contexthub/DataFlowDataConfig$DataFormat;
    }
.end annotation


# static fields
.field private static final blacklist ELEMENT_SIZE_VARIABLE:I = -0x1

.field public static final whitelist FORMAT_FIXED_SIZE:I = 0x0

.field public static final whitelist FORMAT_VARIABLE_SIZE:I = 0x1

.field public static final whitelist FORMAT_VARIABLE_SIZE_ALIGNED:I = 0x2


# instance fields
.field private final blacklist mElementAlignment:I

.field private final blacklist mElementSize:I

.field private final blacklist mFormat:I


# direct methods
.method private constructor blacklist <init>(III)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput p1, p0, Landroid/hardware/contexthub/DataFlowDataConfig;->mFormat:I

    .line 137
    iput p2, p0, Landroid/hardware/contexthub/DataFlowDataConfig;->mElementSize:I

    .line 138
    iput p3, p0, Landroid/hardware/contexthub/DataFlowDataConfig;->mElementAlignment:I

    return-void
.end method

.method public static whitelist createFixedSize(II)Landroid/hardware/contexthub/DataFlowDataConfig;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Landroid/hardware/contexthub/DataFlowDataConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroid/hardware/contexthub/DataFlowDataConfig;-><init>(III)V

    return-object v0

    .line 82
    :cond_0
    const-string p0, "Element alignment must be a power of 2."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 79
    :cond_1
    const-string p0, "Element size must be greater than 0."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static whitelist createVariableSize()Landroid/hardware/contexthub/DataFlowDataConfig;
    .locals 3

    .line 90
    new-instance v0, Landroid/hardware/contexthub/DataFlowDataConfig;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v1}, Landroid/hardware/contexthub/DataFlowDataConfig;-><init>(III)V

    return-object v0
.end method

.method public static whitelist createVariableSizeAligned(I)Landroid/hardware/contexthub/DataFlowDataConfig;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Landroid/hardware/contexthub/DataFlowDataConfig;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p0}, Landroid/hardware/contexthub/DataFlowDataConfig;-><init>(III)V

    return-object v0

    .line 104
    :cond_0
    const-string p0, "Element alignment must be a power of 2."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public whitelist getElementAlignment()I
    .locals 0

    .line 132
    iget p0, p0, Landroid/hardware/contexthub/DataFlowDataConfig;->mElementAlignment:I

    return p0
.end method

.method public whitelist getElementSize()I
    .locals 1

    .line 124
    iget v0, p0, Landroid/hardware/contexthub/DataFlowDataConfig;->mFormat:I

    if-nez v0, :cond_0

    .line 127
    iget p0, p0, Landroid/hardware/contexthub/DataFlowDataConfig;->mElementSize:I

    return p0

    .line 125
    :cond_0
    const-string p0, "Data flow is not a fixed-size element data flow."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getFormat()I
    .locals 0

    .line 115
    iget p0, p0, Landroid/hardware/contexthub/DataFlowDataConfig;->mFormat:I

    return p0
.end method
