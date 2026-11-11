.class public interface abstract Landroid/uilatencystats/EventType;
.super Ljava/lang/Object;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/uilatencystats/EventType$UserSwitch;,
        Landroid/uilatencystats/EventType$LockScreenUnlockStart;,
        Landroid/uilatencystats/EventType$LauncherShown;,
        Landroid/uilatencystats/EventType$Id;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Landroid/uilatencystats/EventType$LauncherShown;,
        Landroid/uilatencystats/EventType$LockScreenUnlockStart;,
        Landroid/uilatencystats/EventType$UserSwitch;
    }
.end annotation


# static fields
.field public static final blacklist EVENT_LAUNCHER_SHOWN:I = 0x1

.field public static final blacklist EVENT_LOCK_SCREEN_UNLOCK_START:I = 0x2

.field public static final blacklist EVENT_USER_SWITCH:I


# virtual methods
.method public abstract blacklist getId()I
.end method

.method public abstract blacklist getName()Ljava/lang/String;
.end method
