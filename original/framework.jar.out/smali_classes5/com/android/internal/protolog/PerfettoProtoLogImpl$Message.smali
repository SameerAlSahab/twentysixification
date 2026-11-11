.class public Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;
.super Ljava/lang/Object;
.source "PerfettoProtoLogImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/protolog/PerfettoProtoLogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Message"
.end annotation


# instance fields
.field private final blacklist mMessageHash:Ljava/lang/Long;

.field private final blacklist mMessageMask:J

.field private final blacklist mMessageString:Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmMessageHash(Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->mMessageHash:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMessageString(Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->mMessageString:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetMessageMask(Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;)J
    .locals 2

    invoke-direct {p0}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->getMessageMask()J

    move-result-wide v0

    return-wide v0
.end method

.method private constructor blacklist <init>(JJ)V
    .locals 0

    .line 1187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1188
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->mMessageHash:Ljava/lang/Long;

    .line 1189
    iput-wide p3, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->mMessageMask:J

    const/4 p1, 0x0

    .line 1190
    iput-object p1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->mMessageString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(JJLcom/android/internal/protolog/PerfettoProtoLogImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;-><init>(JJ)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/protolog/common/InvalidFormatStringException;
        }
    .end annotation

    .line 1193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1194
    iput-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->mMessageHash:Ljava/lang/Long;

    .line 1195
    invoke-static {p1}, Lcom/android/internal/protolog/common/LogDataType;->parseFormatString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1196
    invoke-static {v0}, Lcom/android/internal/protolog/common/LogDataType;->logDataTypesToBitMask(Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->mMessageMask:J

    .line 1197
    iput-object p1, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->mMessageString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;Lcom/android/internal/protolog/PerfettoProtoLogImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private blacklist getMessageMask()J
    .locals 2

    .line 1201
    iget-wide v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->mMessageMask:J

    return-wide v0
.end method


# virtual methods
.method protected blacklist getMessage()Ljava/lang/String;
    .locals 0

    .line 1211
    iget-object p0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->mMessageString:Ljava/lang/String;

    return-object p0
.end method

.method protected blacklist getMessage(Lcom/android/internal/protolog/ProtoLogViewerConfigReader;)Ljava/lang/String;
    .locals 2

    .line 1216
    iget-object v0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->mMessageString:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 1220
    :cond_0
    iget-object p0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->mMessageHash:Ljava/lang/Long;

    if-eqz p0, :cond_1

    .line 1221
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader;->getViewerString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1224
    :cond_1
    const-string p0, "Both mMessageString and mMessageHash should never be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected blacklist getMessageHash()Ljava/lang/Long;
    .locals 0

    .line 1206
    iget-object p0, p0, Lcom/android/internal/protolog/PerfettoProtoLogImpl$Message;->mMessageHash:Ljava/lang/Long;

    return-object p0
.end method
