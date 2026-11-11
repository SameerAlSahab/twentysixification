.class public interface abstract Lcom/android/settings/appfunctions/metadataprovidersources/DeviceStateMetadataSource;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/settings/appfunctions/metadataprovidersources/DeviceStateMetadataSource;",
        "",
        "get",
        "",
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/PerScreenMetadata;",
        "context",
        "Landroid/content/Context;",
        "sharedDeviceStateData",
        "Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;",
        "(Landroid/content/Context;Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract get(Landroid/content/Context;Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
