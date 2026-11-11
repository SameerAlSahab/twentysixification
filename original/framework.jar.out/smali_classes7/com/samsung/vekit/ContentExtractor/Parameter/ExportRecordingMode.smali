.class public final enum Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;
.super Ljava/lang/Enum;
.source "ExportRecordingMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

.field public static final enum blacklist HDR10Plus:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

.field public static final enum blacklist HyperLaps:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

.field public static final enum blacklist Normal:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

.field public static final enum blacklist ProHDR10Plus:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

.field public static final enum blacklist Slow:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

.field public static final enum blacklist SuperSlow:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

.field public static final enum blacklist UnKnown:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;


# instance fields
.field private final blacklist value:I


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;
    .locals 7

    .line 5
    sget-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->UnKnown:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    sget-object v1, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->Normal:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    sget-object v2, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->Slow:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    sget-object v3, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->SuperSlow:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    sget-object v4, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->HyperLaps:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    sget-object v5, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->HDR10Plus:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    sget-object v6, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->ProHDR10Plus:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const/4 v1, -0x1

    const-string v2, "UnKnown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->UnKnown:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    .line 7
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const-string v1, "Normal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->Normal:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    .line 8
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const/4 v1, 0x2

    const/16 v2, 0x65

    const-string v3, "Slow"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->Slow:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    .line 9
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const/4 v1, 0x3

    const/16 v2, 0x6f

    const-string v3, "SuperSlow"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->SuperSlow:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    .line 10
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const/4 v1, 0x4

    const/16 v2, 0x7a

    const-string v3, "HyperLaps"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->HyperLaps:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    .line 11
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const/4 v1, 0x5

    const/16 v2, 0xa

    const-string v3, "HDR10Plus"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->HDR10Plus:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    .line 12
    new-instance v0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    const/4 v1, 0x6

    const/16 v2, 0x19

    const-string v3, "ProHDR10Plus"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->ProHDR10Plus:Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    .line 5
    invoke-static {}, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->$values()[Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->$VALUES:[Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->value:I

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;
    .locals 1

    .line 5
    const-class v0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    return-object p0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;
    .locals 1

    .line 5
    sget-object v0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->$VALUES:[Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    invoke-virtual {v0}, [Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;

    return-object v0
.end method


# virtual methods
.method public blacklist getValue()I
    .locals 0

    .line 14
    iget p0, p0, Lcom/samsung/vekit/ContentExtractor/Parameter/ExportRecordingMode;->value:I

    return p0
.end method
