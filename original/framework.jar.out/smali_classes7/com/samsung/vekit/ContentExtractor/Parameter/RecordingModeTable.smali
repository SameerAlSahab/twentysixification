.class public final enum Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;
.super Ljava/lang/Enum;
.source "RecordingModeTable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field public static final enum blacklist APV_LOG_VIDEO:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field public static final enum blacklist FAST:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field public static final enum blacklist HDR10:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field public static final enum blacklist HDR10_PLUS:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field public static final enum blacklist HYPERLAPSE:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field public static final enum blacklist LOG_VIDEO:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field public static final enum blacklist NORMAL:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field public static final enum blacklist PRO_APV_LOG_VIDEO:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field public static final enum blacklist PRO_HDR10_PLUS:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field public static final enum blacklist PRO_LOG_VIDEO:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field public static final enum blacklist PRO_NORMAL_120:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field public static final enum blacklist QFRC_SUPERSLOW_MOTION:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field public static final enum blacklist SLOW:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field public static final enum blacklist SLOW_V2:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field public static final enum blacklist SLOW_V2_120:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field public static final enum blacklist SLOW_V2_120_NONE_SVC:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field public static final enum blacklist SLOW_V2_240_NONE_SVC:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field public static final enum blacklist SLOW_V2_HEVC:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field public static final blacklist SLOW_VERSION_2:I = 0x2

.field public static final enum blacklist SUPERSLOW_HEVC:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field public static final enum blacklist SUPERSLOW_MULTI:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field public static final enum blacklist SUPERSLOW_NONE_SVC:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field public static final enum blacklist SUPERSLOW_SINGLE_960:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field public static final enum blacklist SUPERSLOW_SINGLE_FRC_DEFLICKER:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

.field private static final blacklist TAG:Ljava/lang/String; = "RecordingModeTable"

.field public static final enum blacklist UNSUPPORT:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;


# instance fields
.field private final blacklist slowVersion:I

.field private final blacklist valueIn:I

.field private final blacklist valueOut:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;
    .locals 25

    .line 16
    sget-object v1, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->UNSUPPORT:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v2, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->NORMAL:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v3, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SLOW:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v4, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->FAST:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v5, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->HYPERLAPSE:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v6, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SUPERSLOW_SINGLE_960:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v7, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SUPERSLOW_MULTI:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v8, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SUPERSLOW_SINGLE_FRC_DEFLICKER:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v9, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->HDR10_PLUS:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v10, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->HDR10:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v11, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SLOW_V2:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v12, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SLOW_V2_120:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v13, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SLOW_V2_120_NONE_SVC:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v14, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->PRO_NORMAL_120:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v15, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SUPERSLOW_NONE_SVC:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v16, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SLOW_V2_240_NONE_SVC:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v17, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SLOW_V2_HEVC:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v18, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SUPERSLOW_HEVC:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v19, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->QFRC_SUPERSLOW_MOTION:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v20, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->PRO_HDR10_PLUS:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v21, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->LOG_VIDEO:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v22, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->PRO_LOG_VIDEO:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v23, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->APV_LOG_VIDEO:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v24, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->PRO_APV_LOG_VIDEO:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    filled-new-array/range {v1 .. v24}, [Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 12

    .line 17
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    const/4 v1, -0x1

    sget-object v2, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->UnKnown:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const-string v3, "UNSUPPORT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->UNSUPPORT:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 18
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v1, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->Normal:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->NORMAL:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 19
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v1, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->Slow:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const-string v2, "SLOW"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SLOW:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 20
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    const/4 v1, 0x3

    sget-object v2, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->Normal:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const-string v3, "FAST"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->FAST:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 21
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v1, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->HyperLaps:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const-string v2, "HYPERLAPSE"

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->HYPERLAPSE:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 22
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v1, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->SuperSlow:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const-string v2, "SUPERSLOW_SINGLE_960"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SUPERSLOW_SINGLE_960:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 23
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v1, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->Normal:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const-string v2, "SUPERSLOW_MULTI"

    const/4 v4, 0x6

    const/16 v5, 0x8

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SUPERSLOW_MULTI:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 24
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v1, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->SuperSlow:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const-string v2, "SUPERSLOW_SINGLE_FRC_DEFLICKER"

    const/16 v4, 0x9

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SUPERSLOW_SINGLE_FRC_DEFLICKER:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 25
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    const/16 v1, 0xa

    sget-object v2, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->HDR10Plus:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const-string v3, "HDR10_PLUS"

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->HDR10_PLUS:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 26
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    const/16 v1, 0xb

    sget-object v2, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->HDR10Plus:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const-string v3, "HDR10"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->HDR10:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 27
    new-instance v5, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v9, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->Slow:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const/4 v10, 0x2

    const-string v6, "SLOW_V2"

    const/16 v7, 0xa

    const/16 v8, 0xc

    invoke-direct/range {v5 .. v10}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;I)V

    sput-object v5, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SLOW_V2:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 28
    new-instance v6, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v10, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->Slow:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const/4 v11, 0x2

    const-string v7, "SLOW_V2_120"

    const/16 v8, 0xb

    const/16 v9, 0xd

    invoke-direct/range {v6 .. v11}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;I)V

    sput-object v6, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SLOW_V2_120:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 29
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v4, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->Slow:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const/4 v5, 0x2

    const-string v1, "SLOW_V2_120_NONE_SVC"

    const/16 v2, 0xc

    const/16 v3, 0xf

    invoke-direct/range {v0 .. v5}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;I)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SLOW_V2_120_NONE_SVC:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 30
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    const/16 v1, 0x10

    sget-object v2, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->Normal:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const-string v3, "PRO_NORMAL_120"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->PRO_NORMAL_120:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 31
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v1, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->SuperSlow:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const-string v2, "SUPERSLOW_NONE_SVC"

    const/16 v3, 0xe

    const/16 v4, 0x12

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SUPERSLOW_NONE_SVC:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 32
    new-instance v5, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v9, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->Slow:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const/4 v10, 0x2

    const-string v6, "SLOW_V2_240_NONE_SVC"

    const/16 v7, 0xf

    const/16 v8, 0x13

    invoke-direct/range {v5 .. v10}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;I)V

    sput-object v5, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SLOW_V2_240_NONE_SVC:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 33
    new-instance v6, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v10, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->Slow:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const-string v7, "SLOW_V2_HEVC"

    const/16 v8, 0x10

    const/16 v9, 0x15

    invoke-direct/range {v6 .. v11}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;I)V

    sput-object v6, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SLOW_V2_HEVC:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 34
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v1, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->SuperSlow:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const-string v2, "SUPERSLOW_HEVC"

    const/16 v3, 0x11

    const/16 v5, 0x16

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SUPERSLOW_HEVC:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 35
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    sget-object v1, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->SuperSlow:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const-string v2, "QFRC_SUPERSLOW_MOTION"

    const/16 v3, 0x17

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->QFRC_SUPERSLOW_MOTION:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 36
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    const/16 v1, 0x19

    sget-object v2, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->ProHDR10Plus:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const-string v4, "PRO_HDR10_PLUS"

    const/16 v6, 0x13

    invoke-direct {v0, v4, v6, v1, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->PRO_HDR10_PLUS:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 37
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    const/16 v1, 0x1a

    sget-object v2, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->Normal:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const-string v4, "LOG_VIDEO"

    const/16 v6, 0x14

    invoke-direct {v0, v4, v6, v1, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->LOG_VIDEO:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 38
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    const/16 v1, 0x1b

    sget-object v2, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->Normal:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const-string v4, "PRO_LOG_VIDEO"

    const/16 v6, 0x15

    invoke-direct {v0, v4, v6, v1, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->PRO_LOG_VIDEO:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 39
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    const/16 v1, 0x1f

    sget-object v2, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->Normal:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const-string v4, "APV_LOG_VIDEO"

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->APV_LOG_VIDEO:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 40
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    const/16 v1, 0x21

    sget-object v2, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->Normal:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const-string v4, "PRO_APV_LOG_VIDEO"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->PRO_APV_LOG_VIDEO:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 16
    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->$values()[Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->$VALUES:[Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;-><init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;I)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;IILcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;",
            "I)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput p3, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->valueIn:I

    .line 62
    iput-object p4, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->valueOut:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    .line 63
    iput p5, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->slowVersion:I

    return-void
.end method

.method public static blacklist findByValue(I)Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;
    .locals 3

    .line 69
    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->values()[Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable$$ExternalSyntheticLambda0;-><init>(I)V

    .line 70
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->UNSUPPORT:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecordingModeTable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RecordingModeTable"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method static synthetic blacklist lambda$findByValue$0(ILcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;)Z
    .locals 0

    .line 70
    iget p1, p1, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->valueIn:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;
    .locals 1

    .line 16
    const-class v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    return-object p0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;
    .locals 1

    .line 16
    sget-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->$VALUES:[Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    invoke-virtual {v0}, [Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    return-object v0
.end method


# virtual methods
.method public blacklist getValueIn()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->valueIn:I

    return p0
.end method

.method public blacklist getValueOut()I
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->valueOut:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->getValue()I

    move-result p0

    return p0
.end method

.method public blacklist isFast()Z
    .locals 1

    .line 108
    sget-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->FAST:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public blacklist isHDR10Plus()Z
    .locals 2

    .line 77
    sget-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->HDR10Plus:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    iget-object v1, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->valueOut:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    invoke-virtual {v0, v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->ProHDR10Plus:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->valueOut:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    .line 78
    invoke-virtual {v0, p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist isLogVideo()Z
    .locals 1

    .line 112
    sget-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->LOG_VIDEO:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->PRO_LOG_VIDEO:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 113
    invoke-virtual {v0, p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->APV_LOG_VIDEO:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 114
    invoke-virtual {v0, p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->PRO_APV_LOG_VIDEO:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 115
    invoke-virtual {v0, p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist isNormalSlow()Z
    .locals 1

    .line 90
    sget-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->Slow:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->valueOut:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public blacklist isProHDR10Plus()Z
    .locals 1

    .line 82
    sget-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->ProHDR10Plus:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->valueOut:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public blacklist isSlow()Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->isNormalSlow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->isSuperSlow()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist isSlowV2()Z
    .locals 1

    .line 98
    iget p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->slowVersion:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isSlowV2_120(I)Z
    .locals 1

    .line 102
    sget-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SLOW_V2_120_NONE_SVC:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SLOW_V2_HEVC:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 103
    invoke-virtual {v0, p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x78

    if-eq p1, v0, :cond_2

    :cond_0
    sget-object p1, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->SLOW_V2_120:Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;

    .line 104
    invoke-virtual {p1, p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist isSuperSlow()Z
    .locals 1

    .line 86
    sget-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->SuperSlow:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    iget-object p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/RecordingModeTable;->valueOut:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
