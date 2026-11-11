.class Lcom/android/server/backup/keyvalue/AgentException;
.super Lcom/android/server/backup/keyvalue/BackupException;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field private final mTransitory:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/android/server/backup/keyvalue/BackupException;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/android/server/backup/keyvalue/AgentException;->mTransitory:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/util/AndroidException;-><init>(Ljava/lang/Exception;)V

    iput-boolean p1, p0, Lcom/android/server/backup/keyvalue/AgentException;->mTransitory:Z

    return-void
.end method

.method public static permanent()Lcom/android/server/backup/keyvalue/AgentException;
    .locals 2

    new-instance v0, Lcom/android/server/backup/keyvalue/AgentException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/backup/keyvalue/AgentException;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final isTransitory()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/backup/keyvalue/AgentException;->mTransitory:Z

    return p0
.end method
