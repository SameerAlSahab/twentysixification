.class public interface abstract Landroid/app/contentrestriction/IContentRestrictionAppService;
.super Ljava/lang/Object;
.source "IContentRestrictionAppService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/contentrestriction/IContentRestrictionAppService$Stub;,
        Landroid/app/contentrestriction/IContentRestrictionAppService$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.app.contentrestriction.IContentRestrictionAppService"


# virtual methods
.method public abstract blacklist onClassifyContent(Landroid/app/contentrestriction/ClassifiableContent;Landroid/app/contentrestriction/IContentRestrictionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onContentRestrictionEnabled(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
