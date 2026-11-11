.class public interface abstract Lcom/google/android/appfunctions/schema/common/v1/devicestate/GetDeviceStateMetadata;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Lcom/google/android/appfunctions/schema/common/AppFunctionSchemaDefinition;
    category = "device_state"
    name = "getDeviceStateMetadata"
    version = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/GetDeviceStateMetadata;",
        "",
        "getDeviceStateMetadata",
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/DeviceStateMetadataResponse;",
        "appFunctionContext",
        "Lcom/google/android/appfunctions/AppFunctionContext;",
        "getDeviceStateMetadataParams",
        "Lcom/google/android/appfunctions/schema/common/v1/devicestate/GetDeviceStateMetadataParams;",
        "(Lcom/google/android/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/common/v1/devicestate/GetDeviceStateMetadataParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema_appfunctions_schema_androidx"
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
.method public abstract getDeviceStateMetadata(Lcom/google/android/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/common/v1/devicestate/GetDeviceStateMetadataParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/AppFunctionContext;",
            "Lcom/google/android/appfunctions/schema/common/v1/devicestate/GetDeviceStateMetadataParams;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
