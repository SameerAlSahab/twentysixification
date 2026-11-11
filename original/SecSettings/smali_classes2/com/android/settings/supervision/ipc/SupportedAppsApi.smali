.class public final Lcom/android/settings/supervision/ipc/SupportedAppsApi;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/ipc/ApiDescriptor;


# instance fields
.field public requestCodec:Lcom/android/settings/supervision/ipc/SupportedAppsApi$requestCodec$1;

.field public responseCodec:Lcom/android/settings/supervision/ipc/SupportedAppsApi$requestCodec$1;


# virtual methods
.method public final getId()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getRequestCodec()Lcom/android/settingslib/ipc/MessageCodec;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/supervision/ipc/SupportedAppsApi;->requestCodec:Lcom/android/settings/supervision/ipc/SupportedAppsApi$requestCodec$1;

    return-object p0
.end method

.method public final getResponseCodec()Lcom/android/settingslib/ipc/MessageCodec;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/supervision/ipc/SupportedAppsApi;->responseCodec:Lcom/android/settings/supervision/ipc/SupportedAppsApi$requestCodec$1;

    return-object p0
.end method
