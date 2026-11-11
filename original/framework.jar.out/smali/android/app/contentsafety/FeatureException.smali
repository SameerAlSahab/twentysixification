.class public Landroid/app/contentsafety/FeatureException;
.super Ljava/lang/Exception;
.source "FeatureException.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/contentsafety/FeatureException$FeatureSettingsFailureStatus;
    }
.end annotation


# static fields
.field public static final whitelist FEATURE_SETTINGS_ERROR:I = 0x1

.field public static final whitelist FEATURE_SETTINGS_ERROR_UNKNOWN:I = 0x0

.field public static final whitelist FEATURE_SETTINGS_SERVICE_UNAVAILABLE:I = 0x2


# instance fields
.field private final blacklist mErrorCode:I


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 77
    iput p1, p0, Landroid/app/contentsafety/FeatureException;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public whitelist getErrorCode()I
    .locals 0

    .line 82
    iget p0, p0, Landroid/app/contentsafety/FeatureException;->mErrorCode:I

    return p0
.end method
