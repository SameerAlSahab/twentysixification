.class public Lcom/samsung/android/server/corescpm/ScpmController$ConsumerInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAppId:Ljava/lang/String;

.field public final mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/server/corescpm/ScpmController$ConsumerInfo;->mAppId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/server/corescpm/ScpmController$ConsumerInfo;->mVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/server/corescpm/ScpmController$ConsumerInfo;->mAppId:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/server/corescpm/ScpmController$ConsumerInfo;->mVersion:Ljava/lang/String;

    const-string/jumbo v1, "android"

    filled-new-array {v1, v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
