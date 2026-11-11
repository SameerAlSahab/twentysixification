.class public final Lcom/android/server/utils/EventLogger$StringEvent;
.super Lcom/android/server/utils/EventLogger$Event;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/utils/EventLogger$Event;-><init>()V

    iput-object p1, p0, Lcom/android/server/utils/EventLogger$StringEvent;->mDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final eventToString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/utils/EventLogger$StringEvent;->mDescription:Ljava/lang/String;

    return-object p0
.end method
