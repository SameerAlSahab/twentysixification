.class public Lcom/samsung/android/sdk/simplesharing/LinkSharingError;
.super Ljava/lang/Exception;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;
    }
.end annotation


# instance fields
.field private what:Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/simplesharing/LinkSharingError;->toWhat(Landroid/os/Bundle;)Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/sdk/simplesharing/LinkSharingError;->toMessage(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/simplesharing/LinkSharingError;-><init>(Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "empty message"

    :cond_0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/simplesharing/LinkSharingError;->what:Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;

    return-void
.end method

.method private static toMessage(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null bundle"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "errorMessage"

    .line 7
    .line 8
    const-string v1, "empty message"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static toWhat(Landroid/os/Bundle;)Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;->UNKNOWN:Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "errorWhat"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {}, Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;->values()[Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    if-lt p0, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, p0

    .line 22
    :goto_0
    invoke-static {}, Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;->values()[Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/sdk/simplesharing/LinkSharingError;->what:Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;->UNKNOWN:Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;

    .line 11
    .line 12
    :cond_0
    const-string v2, "errorWhat"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "errorMessage"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/sdk/simplesharing/LinkSharingError;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public what()Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/simplesharing/LinkSharingError;->what:Lcom/samsung/android/sdk/simplesharing/LinkSharingError$What;

    .line 2
    .line 3
    return-object p0
.end method
