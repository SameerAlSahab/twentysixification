.class public abstract synthetic Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2$WhenMappings;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->values()[Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->Companion:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType$Companion;

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor$execute$2$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
