.class public Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity$Place;,
        Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity$State;
    }
.end annotation


# instance fields
.field endIndex:I

.field place:Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity$Place;

.field startIndex:I

.field state:Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity$State;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity$Place;Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity$State;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity;->place:Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity$Place;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity;->state:Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity$State;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity;->startIndex:I

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity;->endIndex:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getEndIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity;->endIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlace()Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity$Place;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity;->place:Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity$Place;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity;->startIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getState()Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity;->state:Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEndIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity;->endIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlace(Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity$Place;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity;->place:Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity$Place;

    .line 2
    .line 3
    return-void
.end method

.method public setStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity;->startIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setState(Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity;->state:Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntity$State;

    .line 2
    .line 3
    return-void
.end method
