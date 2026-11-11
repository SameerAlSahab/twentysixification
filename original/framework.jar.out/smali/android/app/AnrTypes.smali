.class public final Landroid/app/AnrTypes;
.super Ljava/lang/Object;
.source "AnrTypes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/AnrTypes$AnrType;
    }
.end annotation


# static fields
.field public static final whitelist ANR_TYPE_APPLICATION_START:I = 0xa

.field public static final whitelist ANR_TYPE_APP_TRIGGERED:I = 0x7

.field public static final whitelist ANR_TYPE_BROADCAST_OF_INTENT:I = 0x3

.field public static final whitelist ANR_TYPE_CONTENT_PROVIDER_NOT_RESPONDING:I = 0x6

.field public static final whitelist ANR_TYPE_EXECUTE_SERVICE:I = 0x5

.field public static final whitelist ANR_TYPE_FOREGROUND_SHORT_SERVICE_TIMEOUT:I = 0x8

.field public static final whitelist ANR_TYPE_INPUT_DISPATCH:I = 0x2

.field public static final whitelist ANR_TYPE_INPUT_DISPATCH_NO_FOCUSED_WINDOW:I = 0x1

.field public static final whitelist ANR_TYPE_JOB_SERVICE_START:I = 0x9

.field public static final whitelist ANR_TYPE_OTHER:I = 0x0

.field public static final whitelist ANR_TYPE_START_FOREGROUND_SERVICE:I = 0x4


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
