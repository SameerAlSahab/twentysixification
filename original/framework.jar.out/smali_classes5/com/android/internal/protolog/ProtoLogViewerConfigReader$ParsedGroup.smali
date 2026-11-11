.class Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedGroup;
.super Ljava/lang/Object;
.source "ProtoLogViewerConfigReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/protolog/ProtoLogViewerConfigReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParsedGroup"
.end annotation


# instance fields
.field blacklist groupId:J

.field blacklist groupName:Ljava/lang/String;


# direct methods
.method private constructor blacklist <init>()V
    .locals 2

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 279
    iput-wide v0, p0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedGroup;->groupId:J

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedGroup;->groupName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/protolog/ProtoLogViewerConfigReader-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/protolog/ProtoLogViewerConfigReader$ParsedGroup;-><init>()V

    return-void
.end method
