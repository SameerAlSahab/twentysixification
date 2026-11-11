.class public Lcom/samsung/vekit/Content/FragmentAudio;
.super Lcom/samsung/vekit/Content/Content;
.source "FragmentAudio.java"


# instance fields
.field private blacklist bodyDurationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist bodyFdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/FileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist bodyFileLengthList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist bodyFileOffsetList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist bodyPathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist introDuration:J

.field private blacklist introFd:Ljava/io/FileDescriptor;

.field private blacklist introFileLength:J

.field private blacklist introFileOffset:J

.field private blacklist introPath:Ljava/lang/String;

.field private blacklist outroDuration:J

.field private blacklist outroFd:Ljava/io/FileDescriptor;

.field private blacklist outroFileLength:J

.field private blacklist outroFileOffset:J

.field private blacklist outroPath:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentType;->FRAGMENT_AUDIO:Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Content/Content;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ContentType;ILjava/lang/String;)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Content/FragmentAudio;->bodyPathList:Ljava/util/ArrayList;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Content/FragmentAudio;->bodyFdList:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Content/FragmentAudio;->bodyFileOffsetList:Ljava/util/ArrayList;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Content/FragmentAudio;->bodyFileLengthList:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/vekit/Content/FragmentAudio;->bodyDurationList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public blacklist getBodyDurationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/samsung/vekit/Content/FragmentAudio;->bodyDurationList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getBodyFdList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/FileDescriptor;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/samsung/vekit/Content/FragmentAudio;->bodyFdList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getBodyFileLengthList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/samsung/vekit/Content/FragmentAudio;->bodyFileLengthList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getBodyFileOffsetList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/samsung/vekit/Content/FragmentAudio;->bodyFileOffsetList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getBodyPathList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/samsung/vekit/Content/FragmentAudio;->bodyPathList:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getIntroDuration()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/samsung/vekit/Content/FragmentAudio;->introDuration:J

    return-wide v0
.end method

.method public blacklist getIntroFd()Ljava/io/FileDescriptor;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/samsung/vekit/Content/FragmentAudio;->introFd:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method public blacklist getIntroFileLength()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/samsung/vekit/Content/FragmentAudio;->introFileLength:J

    return-wide v0
.end method

.method public blacklist getIntroFileOffset()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/samsung/vekit/Content/FragmentAudio;->introFileOffset:J

    return-wide v0
.end method

.method public blacklist getIntroPath()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/samsung/vekit/Content/FragmentAudio;->introPath:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getOutroDuration()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/samsung/vekit/Content/FragmentAudio;->outroDuration:J

    return-wide v0
.end method

.method public blacklist getOutroFd()Ljava/io/FileDescriptor;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/samsung/vekit/Content/FragmentAudio;->outroFd:Ljava/io/FileDescriptor;

    return-object p0
.end method

.method public blacklist getOutroFileLength()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/samsung/vekit/Content/FragmentAudio;->outroFileLength:J

    return-wide v0
.end method

.method public blacklist getOutroFileOffset()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/samsung/vekit/Content/FragmentAudio;->outroFileOffset:J

    return-wide v0
.end method

.method public blacklist getOutroPath()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/samsung/vekit/Content/FragmentAudio;->outroPath:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setDurations(JLjava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .line 71
    iput-wide p1, p0, Lcom/samsung/vekit/Content/FragmentAudio;->introDuration:J

    .line 72
    iput-object p3, p0, Lcom/samsung/vekit/Content/FragmentAudio;->bodyDurationList:Ljava/util/ArrayList;

    .line 73
    iput-wide p4, p0, Lcom/samsung/vekit/Content/FragmentAudio;->outroDuration:J

    return-void
.end method

.method public blacklist setFds(Ljava/io/FileDescriptor;JJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/io/FileDescriptor;JJ)Lcom/samsung/vekit/Content/FragmentAudio;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/io/FileDescriptor;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/io/FileDescriptor;",
            "JJ)",
            "Lcom/samsung/vekit/Content/FragmentAudio;"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/samsung/vekit/Content/FragmentAudio;->introFd:Ljava/io/FileDescriptor;

    .line 59
    iput-wide p2, p0, Lcom/samsung/vekit/Content/FragmentAudio;->introFileOffset:J

    .line 60
    iput-wide p4, p0, Lcom/samsung/vekit/Content/FragmentAudio;->introFileLength:J

    .line 61
    iput-object p6, p0, Lcom/samsung/vekit/Content/FragmentAudio;->bodyFdList:Ljava/util/ArrayList;

    .line 62
    iput-object p7, p0, Lcom/samsung/vekit/Content/FragmentAudio;->bodyFileOffsetList:Ljava/util/ArrayList;

    .line 63
    iput-object p8, p0, Lcom/samsung/vekit/Content/FragmentAudio;->bodyFileLengthList:Ljava/util/ArrayList;

    .line 64
    iput-object p9, p0, Lcom/samsung/vekit/Content/FragmentAudio;->outroFd:Ljava/io/FileDescriptor;

    .line 65
    iput-wide p10, p0, Lcom/samsung/vekit/Content/FragmentAudio;->outroFileOffset:J

    .line 66
    iput-wide p12, p0, Lcom/samsung/vekit/Content/FragmentAudio;->outroFileLength:J

    return-object p0
.end method

.method public blacklist setPaths(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/samsung/vekit/Content/FragmentAudio;->introPath:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/samsung/vekit/Content/FragmentAudio;->bodyPathList:Ljava/util/ArrayList;

    .line 51
    iput-object p3, p0, Lcom/samsung/vekit/Content/FragmentAudio;->outroPath:Ljava/lang/String;

    return-void
.end method
