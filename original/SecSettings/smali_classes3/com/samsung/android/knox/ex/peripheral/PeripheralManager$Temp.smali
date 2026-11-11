.class public Lcom/samsung/android/knox/ex/peripheral/PeripheralManager$Temp;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/ex/peripheral/PeripheralManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Temp"
.end annotation


# static fields
.field public static final ACTION_REQUEST_VERSION:Ljava/lang/String; = "com.samsung.android.knox.ex.peripheral.TEMP_ACTION_REQUEST_VERSION"

.field public static final ACTION_REQUEST_VERSION_RELAY:Ljava/lang/String; = "com.samsung.android.knox.ex.peripheral.TEMP_ACTION_REQUEST_VERSION_RELAY"

.field public static final ACTION_RESPONSE_VERSION:Ljava/lang/String; = "com.samsung.android.knox.ex.peripheral.TEMP_ACTION_RESPONSE_VERSION"

.field public static final ACTION_RESPONSE_VERSION_RELAY:Ljava/lang/String; = "com.samsung.android.knox.ex.peripheral.TEMP_ACTION_RESPONSE_VERSION_RELAY"

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final EXTRA_PACKAGE_VERSION:Ljava/lang/String; = "packageVersion"

.field public static final EXTRA_SDK_VERSION:Ljava/lang/String; = "sdkVersion"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "PeripheralSDK-1.0.2.02"

    return-object v0
.end method
