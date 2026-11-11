.class public Landroid/se/omapi/SeFrameworkInitializer;
.super Ljava/lang/Object;
.source "SeFrameworkInitializer.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
.end annotation


# static fields
.field private static volatile blacklist sSeServiceManager:Landroid/se/omapi/SeServiceManager;


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getSeServiceManager()Landroid/se/omapi/SeServiceManager;
    .locals 1

    .line 68
    sget-object v0, Landroid/se/omapi/SeFrameworkInitializer;->sSeServiceManager:Landroid/se/omapi/SeServiceManager;

    return-object v0
.end method

.method public static blacklist setSeServiceManager(Landroid/se/omapi/SeServiceManager;)V
    .locals 1

    .line 47
    sget-object v0, Landroid/se/omapi/SeFrameworkInitializer;->sSeServiceManager:Landroid/se/omapi/SeServiceManager;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 55
    sput-object p0, Landroid/se/omapi/SeFrameworkInitializer;->sSeServiceManager:Landroid/se/omapi/SeServiceManager;

    return-void

    .line 52
    :cond_0
    const-string/jumbo p0, "seServiceManager must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_1
    const-string/jumbo p0, "setSeServiceManager called twice!"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method
