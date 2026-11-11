.class public Lcom/samsung/android/knox/zt/internal/KnoxZtInternalConst$Event;
.super Ljava/lang/Object;
.source "KnoxZtInternalConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/zt/internal/KnoxZtInternalConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/zt/internal/KnoxZtInternalConst$Event$LogPrivacy;,
        Lcom/samsung/android/knox/zt/internal/KnoxZtInternalConst$Event$LogKeys;,
        Lcom/samsung/android/knox/zt/internal/KnoxZtInternalConst$Event$MddLog;,
        Lcom/samsung/android/knox/zt/internal/KnoxZtInternalConst$Event$NetworkLog;,
        Lcom/samsung/android/knox/zt/internal/KnoxZtInternalConst$Event$AuditLog;,
        Lcom/samsung/android/knox/zt/internal/KnoxZtInternalConst$Event$Accessibility;
    }
.end annotation


# static fields
.field public static final blacklist FROM_ACCESSIBILITY:I = 0x0

.field public static final blacklist FROM_APPOPS_SERVICE:I = 0xc

.field public static final blacklist FROM_AUDIT_LOG:I = 0x1

.field public static final blacklist FROM_BIOMETRIC_SETTINGS:I = 0x4

.field public static final blacklist FROM_DISPLAY_SERVICE:I = 0x9

.field public static final blacklist FROM_LOCATION_SERVICE:I = 0x7

.field public static final blacklist FROM_NETWORK_LOG:I = 0x6

.field public static final blacklist FROM_PERMISSION_SERVICE:I = 0xb

.field public static final blacklist FROM_SECURITY_LOG:I = 0x2

.field public static final blacklist FROM_SETTINGS:I = 0x3

.field public static final blacklist FROM_SHELL:I = 0x8

.field public static final blacklist FROM_SYSTEM_UI:I = 0x5

.field public static final blacklist FROM_WINDOW_MANAGER_SERVICE:I = 0xa

.field public static final blacklist passwordLockout:I = 0x0

.field public static final blacklist permissionChanged:I = 0x0

.field public static final blacklist permissionUsed:I = 0x1

.field public static final blacklist screenCapture:I = 0x29


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
