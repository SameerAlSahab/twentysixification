.class public final Lcom/android/internal/hidden_from_bootclasspath/android/net/http/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final blacklist FLAG_PRELOAD_HTTPENGINE_IN_ZYGOTE:Ljava/lang/String; = "android.net.http.preload_httpengine_in_zygote"

.field public static final blacklist FLAG_PROXY_APIS:Ljava/lang/String; = "android.net.http.proxy_apis"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist preloadHttpengineInZygote()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist proxyApis()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
