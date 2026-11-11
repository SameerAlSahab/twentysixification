.class public final Lcom/android/server/appop/AudioRestrictionManager$ZenRestrictionEvent;
.super Lcom/android/server/utils/EventLogger$Event;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mKey:Lcom/android/server/appop/AudioRestrictionManager$Key;

.field public final mRestriction:Lcom/android/server/appop/AudioRestrictionManager$Restriction;


# direct methods
.method public constructor <init>(Lcom/android/server/appop/AudioRestrictionManager$Key;Lcom/android/server/appop/AudioRestrictionManager$Restriction;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/utils/EventLogger$Event;-><init>()V

    iput-object p1, p0, Lcom/android/server/appop/AudioRestrictionManager$ZenRestrictionEvent;->mKey:Lcom/android/server/appop/AudioRestrictionManager$Key;

    iput-object p2, p0, Lcom/android/server/appop/AudioRestrictionManager$ZenRestrictionEvent;->mRestriction:Lcom/android/server/appop/AudioRestrictionManager$Restriction;

    return-void
.end method


# virtual methods
.method public final eventToString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/appop/AudioRestrictionManager$ZenRestrictionEvent;->mKey:Lcom/android/server/appop/AudioRestrictionManager$Key;

    invoke-virtual {v1}, Lcom/android/server/appop/AudioRestrictionManager$Key;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/appop/AudioRestrictionManager$ZenRestrictionEvent;->mRestriction:Lcom/android/server/appop/AudioRestrictionManager$Restriction;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/appop/AudioRestrictionManager$Restriction;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "restriction removed"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
