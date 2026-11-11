.class public Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;
.super Ljava/lang/Object;
.source "FoldLockSettingAvailabilityProvider.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "FoldLockSettingAvailabilityProvider"


# instance fields
.field private final blacklist mFoldLockBehaviorResourceValue:Z


# direct methods
.method public constructor blacklist <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x11101db

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;->mFoldLockBehaviorResourceValue:Z

    return-void
.end method


# virtual methods
.method public blacklist isFoldLockBehaviorAvailable()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;->mFoldLockBehaviorResourceValue:Z

    return p0
.end method
