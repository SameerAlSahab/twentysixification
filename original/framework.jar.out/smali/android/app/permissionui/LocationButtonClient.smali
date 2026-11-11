.class public interface abstract Landroid/app/permissionui/LocationButtonClient;
.super Ljava/lang/Object;
.source "LocationButtonClient.java"


# static fields
.field public static final whitelist ACTION_REQUEST_LOCATION_BUTTON_PERMISSIONS:Ljava/lang/String; = "android.app.permissionui.action.REQUEST_LOCATION_BUTTON_PERMISSIONS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_PERMISSION_RESULT:Ljava/lang/String; = "android.app.permissionui.extra.PERMISSION_RESULT"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field


# virtual methods
.method public abstract whitelist onPermissionResult(Z)V
.end method

.method public abstract whitelist onSessionError(Ljava/lang/Throwable;)V
.end method

.method public abstract whitelist onSessionOpened(Landroid/app/permissionui/LocationButtonSession;)V
.end method
