.class public Landroid/service/personalcontext/embedded/InsightSurfaceSessionException;
.super Ljava/lang/Exception;
.source "InsightSurfaceSessionException.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/embedded/InsightSurfaceSessionException$ClientError;
    }
.end annotation


# static fields
.field public static final whitelist ERROR_FAILED_TO_CREATE_SESSION:I = 0x1


# instance fields
.field private final blacklist mErrorCode:I

.field private final blacklist mMessage:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>(ILjava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 60
    iput p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceSessionException;->mErrorCode:I

    .line 61
    iput-object p2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceSessionException;->mMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist getErrorCode()I
    .locals 0

    .line 68
    iget p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceSessionException;->mErrorCode:I

    return p0
.end method

.method public whitelist test-api getMessage()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceSessionException;->mMessage:Ljava/lang/String;

    return-object p0
.end method
