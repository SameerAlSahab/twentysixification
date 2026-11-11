.class public Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;
.super Ljava/lang/Exception;
.source "ComputerControlSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/computercontrol/ComputerControlSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenshotException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException$ErrorCode;
    }
.end annotation


# static fields
.field public static final blacklist ERROR_CANCELED:I = 0x2

.field public static final blacklist ERROR_DUPLICATE_REQUEST:I = 0x6

.field public static final blacklist ERROR_INTERNAL:I = 0x4

.field public static final blacklist ERROR_PROHIBITED:I = 0x3

.field public static final blacklist ERROR_REMOTE:I = 0x5

.field public static final blacklist ERROR_SCREEN_UNCHANGED:I = 0x7

.field public static final blacklist ERROR_TIMEOUT:I = 0x1

.field public static final blacklist ERROR_UNKNOWN:I


# instance fields
.field private final blacklist mErrorCode:I


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 2

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 591
    iput p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public blacklist getErrorCode()I
    .locals 0

    .line 571
    iget p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlSession$ScreenshotException;->mErrorCode:I

    return p0
.end method
