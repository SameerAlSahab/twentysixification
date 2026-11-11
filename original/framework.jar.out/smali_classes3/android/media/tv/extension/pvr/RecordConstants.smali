.class public final Landroid/media/tv/extension/pvr/RecordConstants;
.super Ljava/lang/Object;
.source "RecordConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/pvr/RecordConstants$LockStatus;,
        Landroid/media/tv/extension/pvr/RecordConstants$DeletionResult;
    }
.end annotation


# static fields
.field public static final blacklist CHANNEL_STATUS_LOCKED:I = 0x1

.field public static final blacklist CHANNEL_STATUS_UNLOCKED:I = 0x0

.field public static final blacklist DELETION_RESULT_FAILED_CONTENT_IS_BUSY:I = 0x4

.field public static final blacklist DELETION_RESULT_FAILED_INVALID_CONTENTS_URI:I = 0x3

.field public static final blacklist DELETION_RESULT_FAILED_REASON_UNKNOWN:I = 0x2

.field public static final blacklist DELETION_RESULT_FAILED_STORAGE_IO_ERROR:I = 0x1

.field public static final blacklist DELETION_RESULT_SUCCESS:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
