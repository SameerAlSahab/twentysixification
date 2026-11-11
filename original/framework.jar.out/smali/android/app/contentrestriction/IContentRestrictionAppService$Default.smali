.class public Landroid/app/contentrestriction/IContentRestrictionAppService$Default;
.super Ljava/lang/Object;
.source "IContentRestrictionAppService.java"

# interfaces
.implements Landroid/app/contentrestriction/IContentRestrictionAppService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/contentrestriction/IContentRestrictionAppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist onClassifyContent(Landroid/app/contentrestriction/ClassifiableContent;Landroid/app/contentrestriction/IContentRestrictionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public blacklist onContentRestrictionEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
