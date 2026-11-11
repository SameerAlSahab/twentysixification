.class public final Landroid/service/contentsafety/ContentSafetyException;
.super Ljava/lang/Exception;
.source "ContentSafetyException.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/contentsafety/ContentSafetyException$ContentSafetyError;
    }
.end annotation


# static fields
.field public static final blacklist CONTENT_SAFETY_GET_FEATURE_ERROR:I = 0x2

.field public static final blacklist CONTENT_SAFETY_LOAD_FEATURE_ERROR:I = 0x1


# instance fields
.field private final blacklist mErrorCode:I


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 78
    iput p1, p0, Landroid/service/contentsafety/ContentSafetyException;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public whitelist getErrorCode()I
    .locals 0

    .line 69
    iget p0, p0, Landroid/service/contentsafety/ContentSafetyException;->mErrorCode:I

    return p0
.end method
