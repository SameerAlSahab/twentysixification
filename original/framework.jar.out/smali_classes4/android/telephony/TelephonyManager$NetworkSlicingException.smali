.class public Landroid/telephony/TelephonyManager$NetworkSlicingException;
.super Ljava/lang/Exception;
.source "TelephonyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/TelephonyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkSlicingException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/TelephonyManager$NetworkSlicingException$NetworkSlicingError;
    }
.end annotation


# static fields
.field public static final blacklist ERROR_MODEM_ERROR:I = 0x2

.field public static final blacklist ERROR_TIMEOUT:I = 0x1

.field public static final blacklist SUCCESS:I


# instance fields
.field private final blacklist mErrorCode:I


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 0

    .line 19911
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 19912
    iput p1, p0, Landroid/telephony/TelephonyManager$NetworkSlicingException;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 19917
    iget p0, p0, Landroid/telephony/TelephonyManager$NetworkSlicingException;->mErrorCode:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 19920
    const-string p0, "UNDEFINED"

    return-object p0

    .line 19919
    :cond_0
    const-string p0, "ERROR_MODEM_ERROR"

    return-object p0

    .line 19918
    :cond_1
    const-string p0, "ERROR_TIMEOUT"

    return-object p0
.end method
