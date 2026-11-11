.class public Lcom/samsung/android/sdk/scs/ai/text/event/Event;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field allDay:Z

.field cyclicTime:Ljava/lang/String;

.field endDateTime:Ljava/time/LocalDateTime;

.field endIndex:I

.field hasDay:Z

.field hasMonth:Z

.field hasYear:Z

.field isRelative:Z

.field location:Ljava/lang/String;

.field startDateTime:Ljava/time/LocalDateTime;

.field startIndex:I

.field title:Ljava/lang/String;

.field untilFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/samsung/android/sdk/scs/ai/text/event/Event;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/text/event/Event;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getCyclicTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->cyclicTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndDateTime()Ljava/time/LocalDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->endDateTime:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->endIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartDateTime()Ljava/time/LocalDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->startDateTime:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->startIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasDay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->hasDay:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasMonth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->hasMonth:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasYear()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->hasYear:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAllDay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->allDay:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRelative()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->isRelative:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUntilFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->untilFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAllDay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->allDay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCyclicTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->cyclicTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndDateTime(Ljava/time/LocalDateTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->endDateTime:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    return-void
.end method

.method public setEndIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->endIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setHasDay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->hasDay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasMonth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->hasMonth:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasYear(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->hasYear:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRelative(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->isRelative:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStartDateTime(Ljava/time/LocalDateTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->startDateTime:Ljava/time/LocalDateTime;

    .line 2
    .line 3
    return-void
.end method

.method public setStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->startIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUntilFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/text/event/Event;->untilFlag:Z

    .line 2
    .line 3
    return-void
.end method
