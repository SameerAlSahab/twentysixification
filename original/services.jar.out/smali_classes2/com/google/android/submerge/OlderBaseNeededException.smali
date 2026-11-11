.class public Lcom/google/android/submerge/OlderBaseNeededException;
.super Ljava/lang/Exception;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field private final baseVersionNeeded:Lcom/google/android/submerge/VersionVector;


# direct methods
.method public constructor <init>(Lcom/google/android/submerge/VersionVector;)V
    .locals 1

    const-string/jumbo v0, "Update message with older base version is needed"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/submerge/OlderBaseNeededException;->baseVersionNeeded:Lcom/google/android/submerge/VersionVector;

    return-void
.end method


# virtual methods
.method public getBaseVersionNeeded()Lcom/google/android/submerge/VersionVector;
    .locals 0

    iget-object p0, p0, Lcom/google/android/submerge/OlderBaseNeededException;->baseVersionNeeded:Lcom/google/android/submerge/VersionVector;

    return-object p0
.end method
