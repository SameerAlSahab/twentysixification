.class public Lcom/android/server/updates/ConversationActionsInstallReceiver;
.super Lcom/android/server/updates/ConfigUpdateInstallReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string/jumbo v0, "metadata/actions_suggestions"

    const-string/jumbo v1, "version"

    const-string v2, "/data/misc/textclassifier/"

    const-string/jumbo v3, "actions_suggestions.model"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/server/updates/ConfigUpdateInstallReceiver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final verifyVersion(II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
