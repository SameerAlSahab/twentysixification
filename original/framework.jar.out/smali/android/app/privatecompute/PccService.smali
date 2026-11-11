.class public abstract Landroid/app/privatecompute/PccService;
.super Landroid/app/Service;
.source "PccService.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "PccService"


# instance fields
.field private final blacklist mBinder:Landroid/app/privatecompute/IPccService$Stub;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/app/privatecompute/PccService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor whitelist <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 47
    new-instance v0, Landroid/app/privatecompute/PccService$1;

    invoke-direct {v0, p0}, Landroid/app/privatecompute/PccService$1;-><init>(Landroid/app/privatecompute/PccService;)V

    iput-object v0, p0, Landroid/app/privatecompute/PccService;->mBinder:Landroid/app/privatecompute/IPccService$Stub;

    return-void
.end method


# virtual methods
.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 105
    iget-object p0, p0, Landroid/app/privatecompute/PccService;->mBinder:Landroid/app/privatecompute/IPccService$Stub;

    return-object p0
.end method

.method public abstract whitelist onReceiveData(Landroid/os/Bundle;Ljava/lang/String;)V
.end method
