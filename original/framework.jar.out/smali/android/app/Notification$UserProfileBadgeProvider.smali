.class public interface abstract Landroid/app/Notification$UserProfileBadgeProvider;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserProfileBadgeProvider"
.end annotation


# virtual methods
.method public abstract blacklist getProfileAccessibilityString(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract blacklist getProfileBadge(Landroid/content/Context;)Landroid/graphics/Bitmap;
.end method
