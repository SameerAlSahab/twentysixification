.class public interface abstract Landroid/content/theming/IThemeChangedCallback;
.super Ljava/lang/Object;
.source "IThemeChangedCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/theming/IThemeChangedCallback$Stub;,
        Landroid/content/theming/IThemeChangedCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.content.theming.IThemeChangedCallback"


# virtual methods
.method public abstract blacklist onThemeChanged(Landroid/content/theming/ThemeInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
