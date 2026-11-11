.class public Landroid/app/permissionui/LocationButtonProviderFactory;
.super Ljava/lang/Object;
.source "LocationButtonProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;,
        Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;,
        Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "LocationButtonProvider"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist create(Landroid/content/Context;)Landroid/app/permissionui/LocationButtonProvider;
    .locals 1

    .line 70
    new-instance v0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;

    invoke-direct {v0, p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
