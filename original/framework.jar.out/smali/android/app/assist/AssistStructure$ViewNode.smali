.class public Landroid/app/assist/AssistStructure$ViewNode;
.super Ljava/lang/Object;
.source "AssistStructure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/assist/AssistStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewNode"
.end annotation


# static fields
.field static final blacklist AUTOFILL_FLAGS_HAS_AUTOFILL_HINTS:I = 0x10

.field static final blacklist AUTOFILL_FLAGS_HAS_AUTOFILL_NOISE_INJECTED_DATA:I = 0x2000

.field static final blacklist AUTOFILL_FLAGS_HAS_AUTOFILL_OPTIONS:I = 0x20

.field static final blacklist AUTOFILL_FLAGS_HAS_AUTOFILL_SESSION_ID:I = 0x800

.field static final blacklist AUTOFILL_FLAGS_HAS_AUTOFILL_TYPE:I = 0x8

.field static final blacklist AUTOFILL_FLAGS_HAS_AUTOFILL_VALUE:I = 0x4

.field static final blacklist AUTOFILL_FLAGS_HAS_AUTOFILL_VIEW_ID:I = 0x1

.field static final blacklist AUTOFILL_FLAGS_HAS_AUTOFILL_VIRTUAL_VIEW_ID:I = 0x2

.field static final blacklist AUTOFILL_FLAGS_HAS_HINT_ID_ENTRY:I = 0x1000

.field static final blacklist AUTOFILL_FLAGS_HAS_HTML_INFO:I = 0x40

.field static final blacklist AUTOFILL_FLAGS_HAS_MAX_TEXT_EMS:I = 0x200

.field static final blacklist AUTOFILL_FLAGS_HAS_MAX_TEXT_LENGTH:I = 0x400

.field static final blacklist AUTOFILL_FLAGS_HAS_MIN_TEXT_EMS:I = 0x100

.field static final blacklist AUTOFILL_FLAGS_HAS_TEXT_ID_ENTRY:I = 0x80

.field static final greylist-max-o FLAGS_ACCESSIBILITY_FOCUSED:I = 0x1000

.field static final greylist-max-o FLAGS_ACTIVATED:I = 0x2000

.field static final greylist-max-o FLAGS_ALL_CONTROL:I = -0x10000

.field static final greylist-max-o FLAGS_ASSIST_BLOCKED:I = 0x80

.field static final greylist-max-o FLAGS_CHECKABLE:I = 0x100

.field static final greylist-max-o FLAGS_CHECKED:I = 0x200

.field static final greylist-max-o FLAGS_CLICKABLE:I = 0x400

.field static final greylist-max-o FLAGS_CONTEXT_CLICKABLE:I = 0x4000

.field static final greylist-max-o FLAGS_DISABLED:I = 0x1

.field static final greylist-max-o FLAGS_FOCUSABLE:I = 0x10

.field static final greylist-max-o FLAGS_FOCUSED:I = 0x20

.field static final greylist-max-o FLAGS_HAS_ALPHA:I = 0x20000000

.field static final greylist-max-o FLAGS_HAS_CHILDREN:I = 0x100000

.field static final greylist-max-o FLAGS_HAS_COMPLEX_TEXT:I = 0x800000

.field static final greylist-max-o FLAGS_HAS_CONTENT_DESCRIPTION:I = 0x2000000

.field static final greylist-max-o FLAGS_HAS_ELEVATION:I = 0x10000000

.field static final greylist-max-o FLAGS_HAS_EXTRAS:I = 0x400000

.field static final greylist-max-o FLAGS_HAS_ID:I = 0x200000

.field static final greylist-max-o FLAGS_HAS_INPUT_TYPE:I = 0x40000

.field static final greylist-max-o FLAGS_HAS_LARGE_COORDS:I = 0x4000000

.field static final greylist-max-o FLAGS_HAS_LOCALE_LIST:I = 0x10000

.field static final greylist-max-o FLAGS_HAS_MATRIX:I = 0x40000000

.field static final blacklist FLAGS_HAS_MIME_TYPES:I = -0x80000000

.field static final greylist-max-o FLAGS_HAS_SCROLL:I = 0x8000000

.field static final greylist-max-o FLAGS_HAS_TEXT:I = 0x1000000

.field static final blacklist FLAGS_HAS_URL_DOMAIN:I = 0x80000

.field static final blacklist FLAGS_HAS_URL_SCHEME:I = 0x20000

.field static final greylist-max-o FLAGS_LONG_CLICKABLE:I = 0x800

.field static final greylist-max-o FLAGS_OPAQUE:I = 0x8000

.field static final greylist-max-o FLAGS_SELECTED:I = 0x40

.field static final greylist-max-o FLAGS_VISIBILITY_MASK:I = 0xc

.field public static final whitelist TEXT_COLOR_UNDEFINED:I = 0x1

.field public static final whitelist TEXT_STYLE_BOLD:I = 0x1

.field public static final whitelist TEXT_STYLE_ITALIC:I = 0x2

.field public static final whitelist TEXT_STYLE_STRIKE_THRU:I = 0x8

.field public static final whitelist TEXT_STYLE_UNDERLINE:I = 0x4


# instance fields
.field greylist-max-o mAlpha:F

.field blacklist mAutofillFlags:I

.field greylist-max-o mAutofillHints:[Ljava/lang/String;

.field greylist-max-o mAutofillId:Landroid/view/autofill/AutofillId;

.field blacklist mAutofillNoiseInjectedData:Landroid/view/autofill/AutofillNoiseInjectedData;

.field greylist-max-o mAutofillOptions:[Ljava/lang/CharSequence;

.field greylist-max-o mAutofillOverlay:Landroid/app/assist/AssistStructure$AutofillOverlay;

.field greylist-max-o mAutofillType:I

.field greylist-max-o mAutofillValue:Landroid/view/autofill/AutofillValue;

.field greylist-max-o mChildren:[Landroid/app/assist/AssistStructure$ViewNode;

.field greylist-max-o mClassName:Ljava/lang/String;

.field greylist-max-o mContentDescription:Ljava/lang/CharSequence;

.field greylist-max-o mElevation:F

.field greylist-max-o mExtras:Landroid/os/Bundle;

.field greylist-max-o mFlags:I

.field blacklist mGetCredentialCallback:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver<",
            "Landroid/credentials/GetCredentialResponse;",
            "Landroid/credentials/GetCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mGetCredentialRequest:Landroid/credentials/GetCredentialRequest;

.field blacklist mGetCredentialResultReceiver:Landroid/os/ResultReceiver;

.field greylist-max-o mHeight:I

.field blacklist mHintIdEntry:Ljava/lang/String;

.field greylist-max-o mHtmlInfo:Landroid/view/ViewStructure$HtmlInfo;

.field greylist-max-o mId:I

.field greylist-max-o mIdEntry:Ljava/lang/String;

.field greylist-max-o mIdPackage:Ljava/lang/String;

.field greylist-max-o mIdType:Ljava/lang/String;

.field greylist-max-o mImportantForAutofill:I

.field greylist-max-o mInputType:I

.field blacklist mIsCredential:Z

.field greylist-max-o mLocaleList:Landroid/os/LocaleList;

.field greylist-max-o mMatrix:Landroid/graphics/Matrix;

.field greylist-max-o mMaxEms:I

.field greylist-max-o mMaxLength:I

.field greylist-max-o mMinEms:I

.field blacklist mReceiveContentMimeTypes:[Ljava/lang/String;

.field greylist-max-o mSanitized:Z

.field greylist-max-o mScrollX:I

.field greylist-max-o mScrollY:I

.field greylist-max-o mText:Landroid/app/assist/AssistStructure$ViewNodeText;

.field greylist-max-o mTextIdEntry:Ljava/lang/String;

.field greylist-max-o mWebDomain:Ljava/lang/String;

.field greylist-max-o mWebScheme:Ljava/lang/String;

.field greylist-max-o mWidth:I

.field greylist-max-o mX:I

.field greylist-max-o mY:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 690
    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mId:I

    const/4 v1, 0x0

    .line 696
    iput v1, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillType:I

    .line 712
    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMinEms:I

    .line 713
    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxEms:I

    .line 714
    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxLength:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 732
    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAlpha:F

    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/app/assist/AssistStructure$ParcelTransferReader;I)V
    .locals 5

    .line 814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 690
    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mId:I

    const/4 v1, 0x0

    .line 696
    iput v1, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillType:I

    .line 712
    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMinEms:I

    .line 713
    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxEms:I

    .line 714
    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxLength:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 732
    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAlpha:F

    const v0, 0x22222222

    .line 815
    invoke-virtual {p1, v0, p2}, Landroid/app/assist/AssistStructure$ParcelTransferReader;->readParcel(II)Landroid/os/Parcel;

    move-result-object v0

    .line 816
    iget v2, p1, Landroid/app/assist/AssistStructure$ParcelTransferReader;->mNumReadViews:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Landroid/app/assist/AssistStructure$ParcelTransferReader;->mNumReadViews:I

    .line 817
    iget-object v2, p1, Landroid/app/assist/AssistStructure$ParcelTransferReader;->mStringReader:Landroid/os/PooledStringReader;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PooledStringReader;

    iget-object v3, p1, Landroid/app/assist/AssistStructure$ParcelTransferReader;->mTmpMatrix:[F

    .line 818
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 817
    invoke-virtual {p0, v0, v2, v3}, Landroid/app/assist/AssistStructure$ViewNode;->initializeFromParcelWithoutChildren(Landroid/os/Parcel;Landroid/os/PooledStringReader;[F)V

    .line 819
    iget v2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 820
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 827
    new-array v2, v0, [Landroid/app/assist/AssistStructure$ViewNode;

    iput-object v2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mChildren:[Landroid/app/assist/AssistStructure$ViewNode;

    :goto_0
    if-ge v1, v0, :cond_0

    .line 829
    iget-object v2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mChildren:[Landroid/app/assist/AssistStructure$ViewNode;

    new-instance v3, Landroid/app/assist/AssistStructure$ViewNode;

    add-int/lit8 v4, p2, 0x1

    invoke-direct {v3, p1, v4}, Landroid/app/assist/AssistStructure$ViewNode;-><init>(Landroid/app/assist/AssistStructure$ParcelTransferReader;I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 690
    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mId:I

    const/4 v1, 0x0

    .line 696
    iput v1, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillType:I

    .line 712
    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMinEms:I

    .line 713
    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxEms:I

    .line 714
    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxLength:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 732
    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAlpha:F

    const/4 v0, 0x0

    .line 811
    invoke-virtual {p0, p1, v0, v0}, Landroid/app/assist/AssistStructure$ViewNode;->initializeFromParcelWithoutChildren(Landroid/os/Parcel;Landroid/os/PooledStringReader;[F)V

    return-void
.end method

.method private static blacklist readString(Landroid/os/Parcel;Landroid/os/PooledStringReader;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 846
    invoke-virtual {p1}, Landroid/os/PooledStringReader;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 848
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist shouldWriteSensitive(ZZ)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static blacklist writeString(Landroid/os/Parcel;Landroid/os/PooledStringWriter;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 837
    invoke-virtual {p1, p2}, Landroid/os/PooledStringWriter;->writeString(Ljava/lang/String;)V

    return-void

    .line 839
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist getAlpha()F
    .locals 0

    .line 1507
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAlpha:F

    return p0
.end method

.method public whitelist getAutofillHints()[Ljava/lang/String;
    .locals 0

    .line 1306
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillHints:[Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getAutofillId()Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1280
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    return-object p0
.end method

.method public whitelist getAutofillNoiseInjectedData()Landroid/view/autofill/AutofillNoiseInjectedData;
    .locals 0

    .line 1339
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillNoiseInjectedData:Landroid/view/autofill/AutofillNoiseInjectedData;

    return-object p0
.end method

.method public whitelist getAutofillOptions()[Ljava/lang/CharSequence;
    .locals 0

    .line 1360
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillOptions:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whitelist getAutofillType()I
    .locals 0

    .line 1292
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillType:I

    return p0
.end method

.method public whitelist getAutofillValue()Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 1319
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    return-object p0
.end method

.method public whitelist getChildAt(I)Landroid/app/assist/AssistStructure$ViewNode;
    .locals 0

    .line 1875
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mChildren:[Landroid/app/assist/AssistStructure$ViewNode;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public whitelist getChildCount()I
    .locals 0

    .line 1867
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mChildren:[Landroid/app/assist/AssistStructure$ViewNode;

    if-eqz p0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getClassName()Ljava/lang/String;
    .locals 0

    .line 1616
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mClassName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1625
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whitelist getElevation()F
    .locals 0

    .line 1495
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mElevation:F

    return p0
.end method

.method public whitelist getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1860
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public whitelist getHeight()I
    .locals 0

    .line 1471
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mHeight:I

    return p0
.end method

.method public whitelist getHint()Ljava/lang/String;
    .locals 0

    .line 1841
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNodeText;->mHint:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getHintIdEntry()Ljava/lang/String;
    .locals 0

    .line 1852
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mHintIdEntry:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getHtmlInfo()Landroid/view/ViewStructure$HtmlInfo;
    .locals 0

    .line 1689
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mHtmlInfo:Landroid/view/ViewStructure$HtmlInfo;

    return-object p0
.end method

.method public whitelist getId()I
    .locals 0

    .line 1238
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mId:I

    return p0
.end method

.method public whitelist getIdEntry()Ljava/lang/String;
    .locals 0

    .line 1268
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mIdEntry:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getIdPackage()Ljava/lang/String;
    .locals 0

    .line 1248
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mIdPackage:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getIdType()Ljava/lang/String;
    .locals 0

    .line 1258
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mIdType:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getImportantForAutofill()I
    .locals 0

    .line 1919
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mImportantForAutofill:I

    return p0
.end method

.method public whitelist getInputType()I
    .locals 0

    .line 1403
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mInputType:I

    return p0
.end method

.method public whitelist getLeft()I
    .locals 0

    .line 1434
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mX:I

    return p0
.end method

.method public whitelist getLocaleList()Landroid/os/LocaleList;
    .locals 0

    .line 1696
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mLocaleList:Landroid/os/LocaleList;

    return-object p0
.end method

.method public whitelist getMaxTextEms()I
    .locals 0

    .line 1897
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxEms:I

    return p0
.end method

.method public whitelist getMaxTextLength()I
    .locals 0

    .line 1909
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxLength:I

    return p0
.end method

.method public whitelist getMinTextEms()I
    .locals 0

    .line 1886
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMinEms:I

    return p0
.end method

.method public blacklist getPendingCredentialCallback()Landroid/os/ResultReceiver;
    .locals 0

    .line 1394
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mGetCredentialResultReceiver:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public blacklist getPendingCredentialRequest()Landroid/credentials/GetCredentialRequest;
    .locals 0

    .line 1385
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mGetCredentialRequest:Landroid/credentials/GetCredentialRequest;

    return-object p0
.end method

.method public whitelist getReceiveContentMimeTypes()[Ljava/lang/String;
    .locals 0

    .line 1706
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mReceiveContentMimeTypes:[Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getScrollX()I
    .locals 0

    .line 1449
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mScrollX:I

    return p0
.end method

.method public whitelist getScrollY()I
    .locals 0

    .line 1457
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mScrollY:I

    return p0
.end method

.method public whitelist getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1719
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNodeText;->mText:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getTextBackgroundColor()I
    .locals 0

    .line 1765
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNodeText;->mTextBackgroundColor:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public whitelist getTextColor()I
    .locals 0

    .line 1751
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNodeText;->mTextColor:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public whitelist getTextIdEntry()Ljava/lang/String;
    .locals 0

    .line 1832
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mTextIdEntry:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getTextLineBaselines()[I
    .locals 0

    .line 1821
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNodeText;->mLineBaselines:[I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getTextLineCharOffsets()[I
    .locals 0

    .line 1807
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNodeText;->mLineCharOffsets:[I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getTextSelectionEnd()I
    .locals 0

    .line 1741
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNodeText;->mTextSelectionEnd:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public whitelist getTextSelectionStart()I
    .locals 0

    .line 1729
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNodeText;->mTextSelectionStart:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public whitelist getTextSize()F
    .locals 0

    .line 1778
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNodeText;->mTextSize:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getTextStyle()I
    .locals 0

    .line 1793
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNodeText;->mTextStyle:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getTop()I
    .locals 0

    .line 1441
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mY:I

    return p0
.end method

.method public whitelist getTransformation()Landroid/graphics/Matrix;
    .locals 0

    .line 1483
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public whitelist getVisibility()I
    .locals 0

    .line 1515
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit8 p0, p0, 0xc

    return p0
.end method

.method public whitelist getWebDomain()Ljava/lang/String;
    .locals 0

    .line 1642
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mWebDomain:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getWebScheme()Ljava/lang/String;
    .locals 0

    .line 1676
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mWebScheme:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getWidth()I
    .locals 0

    .line 1464
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mWidth:I

    return p0
.end method

.method blacklist initializeFromParcelWithoutChildren(Landroid/os/Parcel;Landroid/os/PooledStringReader;[F)V
    .locals 8

    .line 854
    invoke-static {p1, p2}, Landroid/app/assist/AssistStructure$ViewNode;->readString(Landroid/os/Parcel;Landroid/os/PooledStringReader;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mClassName:Ljava/lang/String;

    .line 855
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    .line 857
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillFlags:I

    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 860
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 862
    invoke-static {p1, p2}, Landroid/app/assist/AssistStructure$ViewNode;->readString(Landroid/os/Parcel;Landroid/os/PooledStringReader;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mIdEntry:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 864
    invoke-static {p1, p2}, Landroid/app/assist/AssistStructure$ViewNode;->readString(Landroid/os/Parcel;Landroid/os/PooledStringReader;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mIdType:Ljava/lang/String;

    .line 865
    invoke-static {p1, p2}, Landroid/app/assist/AssistStructure$ViewNode;->readString(Landroid/os/Parcel;Landroid/os/PooledStringReader;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mIdPackage:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    .line 871
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v4, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    iput-boolean v5, p0, Landroid/app/assist/AssistStructure$ViewNode;->mSanitized:Z

    .line 872
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v4, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    iput-boolean v5, p0, Landroid/app/assist/AssistStructure$ViewNode;->mIsCredential:Z

    .line 873
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, p0, Landroid/app/assist/AssistStructure$ViewNode;->mImportantForAutofill:I

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_4

    .line 876
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_3

    .line 878
    new-instance v6, Landroid/view/autofill/AutofillId;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-direct {v6, v5, v7}, Landroid/view/autofill/AutofillId;-><init>(II)V

    iput-object v6, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    goto :goto_2

    .line 880
    :cond_3
    new-instance v6, Landroid/view/autofill/AutofillId;

    invoke-direct {v6, v5}, Landroid/view/autofill/AutofillId;-><init>(I)V

    iput-object v6, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    :goto_2
    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_4

    .line 883
    iget-object v5, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/autofill/AutofillId;->setSessionId(I)V

    :cond_4
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_5

    .line 887
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillType:I

    :cond_5
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_6

    .line 890
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillHints:[Ljava/lang/String;

    :cond_6
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_7

    .line 893
    const-class v5, Landroid/view/autofill/AutofillValue;

    invoke-virtual {p1, v3, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/autofill/AutofillValue;

    iput-object v5, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    :cond_7
    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_8

    .line 896
    const-class v5, Landroid/view/autofill/AutofillNoiseInjectedData;

    invoke-virtual {p1, v3, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/autofill/AutofillNoiseInjectedData;

    iput-object v5, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillNoiseInjectedData:Landroid/view/autofill/AutofillNoiseInjectedData;

    :cond_8
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_9

    .line 900
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequenceArray()[Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillOptions:[Ljava/lang/CharSequence;

    :cond_9
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_a

    .line 903
    const-class v5, Landroid/view/ViewStructure$HtmlInfo;

    invoke-virtual {p1, v3, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStructure$HtmlInfo;

    iput-object v5, p0, Landroid/app/assist/AssistStructure$ViewNode;->mHtmlInfo:Landroid/view/ViewStructure$HtmlInfo;

    :cond_a
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_b

    .line 906
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMinEms:I

    :cond_b
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_c

    .line 909
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxEms:I

    :cond_c
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_d

    .line 912
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxLength:I

    :cond_d
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_e

    .line 915
    invoke-static {p1, p2}, Landroid/app/assist/AssistStructure$ViewNode;->readString(Landroid/os/Parcel;Landroid/os/PooledStringReader;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/app/assist/AssistStructure$ViewNode;->mTextIdEntry:Ljava/lang/String;

    :cond_e
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    .line 918
    invoke-static {p1, p2}, Landroid/app/assist/AssistStructure$ViewNode;->readString(Landroid/os/Parcel;Landroid/os/PooledStringReader;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mHintIdEntry:Ljava/lang/String;

    :cond_f
    const/high16 p2, 0x4000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_10

    .line 922
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mX:I

    .line 923
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mY:I

    .line 924
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mWidth:I

    .line 925
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mHeight:I

    goto :goto_3

    .line 927
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    and-int/lit16 v1, p2, 0x7fff

    .line 928
    iput v1, p0, Landroid/app/assist/AssistStructure$ViewNode;->mX:I

    shr-int/lit8 p2, p2, 0x10

    and-int/lit16 p2, p2, 0x7fff

    .line 929
    iput p2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mY:I

    .line 930
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    and-int/lit16 v1, p2, 0x7fff

    .line 931
    iput v1, p0, Landroid/app/assist/AssistStructure$ViewNode;->mWidth:I

    shr-int/lit8 p2, p2, 0x10

    and-int/lit16 p2, p2, 0x7fff

    .line 932
    iput p2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mHeight:I

    :goto_3
    const/high16 p2, 0x8000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_11

    .line 935
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mScrollX:I

    .line 936
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mScrollY:I

    :cond_11
    const/high16 p2, 0x40000000    # 2.0f

    and-int/2addr p2, v0

    if-eqz p2, :cond_13

    .line 939
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMatrix:Landroid/graphics/Matrix;

    if-nez p3, :cond_12

    const/16 p2, 0x9

    .line 941
    new-array p3, p2, [F

    .line 943
    :cond_12
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 944
    iget-object p2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->setValues([F)V

    :cond_13
    const/high16 p2, 0x10000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_14

    .line 947
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mElevation:F

    :cond_14
    const/high16 p2, 0x20000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_15

    .line 950
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAlpha:F

    :cond_15
    const/high16 p2, 0x2000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_16

    .line 953
    sget-object p2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mContentDescription:Ljava/lang/CharSequence;

    :cond_16
    const/high16 p2, 0x1000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_18

    .line 956
    new-instance p2, Landroid/app/assist/AssistStructure$ViewNodeText;

    const/high16 p3, 0x800000

    and-int/2addr p3, v0

    if-nez p3, :cond_17

    move v2, v4

    :cond_17
    invoke-direct {p2, p1, v2}, Landroid/app/assist/AssistStructure$ViewNodeText;-><init>(Landroid/os/Parcel;Z)V

    iput-object p2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    :cond_18
    const/high16 p2, 0x40000

    and-int/2addr p2, v0

    if-eqz p2, :cond_19

    .line 959
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mInputType:I

    :cond_19
    const/high16 p2, 0x20000

    and-int/2addr p2, v0

    if-eqz p2, :cond_1a

    .line 962
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mWebScheme:Ljava/lang/String;

    :cond_1a
    const/high16 p2, 0x80000

    and-int/2addr p2, v0

    if-eqz p2, :cond_1b

    .line 965
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mWebDomain:Ljava/lang/String;

    :cond_1b
    const/high16 p2, 0x10000

    and-int/2addr p2, v0

    if-eqz p2, :cond_1c

    .line 968
    const-class p2, Landroid/os/LocaleList;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/LocaleList;

    iput-object p2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mLocaleList:Landroid/os/LocaleList;

    :cond_1c
    const/high16 p2, -0x80000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_1d

    .line 971
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mReceiveContentMimeTypes:[Ljava/lang/String;

    :cond_1d
    const/high16 p2, 0x400000

    and-int/2addr p2, v0

    if-eqz p2, :cond_1e

    .line 974
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mExtras:Landroid/os/Bundle;

    .line 976
    :cond_1e
    sget-object p2, Landroid/credentials/GetCredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/credentials/GetCredentialRequest;

    iput-object p2, p0, Landroid/app/assist/AssistStructure$ViewNode;->mGetCredentialRequest:Landroid/credentials/GetCredentialRequest;

    .line 977
    sget-object p2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Landroid/app/assist/AssistStructure$ViewNode;->mGetCredentialResultReceiver:Landroid/os/ResultReceiver;

    return-void
.end method

.method public whitelist isAccessibilityFocused()Z
    .locals 0

    .line 1559
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isActivated()Z
    .locals 0

    .line 1587
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isAssistBlocked()Z
    .locals 0

    .line 1522
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isCheckable()Z
    .locals 0

    .line 1566
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isChecked()Z
    .locals 0

    .line 1573
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isClickable()Z
    .locals 0

    .line 1536
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isContextClickable()Z
    .locals 0

    .line 1606
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isCredential()Z
    .locals 0

    .line 1373
    iget-boolean p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mIsCredential:Z

    return p0
.end method

.method public whitelist isEnabled()Z
    .locals 1

    .line 1529
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isFocusable()Z
    .locals 0

    .line 1543
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isFocused()Z
    .locals 0

    .line 1551
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isLongClickable()Z
    .locals 0

    .line 1599
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isOpaque()Z
    .locals 1

    .line 1593
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist-max-o isSanitized()Z
    .locals 0

    .line 1408
    iget-boolean p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mSanitized:Z

    return p0
.end method

.method public whitelist isSelected()Z
    .locals 0

    .line 1580
    iget p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist-max-o setAutofillOverlay(Landroid/app/assist/AssistStructure$AutofillOverlay;)V
    .locals 0

    .line 1344
    iput-object p1, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillOverlay:Landroid/app/assist/AssistStructure$AutofillOverlay;

    return-void
.end method

.method public greylist-max-o setWebDomain(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1651
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1654
    const-string p0, "AssistStructure"

    const-string p1, "Failed to parse web domain"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1658
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/app/assist/AssistStructure$ViewNode;->mWebScheme:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1660
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1663
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/assist/AssistStructure$ViewNode;->mWebDomain:Ljava/lang/String;

    return-void
.end method

.method public greylist-max-o updateAutofillValue(Landroid/view/autofill/AutofillValue;)V
    .locals 1

    .line 1421
    iput-object p1, p0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    .line 1422
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1423
    iget-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    if-nez v0, :cond_0

    .line 1424
    new-instance v0, Landroid/app/assist/AssistStructure$ViewNodeText;

    invoke-direct {v0}, Landroid/app/assist/AssistStructure$ViewNodeText;-><init>()V

    iput-object v0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    .line 1426
    :cond_0
    iget-object p0, p0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/app/assist/AssistStructure$ViewNodeText;->mText:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method blacklist writeSelfToParcel(Landroid/os/Parcel;Landroid/os/PooledStringWriter;ZLandroid/view/autofill/AutofillNoiseInjector;[FZ)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 996
    iget v5, v0, Landroid/app/assist/AssistStructure$ViewNode;->mFlags:I

    const v6, 0xffff

    and-int/2addr v5, v6

    .line 999
    iget v6, v0, Landroid/app/assist/AssistStructure$ViewNode;->mId:I

    const/high16 v7, 0x200000

    const/4 v8, -0x1

    if-eq v6, v8, :cond_0

    or-int/2addr v5, v7

    .line 1002
    :cond_0
    iget v6, v0, Landroid/app/assist/AssistStructure$ViewNode;->mX:I

    and-int/lit16 v6, v6, -0x8000

    const/high16 v9, 0x4000000

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v6, :cond_3

    iget v6, v0, Landroid/app/assist/AssistStructure$ViewNode;->mY:I

    and-int/lit16 v6, v6, -0x8000

    if-nez v6, :cond_3

    iget v6, v0, Landroid/app/assist/AssistStructure$ViewNode;->mWidth:I

    and-int/lit16 v6, v6, -0x8000

    if-eqz v6, :cond_1

    move v6, v10

    goto :goto_0

    :cond_1
    move v6, v11

    :goto_0
    iget v12, v0, Landroid/app/assist/AssistStructure$ViewNode;->mHeight:I

    and-int/lit16 v12, v12, -0x8000

    if-eqz v12, :cond_2

    move v12, v10

    goto :goto_1

    :cond_2
    move v12, v11

    :goto_1
    or-int/2addr v6, v12

    if-eqz v6, :cond_4

    :cond_3
    or-int/2addr v5, v9

    .line 1006
    :cond_4
    iget v6, v0, Landroid/app/assist/AssistStructure$ViewNode;->mScrollX:I

    const/high16 v12, 0x8000000

    if-nez v6, :cond_5

    iget v6, v0, Landroid/app/assist/AssistStructure$ViewNode;->mScrollY:I

    if-eqz v6, :cond_6

    :cond_5
    or-int/2addr v5, v12

    .line 1009
    :cond_6
    iget-object v6, v0, Landroid/app/assist/AssistStructure$ViewNode;->mMatrix:Landroid/graphics/Matrix;

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v6, :cond_7

    or-int/2addr v5, v13

    .line 1012
    :cond_7
    iget v6, v0, Landroid/app/assist/AssistStructure$ViewNode;->mElevation:F

    const/4 v14, 0x0

    cmpl-float v6, v6, v14

    const/high16 v14, 0x10000000

    if-eqz v6, :cond_8

    or-int/2addr v5, v14

    .line 1015
    :cond_8
    iget v6, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAlpha:F

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v15

    const/high16 v15, 0x20000000

    if-eqz v6, :cond_9

    or-int/2addr v5, v15

    .line 1018
    :cond_9
    iget-object v6, v0, Landroid/app/assist/AssistStructure$ViewNode;->mContentDescription:Ljava/lang/CharSequence;

    const/high16 v16, 0x2000000

    if-eqz v6, :cond_a

    or-int v5, v5, v16

    .line 1021
    :cond_a
    iget-object v6, v0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    const/high16 v17, 0x1000000

    if-eqz v6, :cond_c

    or-int v18, v5, v17

    .line 1023
    invoke-virtual {v6}, Landroid/app/assist/AssistStructure$ViewNodeText;->isSimple()Z

    move-result v6

    if-nez v6, :cond_b

    const/high16 v6, 0x1800000

    or-int/2addr v5, v6

    goto :goto_2

    :cond_b
    move/from16 v5, v18

    .line 1027
    :cond_c
    :goto_2
    iget v6, v0, Landroid/app/assist/AssistStructure$ViewNode;->mInputType:I

    const/high16 v18, 0x40000

    if-eqz v6, :cond_d

    or-int v5, v5, v18

    .line 1030
    :cond_d
    iget-object v6, v0, Landroid/app/assist/AssistStructure$ViewNode;->mWebScheme:Ljava/lang/String;

    const/high16 v19, 0x20000

    if-eqz v6, :cond_e

    or-int v5, v5, v19

    .line 1033
    :cond_e
    iget-object v6, v0, Landroid/app/assist/AssistStructure$ViewNode;->mWebDomain:Ljava/lang/String;

    const/high16 v20, 0x80000

    if-eqz v6, :cond_f

    or-int v5, v5, v20

    .line 1036
    :cond_f
    iget-object v6, v0, Landroid/app/assist/AssistStructure$ViewNode;->mLocaleList:Landroid/os/LocaleList;

    const/high16 v21, 0x10000

    if-eqz v6, :cond_10

    or-int v5, v5, v21

    .line 1039
    :cond_10
    iget-object v6, v0, Landroid/app/assist/AssistStructure$ViewNode;->mReceiveContentMimeTypes:[Ljava/lang/String;

    const/high16 v22, -0x80000000

    if-eqz v6, :cond_11

    or-int v5, v5, v22

    .line 1042
    :cond_11
    iget-object v6, v0, Landroid/app/assist/AssistStructure$ViewNode;->mExtras:Landroid/os/Bundle;

    const/high16 v23, 0x400000

    if-eqz v6, :cond_12

    or-int v5, v5, v23

    .line 1045
    :cond_12
    iget-object v6, v0, Landroid/app/assist/AssistStructure$ViewNode;->mChildren:[Landroid/app/assist/AssistStructure$ViewNode;

    if-eqz v6, :cond_13

    if-eqz p6, :cond_13

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    .line 1048
    :cond_13
    iget-object v6, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    if-eqz v6, :cond_15

    .line 1050
    invoke-virtual {v6}, Landroid/view/autofill/AutofillId;->isVirtualInt()Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x3

    goto :goto_3

    :cond_14
    move v6, v10

    :goto_3
    move/from16 v24, v7

    .line 1053
    iget-object v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v7}, Landroid/view/autofill/AutofillId;->hasSession()Z

    move-result v7

    if-eqz v7, :cond_16

    or-int/lit16 v6, v6, 0x800

    goto :goto_4

    :cond_15
    move/from16 v24, v7

    move v6, v11

    .line 1057
    :cond_16
    :goto_4
    iget-object v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    if-eqz v7, :cond_17

    or-int/lit8 v6, v6, 0x4

    .line 1060
    :cond_17
    iget-boolean v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mSanitized:Z

    invoke-direct {v0, v7, v3}, Landroid/app/assist/AssistStructure$ViewNode;->shouldWriteSensitive(ZZ)Z

    move-result v7

    if-nez v7, :cond_18

    if-eqz v4, :cond_18

    .line 1062
    invoke-virtual {v4, v0}, Landroid/view/autofill/AutofillNoiseInjector;->injectNoise(Landroid/app/assist/AssistStructure$ViewNode;)Landroid/view/autofill/AutofillNoiseInjectedData;

    move-result-object v4

    iput-object v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillNoiseInjectedData:Landroid/view/autofill/AutofillNoiseInjectedData;

    if-eqz v4, :cond_18

    or-int/lit16 v6, v6, 0x2000

    .line 1067
    :cond_18
    iget v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillType:I

    if-eqz v4, :cond_19

    or-int/lit8 v6, v6, 0x8

    .line 1070
    :cond_19
    iget-object v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillHints:[Ljava/lang/String;

    if-eqz v4, :cond_1a

    or-int/lit8 v6, v6, 0x10

    .line 1073
    :cond_1a
    iget-object v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillOptions:[Ljava/lang/CharSequence;

    if-eqz v4, :cond_1b

    or-int/lit8 v6, v6, 0x20

    .line 1076
    :cond_1b
    iget-object v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mHtmlInfo:Landroid/view/ViewStructure$HtmlInfo;

    instance-of v4, v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_1c

    or-int/lit8 v6, v6, 0x40

    .line 1079
    :cond_1c
    iget v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mMinEms:I

    if-le v4, v8, :cond_1d

    or-int/lit16 v6, v6, 0x100

    .line 1082
    :cond_1d
    iget v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxEms:I

    if-le v4, v8, :cond_1e

    or-int/lit16 v6, v6, 0x200

    .line 1085
    :cond_1e
    iget v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxLength:I

    if-le v4, v8, :cond_1f

    or-int/lit16 v6, v6, 0x400

    .line 1088
    :cond_1f
    iget-object v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mTextIdEntry:Ljava/lang/String;

    if-eqz v4, :cond_20

    or-int/lit16 v6, v6, 0x80

    .line 1091
    :cond_20
    iget-object v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mHintIdEntry:Ljava/lang/String;

    if-eqz v4, :cond_21

    or-int/lit16 v6, v6, 0x1000

    .line 1095
    :cond_21
    iget-object v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mClassName:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Landroid/app/assist/AssistStructure$ViewNode;->writeString(Landroid/os/Parcel;Landroid/os/PooledStringWriter;Ljava/lang/String;)V

    if-eqz v6, :cond_22

    .line 1098
    iget-boolean v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mSanitized:Z

    invoke-direct {v0, v4, v3}, Landroid/app/assist/AssistStructure$ViewNode;->shouldWriteSensitive(ZZ)Z

    move-result v4

    if-eqz v4, :cond_22

    and-int/lit16 v4, v5, -0x201

    goto :goto_5

    :cond_22
    move v4, v5

    .line 1102
    :goto_5
    iget-object v7, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillOverlay:Landroid/app/assist/AssistStructure$AutofillOverlay;

    if-eqz v7, :cond_24

    .line 1103
    iget-boolean v7, v7, Landroid/app/assist/AssistStructure$AutofillOverlay;->focused:Z

    if-eqz v7, :cond_23

    or-int/lit8 v4, v4, 0x20

    goto :goto_6

    :cond_23
    and-int/lit8 v4, v4, -0x21

    .line 1110
    :cond_24
    :goto_6
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1111
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    and-int v4, v5, v24

    if-eqz v4, :cond_25

    .line 1113
    iget v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mId:I

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1114
    iget v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mId:I

    if-eq v4, v8, :cond_25

    .line 1115
    iget-object v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mIdEntry:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Landroid/app/assist/AssistStructure$ViewNode;->writeString(Landroid/os/Parcel;Landroid/os/PooledStringWriter;Ljava/lang/String;)V

    .line 1116
    iget-object v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mIdEntry:Ljava/lang/String;

    if-eqz v4, :cond_25

    .line 1117
    iget-object v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mIdType:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Landroid/app/assist/AssistStructure$ViewNode;->writeString(Landroid/os/Parcel;Landroid/os/PooledStringWriter;Ljava/lang/String;)V

    .line 1118
    iget-object v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mIdPackage:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Landroid/app/assist/AssistStructure$ViewNode;->writeString(Landroid/os/Parcel;Landroid/os/PooledStringWriter;Ljava/lang/String;)V

    :cond_25
    if-eqz v6, :cond_34

    .line 1124
    iget-boolean v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mSanitized:Z

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1125
    iget-boolean v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mIsCredential:Z

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1126
    iget v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mImportantForAutofill:I

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1127
    iget-boolean v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mSanitized:Z

    invoke-direct {v0, v4, v3}, Landroid/app/assist/AssistStructure$ViewNode;->shouldWriteSensitive(ZZ)Z

    move-result v3

    and-int/lit8 v4, v6, 0x1

    if-eqz v4, :cond_27

    .line 1129
    iget-object v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v4}, Landroid/view/autofill/AutofillId;->getViewId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_26

    .line 1131
    iget-object v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v4}, Landroid/view/autofill/AutofillId;->getVirtualChildIntId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_26
    and-int/lit16 v4, v6, 0x800

    if-eqz v4, :cond_27

    .line 1134
    iget-object v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v4}, Landroid/view/autofill/AutofillId;->getSessionId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_27
    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_28

    .line 1138
    iget v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillType:I

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_28
    and-int/lit8 v4, v6, 0x10

    if-eqz v4, :cond_29

    .line 1141
    iget-object v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillHints:[Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    :cond_29
    and-int/lit8 v4, v6, 0x4

    if-eqz v4, :cond_2c

    if-eqz v3, :cond_2a

    .line 1146
    iget-object v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillValue:Landroid/view/autofill/AutofillValue;

    goto :goto_7

    .line 1147
    :cond_2a
    iget-object v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillOverlay:Landroid/app/assist/AssistStructure$AutofillOverlay;

    if-eqz v4, :cond_2b

    iget-object v4, v4, Landroid/app/assist/AssistStructure$AutofillOverlay;->value:Landroid/view/autofill/AutofillValue;

    if-eqz v4, :cond_2b

    .line 1148
    iget-object v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillOverlay:Landroid/app/assist/AssistStructure$AutofillOverlay;

    iget-object v4, v4, Landroid/app/assist/AssistStructure$AutofillOverlay;->value:Landroid/view/autofill/AutofillValue;

    goto :goto_7

    :cond_2b
    const/4 v4, 0x0

    .line 1152
    :goto_7
    invoke-virtual {v1, v4, v11}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_2c
    and-int/lit16 v4, v6, 0x2000

    if-eqz v4, :cond_2d

    .line 1155
    iget-object v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillNoiseInjectedData:Landroid/view/autofill/AutofillNoiseInjectedData;

    invoke-virtual {v1, v4, v11}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_2d
    and-int/lit8 v4, v6, 0x20

    if-eqz v4, :cond_2e

    .line 1158
    iget-object v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAutofillOptions:[Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeCharSequenceArray([Ljava/lang/CharSequence;)V

    :cond_2e
    and-int/lit8 v4, v6, 0x40

    if-eqz v4, :cond_2f

    .line 1161
    iget-object v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mHtmlInfo:Landroid/view/ViewStructure$HtmlInfo;

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v4, v11}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_2f
    and-int/lit16 v4, v6, 0x100

    if-eqz v4, :cond_30

    .line 1164
    iget v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mMinEms:I

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_30
    and-int/lit16 v4, v6, 0x200

    if-eqz v4, :cond_31

    .line 1167
    iget v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxEms:I

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_31
    and-int/lit16 v4, v6, 0x400

    if-eqz v4, :cond_32

    .line 1170
    iget v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mMaxLength:I

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_32
    and-int/lit16 v4, v6, 0x80

    if-eqz v4, :cond_33

    .line 1173
    iget-object v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mTextIdEntry:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Landroid/app/assist/AssistStructure$ViewNode;->writeString(Landroid/os/Parcel;Landroid/os/PooledStringWriter;Ljava/lang/String;)V

    :cond_33
    and-int/lit16 v4, v6, 0x1000

    if-eqz v4, :cond_35

    .line 1176
    iget-object v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mHintIdEntry:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Landroid/app/assist/AssistStructure$ViewNode;->writeString(Landroid/os/Parcel;Landroid/os/PooledStringWriter;Ljava/lang/String;)V

    goto :goto_8

    :cond_34
    move v3, v10

    :cond_35
    :goto_8
    and-int v2, v5, v9

    if-eqz v2, :cond_36

    .line 1180
    iget v2, v0, Landroid/app/assist/AssistStructure$ViewNode;->mX:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1181
    iget v2, v0, Landroid/app/assist/AssistStructure$ViewNode;->mY:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1182
    iget v2, v0, Landroid/app/assist/AssistStructure$ViewNode;->mWidth:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1183
    iget v2, v0, Landroid/app/assist/AssistStructure$ViewNode;->mHeight:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    .line 1185
    :cond_36
    iget v2, v0, Landroid/app/assist/AssistStructure$ViewNode;->mY:I

    shl-int/lit8 v2, v2, 0x10

    iget v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mX:I

    or-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1186
    iget v2, v0, Landroid/app/assist/AssistStructure$ViewNode;->mHeight:I

    shl-int/lit8 v2, v2, 0x10

    iget v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mWidth:I

    or-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    and-int v2, v5, v12

    if-eqz v2, :cond_37

    .line 1189
    iget v2, v0, Landroid/app/assist/AssistStructure$ViewNode;->mScrollX:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1190
    iget v2, v0, Landroid/app/assist/AssistStructure$ViewNode;->mScrollY:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_37
    and-int v2, v5, v13

    if-eqz v2, :cond_39

    if-nez p5, :cond_38

    const/16 v2, 0x9

    .line 1194
    new-array v2, v2, [F

    goto :goto_a

    :cond_38
    move-object/from16 v2, p5

    .line 1196
    :goto_a
    iget-object v4, v0, Landroid/app/assist/AssistStructure$ViewNode;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1197
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeFloatArray([F)V

    :cond_39
    and-int v2, v5, v14

    if-eqz v2, :cond_3a

    .line 1200
    iget v2, v0, Landroid/app/assist/AssistStructure$ViewNode;->mElevation:F

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_3a
    and-int v2, v5, v15

    if-eqz v2, :cond_3b

    .line 1203
    iget v2, v0, Landroid/app/assist/AssistStructure$ViewNode;->mAlpha:F

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_3b
    and-int v2, v5, v16

    if-eqz v2, :cond_3c

    .line 1206
    iget-object v2, v0, Landroid/app/assist/AssistStructure$ViewNode;->mContentDescription:Ljava/lang/CharSequence;

    invoke-static {v2, v1, v11}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    :cond_3c
    and-int v2, v5, v17

    if-eqz v2, :cond_3e

    .line 1209
    iget-object v2, v0, Landroid/app/assist/AssistStructure$ViewNode;->mText:Landroid/app/assist/AssistStructure$ViewNodeText;

    const/high16 v4, 0x800000

    and-int/2addr v4, v5

    if-nez v4, :cond_3d

    goto :goto_b

    :cond_3d
    move v10, v11

    :goto_b
    invoke-virtual {v2, v1, v10, v3}, Landroid/app/assist/AssistStructure$ViewNodeText;->writeToParcel(Landroid/os/Parcel;ZZ)V

    :cond_3e
    and-int v2, v5, v18

    if-eqz v2, :cond_3f

    .line 1212
    iget v2, v0, Landroid/app/assist/AssistStructure$ViewNode;->mInputType:I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3f
    and-int v2, v5, v19

    if-eqz v2, :cond_40

    .line 1215
    iget-object v2, v0, Landroid/app/assist/AssistStructure$ViewNode;->mWebScheme:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_40
    and-int v2, v5, v20

    if-eqz v2, :cond_41

    .line 1218
    iget-object v2, v0, Landroid/app/assist/AssistStructure$ViewNode;->mWebDomain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_41
    and-int v2, v5, v21

    if-eqz v2, :cond_42

    .line 1221
    iget-object v2, v0, Landroid/app/assist/AssistStructure$ViewNode;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v1, v2, v11}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_42
    and-int v2, v5, v22

    if-eqz v2, :cond_43

    .line 1224
    iget-object v2, v0, Landroid/app/assist/AssistStructure$ViewNode;->mReceiveContentMimeTypes:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    :cond_43
    and-int v2, v5, v23

    if-eqz v2, :cond_44

    .line 1227
    iget-object v2, v0, Landroid/app/assist/AssistStructure$ViewNode;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1229
    :cond_44
    iget-object v2, v0, Landroid/app/assist/AssistStructure$ViewNode;->mGetCredentialRequest:Landroid/credentials/GetCredentialRequest;

    invoke-virtual {v1, v2, v5}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1230
    iget-object v0, v0, Landroid/app/assist/AssistStructure$ViewNode;->mGetCredentialResultReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v0, v5}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return v5
.end method
