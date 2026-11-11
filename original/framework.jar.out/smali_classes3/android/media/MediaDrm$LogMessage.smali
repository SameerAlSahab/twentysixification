.class public final Landroid/media/MediaDrm$LogMessage;
.super Ljava/lang/Object;
.source "MediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogMessage"
.end annotation


# instance fields
.field private final blacklist message:Ljava/lang/String;

.field private final blacklist priority:I

.field private final blacklist timestampMillis:J


# direct methods
.method private constructor blacklist <init>(JILjava/lang/String;)V
    .locals 0

    .line 3219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3220
    iput-wide p1, p0, Landroid/media/MediaDrm$LogMessage;->timestampMillis:J

    const/4 p1, 0x2

    if-lt p3, p1, :cond_0

    const/4 p1, 0x7

    if-gt p3, p1, :cond_0

    .line 3224
    iput p3, p0, Landroid/media/MediaDrm$LogMessage;->priority:I

    .line 3225
    iput-object p4, p0, Landroid/media/MediaDrm$LogMessage;->message:Ljava/lang/String;

    return-void

    .line 3222
    :cond_0
    const-string/jumbo p0, "invalid log priority "

    invoke-static {p0, p3}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private blacklist logPriorityChar()C
    .locals 0

    .line 3229
    iget p0, p0, Landroid/media/MediaDrm$LogMessage;->priority:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x55

    return p0

    :pswitch_0
    const/16 p0, 0x46

    return p0

    :pswitch_1
    const/16 p0, 0x45

    return p0

    :pswitch_2
    const/16 p0, 0x57

    return p0

    :pswitch_3
    const/16 p0, 0x49

    return p0

    :pswitch_4
    const/16 p0, 0x44

    return p0

    :pswitch_5
    const/16 p0, 0x56

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final whitelist getMessage()Ljava/lang/String;
    .locals 0

    .line 3217
    iget-object p0, p0, Landroid/media/MediaDrm$LogMessage;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final whitelist getPriority()I
    .locals 0

    .line 3211
    iget p0, p0, Landroid/media/MediaDrm$LogMessage;->priority:I

    return p0
.end method

.method public final whitelist getTimestampMillis()J
    .locals 2

    .line 3195
    iget-wide v0, p0, Landroid/media/MediaDrm$LogMessage;->timestampMillis:J

    return-wide v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 3249
    iget-wide v0, p0, Landroid/media/MediaDrm$LogMessage;->timestampMillis:J

    .line 3250
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-direct {p0}, Landroid/media/MediaDrm$LogMessage;->logPriorityChar()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    iget-object p0, p0, Landroid/media/MediaDrm$LogMessage;->message:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 3249
    const-string v0, "LogMessage{%s %c %s}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
