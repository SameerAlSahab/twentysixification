.class public final Landroid/security/trusttoken/TrustTokenServiceException;
.super Ljava/lang/Exception;
.source "TrustTokenServiceException.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/trusttoken/TrustTokenServiceException$ErrorCode;
    }
.end annotation


# static fields
.field public static final whitelist ERROR_CANCELLED:I = 0x4

.field public static final whitelist ERROR_INTERNAL:I = 0x2

.field public static final whitelist ERROR_INVALID_ARGUMENT:I = 0x1

.field public static final whitelist ERROR_UNAVAILABLE:I = 0x3

.field public static final whitelist ERROR_UNKNOWN:I


# instance fields
.field private final blacklist mErrorCode:I


# direct methods
.method public constructor whitelist <init>(ILjava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    iput p1, p0, Landroid/security/trusttoken/TrustTokenServiceException;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public whitelist getErrorCode()I
    .locals 0

    .line 87
    iget p0, p0, Landroid/security/trusttoken/TrustTokenServiceException;->mErrorCode:I

    return p0
.end method
