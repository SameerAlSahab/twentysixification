.class public final Landroid/app/privatecompute/MigrationException;
.super Ljava/lang/Exception;
.source "MigrationException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/privatecompute/MigrationException$MigrationError;
    }
.end annotation


# static fields
.field public static final whitelist ERROR_INVOCATION_FAILED:I = 0x1

.field public static final whitelist ERROR_TIMEOUT:I = 0x2


# instance fields
.field private final blacklist mErrorCode:I


# direct methods
.method public constructor whitelist <init>(ILjava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    iput p1, p0, Landroid/app/privatecompute/MigrationException;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public whitelist getErrorCode()I
    .locals 0

    .line 60
    iget p0, p0, Landroid/app/privatecompute/MigrationException;->mErrorCode:I

    return p0
.end method
