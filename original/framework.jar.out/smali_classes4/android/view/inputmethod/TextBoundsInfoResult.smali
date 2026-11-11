.class public final Landroid/view/inputmethod/TextBoundsInfoResult;
.super Ljava/lang/Object;
.source "TextBoundsInfoResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/inputmethod/TextBoundsInfoResult$ResultCode;
    }
.end annotation


# static fields
.field public static final whitelist CODE_CANCELLED:I = 0x3

.field public static final whitelist CODE_FAILED:I = 0x2

.field public static final whitelist CODE_SUCCESS:I = 0x1

.field public static final whitelist CODE_UNSUPPORTED:I


# instance fields
.field private final blacklist mResultCode:I

.field private final blacklist mTextBoundsInfo:Landroid/view/inputmethod/TextBoundsInfo;


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/TextBoundsInfoResult;-><init>(ILandroid/view/inputmethod/TextBoundsInfo;)V

    return-void
.end method

.method public constructor whitelist <init>(ILandroid/view/inputmethod/TextBoundsInfo;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    const-string p0, "TextBoundsInfo must be provided when the resultCode is CODE_SUCCESS."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 105
    :cond_1
    :goto_0
    iput p1, p0, Landroid/view/inputmethod/TextBoundsInfoResult;->mResultCode:I

    .line 106
    iput-object p2, p0, Landroid/view/inputmethod/TextBoundsInfoResult;->mTextBoundsInfo:Landroid/view/inputmethod/TextBoundsInfo;

    return-void
.end method


# virtual methods
.method public whitelist getResultCode()I
    .locals 0

    .line 117
    iget p0, p0, Landroid/view/inputmethod/TextBoundsInfoResult;->mResultCode:I

    return p0
.end method

.method public whitelist getTextBoundsInfo()Landroid/view/inputmethod/TextBoundsInfo;
    .locals 0

    .line 134
    iget-object p0, p0, Landroid/view/inputmethod/TextBoundsInfoResult;->mTextBoundsInfo:Landroid/view/inputmethod/TextBoundsInfo;

    return-object p0
.end method
