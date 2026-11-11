.class public Landroidx/appsearch/exceptions/AppSearchException;
.super Ljava/lang/Exception;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field private final mResultCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x2

    iput p1, p0, Landroidx/appsearch/exceptions/AppSearchException;->mResultCode:I

    return-void
.end method
