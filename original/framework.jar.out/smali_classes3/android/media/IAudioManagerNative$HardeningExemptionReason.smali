.class public interface abstract annotation Landroid/media/IAudioManagerNative$HardeningExemptionReason;
.super Ljava/lang/Object;
.source "IAudioManagerNative.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IAudioManagerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "HardeningExemptionReason"
.end annotation


# static fields
.field public static final blacklist ALARM:B = 0x4t

.field public static final blacklist FLAG_DISABLED:B = 0x3t

.field public static final blacklist NONE:B = 0x0t

.field public static final blacklist OVERRIDE:B = 0x5t

.field public static final blacklist PRIVILEGED_APP:B = 0x2t

.field public static final blacklist SYSTEM_USAGE:B = 0x1t

.field public static final blacklist TARGET_SDK:B = 0x6t
