.class public Lcom/samsung/android/sdk/bixby2/util/BixbyUtils;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "BixbyUtils"


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

.method public static getBixbyContextInfo(Landroid/os/Bundle;)Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;
    .locals 2

    .line 1
    const-string v0, "BixbyUtils"

    .line 2
    .line 3
    const-string v1, "getBixbyContextInfo()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "contextInfo"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    :goto_0
    new-instance p0, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/util/BixbyContextInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
