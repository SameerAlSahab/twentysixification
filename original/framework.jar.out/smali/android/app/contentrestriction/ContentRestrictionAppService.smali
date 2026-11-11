.class public Landroid/app/contentrestriction/ContentRestrictionAppService;
.super Landroid/app/Service;
.source "ContentRestrictionAppService.java"


# static fields
.field public static final blacklist ACTION_CONTENT_RESTRICTION_APP_SERVICE:Ljava/lang/String; = "android.app.action.CONTENT_RESTRICTION_SERVICE"

.field private static final blacklist TAG:Ljava/lang/String; = "ContentRestrictionAppService"


# instance fields
.field private final blacklist mBinder:Landroid/app/contentrestriction/IContentRestrictionAppService;

.field private final blacklist mHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/app/contentrestriction/ContentRestrictionAppService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/app/contentrestriction/ContentRestrictionAppService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/app/contentrestriction/ContentRestrictionAppService;->mHandler:Landroid/os/Handler;

    .line 53
    new-instance v0, Landroid/app/contentrestriction/ContentRestrictionAppService$1;

    invoke-direct {v0, p0}, Landroid/app/contentrestriction/ContentRestrictionAppService$1;-><init>(Landroid/app/contentrestriction/ContentRestrictionAppService;)V

    iput-object v0, p0, Landroid/app/contentrestriction/ContentRestrictionAppService;->mBinder:Landroid/app/contentrestriction/IContentRestrictionAppService;

    return-void
.end method


# virtual methods
.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 90
    iget-object p0, p0, Landroid/app/contentrestriction/ContentRestrictionAppService;->mBinder:Landroid/app/contentrestriction/IContentRestrictionAppService;

    invoke-interface {p0}, Landroid/app/contentrestriction/IContentRestrictionAppService;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist onClassifyContent(Landroid/app/contentrestriction/ClassifiableContent;)Landroid/app/contentrestriction/ContentClassificationResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist onContentRestrictionDisabled()V
    .locals 0

    return-void
.end method

.method public blacklist onContentRestrictionEnabled()V
    .locals 0

    return-void
.end method
