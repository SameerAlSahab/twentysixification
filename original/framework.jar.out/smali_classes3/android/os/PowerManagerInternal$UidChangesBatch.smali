.class public interface abstract Landroid/os/PowerManagerInternal$UidChangesBatch;
.super Ljava/lang/Object;
.source "PowerManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PowerManagerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UidChangesBatch"
.end annotation


# virtual methods
.method public abstract blacklist finishUidChanges()V
.end method

.method public abstract blacklist startUidChanges()V
.end method

.method public abstract blacklist uidActive(I)V
.end method

.method public abstract blacklist uidGone(I)V
.end method

.method public abstract blacklist uidIdle(I)V
.end method

.method public abstract blacklist updateUidProcState(II)V
.end method
