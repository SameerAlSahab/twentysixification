.class public final Landroid/app/ApplicationExitInfoProto$AnrInfo;
.super Ljava/lang/Object;
.source "ApplicationExitInfoProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ApplicationExitInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnrInfo"
.end annotation


# static fields
.field public static final blacklist ANR_ID:J = 0x10500000001L

.field public static final blacklist ANR_TYPE:J = 0x10500000002L

.field public static final blacklist IS_USER_PERCEPTIBLE:J = 0x10800000004L

.field public static final blacklist TIMEOUT_MILLIS:J = 0x10300000003L


# direct methods
.method public constructor blacklist <init>(Landroid/app/ApplicationExitInfoProto;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
