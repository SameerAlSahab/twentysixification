.class public final Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;
.super Ljava/lang/Record;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/Sequencer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SequenceInfo"
.end annotation


# instance fields
.field private final currentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

.field private final sequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

.field private final sequenceId:J

.field private final sequenceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;Lcom/samsung/android/camera/core2/util/Sequencer$Step;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceName:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceId:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->currentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public currentStep()Lcom/samsung/android/camera/core2/util/Sequencer$Step;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->currentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceId:J

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceId:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->currentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->currentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->currentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public sequenceBundle()Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public sequenceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public sequenceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceName:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceId:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->sequenceBundle:Lcom/samsung/android/camera/core2/util/Sequencer$SequenceBundle;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;->currentStep:Lcom/samsung/android/camera/core2/util/Sequencer$Step;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v2, v3, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object p0, v3, v1

    .line 27
    .line 28
    const-string p0, "sequenceName;sequenceId;sequenceBundle;currentStep"

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-array p0, v4, [Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, ";"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "["

    .line 51
    .line 52
    const-class v5, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    .line 53
    .line 54
    invoke-static {v5, v1, v2}, Landroidx/constraintlayout/core/a;->y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    array-length v2, p0

    .line 58
    if-ge v4, v2, :cond_2

    .line 59
    .line 60
    aget-object v2, p0, v4

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    aget-object v2, v3, v4

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    array-length v2, p0

    .line 76
    sub-int/2addr v2, v0

    .line 77
    if-eq v4, v2, :cond_1

    .line 78
    .line 79
    const-string v2, ", "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string p0, "]"

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
