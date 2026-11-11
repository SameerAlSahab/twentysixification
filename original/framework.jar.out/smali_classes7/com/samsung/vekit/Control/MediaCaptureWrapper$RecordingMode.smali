.class final enum Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;
.super Ljava/lang/Enum;
.source "MediaCaptureWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/Control/MediaCaptureWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RecordingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;

.field public static final enum blacklist FORWARD:Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;

.field public static final enum blacklist FORWARD_REVERSE:Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;

.field public static final enum blacklist REVERSE:Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;
    .locals 3

    .line 121
    sget-object v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;->FORWARD:Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;

    sget-object v1, Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;->REVERSE:Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;

    sget-object v2, Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;->FORWARD_REVERSE:Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 122
    new-instance v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;

    const-string v1, "FORWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;->FORWARD:Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;

    .line 123
    new-instance v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;

    const-string v1, "REVERSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;->REVERSE:Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;

    .line 124
    new-instance v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;

    const-string v1, "FORWARD_REVERSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;->FORWARD_REVERSE:Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;

    .line 121
    invoke-static {}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;->$values()[Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;->$VALUES:[Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;
    .locals 1

    .line 121
    const-class v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;

    return-object p0
.end method

.method public static blacklist values()[Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;
    .locals 1

    .line 121
    sget-object v0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;->$VALUES:[Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;

    invoke-virtual {v0}, [Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;

    return-object v0
.end method


# virtual methods
.method public blacklist getValue()I
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper$RecordingMode;->ordinal()I

    move-result p0

    return p0
.end method
