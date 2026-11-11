.class public Landroid/os/TelecomServiceManager;
.super Ljava/lang/Object;
.source "TelecomServiceManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/TelecomServiceManager$ServiceRegisterer;
    }
.end annotation


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getTelecomServiceRegisterer()Landroid/os/TelecomServiceManager$ServiceRegisterer;
    .locals 3

    .line 67
    new-instance v0, Landroid/os/TelecomServiceManager$ServiceRegisterer;

    const-string/jumbo v1, "telecom"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/TelecomServiceManager$ServiceRegisterer;-><init>(Ljava/lang/String;Landroid/os/TelecomServiceManager-IA;)V

    return-object v0
.end method
