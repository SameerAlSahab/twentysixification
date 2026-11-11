.class public final Landroid/content/pm/SuspendDialogInfo;
.super Ljava/lang/Object;
.source "SuspendDialogInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/SuspendDialogInfo$Builder;,
        Landroid/content/pm/SuspendDialogInfo$ButtonAction;
    }
.end annotation


# static fields
.field public static final whitelist BUTTON_ACTION_MORE_DETAILS:I = 0x0

.field public static final whitelist BUTTON_ACTION_NEGATIVE:I = 0x2

.field public static final whitelist BUTTON_ACTION_UNSUSPEND:I = 0x1

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/SuspendDialogInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist SEM_DEFAULT_CURRENT_SUSPENDING_USER_NULL:I = -0x2710

.field private static final blacklist TAG:Ljava/lang/String; = "SuspendDialogInfo"

.field private static final blacklist XML_ATTR_BUTTON_ACTION:Ljava/lang/String; = "buttonAction"

.field private static final blacklist XML_ATTR_BUTTON_NEGATIVE_ACTION:Ljava/lang/String; = "buttonNegativeAction"

.field private static final blacklist XML_ATTR_BUTTON_NEGATIVE_TEXT:Ljava/lang/String; = "buttonNegativeText"

.field private static final blacklist XML_ATTR_BUTTON_NEGATIVE_TEXT_RES_ID:Ljava/lang/String; = "buttonNegativeTextResId"

.field private static final blacklist XML_ATTR_BUTTON_TEXT:Ljava/lang/String; = "buttonText"

.field private static final blacklist XML_ATTR_BUTTON_TEXT_RES_ID:Ljava/lang/String; = "buttonTextResId"

.field private static final blacklist XML_ATTR_CURRENT_SUSPENDING_USER:Ljava/lang/String; = "currentSuspendingUser"

.field private static final blacklist XML_ATTR_DIALOG_MESSAGE:Ljava/lang/String; = "dialogMessage"

.field private static final blacklist XML_ATTR_DIALOG_MESSAGE_RES_ID:Ljava/lang/String; = "dialogMessageResId"

.field private static final blacklist XML_ATTR_ICON_RES_ID:Ljava/lang/String; = "iconResId"

.field private static final blacklist XML_ATTR_TITLE:Ljava/lang/String; = "title"

.field private static final blacklist XML_ATTR_TITLE_RES_ID:Ljava/lang/String; = "titleResId"


# instance fields
.field private final blacklist mCurrentSuspendingUser:I

.field private final blacklist mDialogMessage:Ljava/lang/String;

.field private final blacklist mDialogMessageResId:I

.field private final blacklist mIconResId:I

.field private final blacklist mNegativeButtonAction:I

.field private final blacklist mNegativeButtonText:Ljava/lang/String;

.field private final blacklist mNegativeButtonTextResId:I

.field private final blacklist mNeutralButtonAction:I

.field private final blacklist mNeutralButtonText:Ljava/lang/String;

.field private final blacklist mNeutralButtonTextResId:I

.field private final blacklist mTitle:Ljava/lang/String;

.field private final blacklist mTitleResId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 512
    new-instance v0, Landroid/content/pm/SuspendDialogInfo$1;

    invoke-direct {v0}, Landroid/content/pm/SuspendDialogInfo$1;-><init>()V

    sput-object v0, Landroid/content/pm/SuspendDialogInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/content/pm/SuspendDialogInfo$Builder;)V
    .locals 2

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    invoke-static {p1}, Landroid/content/pm/SuspendDialogInfo$Builder;->-$$Nest$fgetmIconResId(Landroid/content/pm/SuspendDialogInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/content/pm/SuspendDialogInfo;->mIconResId:I

    .line 497
    invoke-static {p1}, Landroid/content/pm/SuspendDialogInfo$Builder;->-$$Nest$fgetmTitleResId(Landroid/content/pm/SuspendDialogInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/content/pm/SuspendDialogInfo;->mTitleResId:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 498
    invoke-static {p1}, Landroid/content/pm/SuspendDialogInfo$Builder;->-$$Nest$fgetmTitle(Landroid/content/pm/SuspendDialogInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroid/content/pm/SuspendDialogInfo;->mTitle:Ljava/lang/String;

    .line 499
    invoke-static {p1}, Landroid/content/pm/SuspendDialogInfo$Builder;->-$$Nest$fgetmDialogMessageResId(Landroid/content/pm/SuspendDialogInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/content/pm/SuspendDialogInfo;->mDialogMessageResId:I

    if-nez v0, :cond_1

    .line 500
    invoke-static {p1}, Landroid/content/pm/SuspendDialogInfo$Builder;->-$$Nest$fgetmDialogMessage(Landroid/content/pm/SuspendDialogInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Landroid/content/pm/SuspendDialogInfo;->mDialogMessage:Ljava/lang/String;

    .line 501
    invoke-static {p1}, Landroid/content/pm/SuspendDialogInfo$Builder;->-$$Nest$fgetmNeutralButtonTextResId(Landroid/content/pm/SuspendDialogInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonTextResId:I

    if-nez v0, :cond_2

    .line 502
    invoke-static {p1}, Landroid/content/pm/SuspendDialogInfo$Builder;->-$$Nest$fgetmNeutralButtonText(Landroid/content/pm/SuspendDialogInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonText:Ljava/lang/String;

    .line 503
    invoke-static {p1}, Landroid/content/pm/SuspendDialogInfo$Builder;->-$$Nest$fgetmNeutralButtonAction(Landroid/content/pm/SuspendDialogInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonAction:I

    .line 505
    invoke-static {p1}, Landroid/content/pm/SuspendDialogInfo$Builder;->-$$Nest$fgetmNegativeButtonTextResId(Landroid/content/pm/SuspendDialogInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonTextResId:I

    if-nez v0, :cond_3

    .line 506
    invoke-static {p1}, Landroid/content/pm/SuspendDialogInfo$Builder;->-$$Nest$fgetmNegativeButtonText(Landroid/content/pm/SuspendDialogInfo$Builder;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonText:Ljava/lang/String;

    .line 507
    invoke-static {p1}, Landroid/content/pm/SuspendDialogInfo$Builder;->-$$Nest$fgetmNegativeButtonAction(Landroid/content/pm/SuspendDialogInfo$Builder;)I

    move-result v0

    iput v0, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonAction:I

    .line 508
    invoke-static {p1}, Landroid/content/pm/SuspendDialogInfo$Builder;->-$$Nest$fgetmCurrentSuspendingUser(Landroid/content/pm/SuspendDialogInfo$Builder;)I

    move-result p1

    iput p1, p0, Landroid/content/pm/SuspendDialogInfo;->mCurrentSuspendingUser:I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/SuspendDialogInfo;->mIconResId:I

    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/SuspendDialogInfo;->mTitleResId:I

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/SuspendDialogInfo;->mTitle:Ljava/lang/String;

    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/SuspendDialogInfo;->mDialogMessageResId:I

    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/SuspendDialogInfo;->mDialogMessage:Ljava/lang/String;

    .line 484
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonTextResId:I

    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonText:Ljava/lang/String;

    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonAction:I

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonTextResId:I

    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonText:Ljava/lang/String;

    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonAction:I

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/content/pm/SuspendDialogInfo;->mCurrentSuspendingUser:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/content/pm/SuspendDialogInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/pm/SuspendDialogInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/content/pm/SuspendDialogInfo;
    .locals 11

    .line 299
    new-instance v0, Landroid/content/pm/SuspendDialogInfo$Builder;

    invoke-direct {v0}, Landroid/content/pm/SuspendDialogInfo$Builder;-><init>()V

    .line 301
    :try_start_0
    const-string v1, "iconResId"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 302
    const-string/jumbo v4, "titleResId"

    invoke-interface {p0, v3, v4, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 303
    const-string/jumbo v5, "title"

    invoke-static {p0, v5}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 304
    const-string v6, "buttonTextResId"

    .line 305
    invoke-interface {p0, v3, v6, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 306
    const-string v7, "buttonText"

    invoke-static {p0, v7}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 307
    const-string v8, "buttonAction"

    .line 308
    invoke-interface {p0, v3, v8, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 309
    const-string v9, "dialogMessageResId"

    .line 310
    invoke-interface {p0, v3, v9, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    .line 311
    const-string v10, "dialogMessage"

    invoke-static {p0, v10}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {v0, v1}, Landroid/content/pm/SuspendDialogInfo$Builder;->setIcon(I)Landroid/content/pm/SuspendDialogInfo$Builder;

    :cond_0
    if-eqz v4, :cond_1

    .line 317
    invoke-virtual {v0, v4}, Landroid/content/pm/SuspendDialogInfo$Builder;->setTitle(I)Landroid/content/pm/SuspendDialogInfo$Builder;

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 319
    invoke-virtual {v0, v5}, Landroid/content/pm/SuspendDialogInfo$Builder;->setTitle(Ljava/lang/String;)Landroid/content/pm/SuspendDialogInfo$Builder;

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 322
    invoke-virtual {v0, v6}, Landroid/content/pm/SuspendDialogInfo$Builder;->setNeutralButtonText(I)Landroid/content/pm/SuspendDialogInfo$Builder;

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    .line 324
    invoke-virtual {v0, v7}, Landroid/content/pm/SuspendDialogInfo$Builder;->setNeutralButtonText(Ljava/lang/String;)Landroid/content/pm/SuspendDialogInfo$Builder;

    :cond_4
    :goto_1
    if-eqz v9, :cond_5

    .line 327
    invoke-virtual {v0, v9}, Landroid/content/pm/SuspendDialogInfo$Builder;->setMessage(I)Landroid/content/pm/SuspendDialogInfo$Builder;

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_6

    .line 329
    invoke-virtual {v0, v10}, Landroid/content/pm/SuspendDialogInfo$Builder;->setMessage(Ljava/lang/String;)Landroid/content/pm/SuspendDialogInfo$Builder;

    .line 331
    :cond_6
    :goto_2
    invoke-virtual {v0, v8}, Landroid/content/pm/SuspendDialogInfo$Builder;->setNeutralButtonAction(I)Landroid/content/pm/SuspendDialogInfo$Builder;

    .line 333
    const-string v1, "buttonNegativeTextResId"

    .line 334
    invoke-interface {p0, v3, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 335
    const-string v2, "buttonNegativeText"

    invoke-static {p0, v2}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    const-string v4, "buttonNegativeAction"

    const/4 v5, 0x2

    .line 337
    invoke-interface {p0, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 338
    const-string v5, "currentSuspendingUser"

    const/16 v6, -0x2710

    .line 339
    invoke-interface {p0, v3, v5, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-eqz v1, :cond_7

    .line 341
    invoke-virtual {v0, v1}, Landroid/content/pm/SuspendDialogInfo$Builder;->setNegativeButtonText(I)Landroid/content/pm/SuspendDialogInfo$Builder;

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    .line 343
    invoke-virtual {v0, v2}, Landroid/content/pm/SuspendDialogInfo$Builder;->setNegativeButtonText(Ljava/lang/String;)Landroid/content/pm/SuspendDialogInfo$Builder;

    .line 345
    :cond_8
    :goto_3
    invoke-virtual {v0, v4}, Landroid/content/pm/SuspendDialogInfo$Builder;->setNegativeButtonAction(I)Landroid/content/pm/SuspendDialogInfo$Builder;

    .line 346
    invoke-virtual {v0, p0}, Landroid/content/pm/SuspendDialogInfo$Builder;->setCurrentSuspendingUser(I)Landroid/content/pm/SuspendDialogInfo$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 350
    sget-object v1, Landroid/content/pm/SuspendDialogInfo;->TAG:Ljava/lang/String;

    const-string v2, "Exception while parsing from xml. Some fields may default"

    invoke-static {v1, v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    :goto_4
    invoke-virtual {v0}, Landroid/content/pm/SuspendDialogInfo$Builder;->build()Landroid/content/pm/SuspendDialogInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 378
    :cond_0
    instance-of v1, p1, Landroid/content/pm/SuspendDialogInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 381
    :cond_1
    check-cast p1, Landroid/content/pm/SuspendDialogInfo;

    .line 382
    iget v1, p0, Landroid/content/pm/SuspendDialogInfo;->mIconResId:I

    iget v3, p1, Landroid/content/pm/SuspendDialogInfo;->mIconResId:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/content/pm/SuspendDialogInfo;->mTitleResId:I

    iget v3, p1, Landroid/content/pm/SuspendDialogInfo;->mTitleResId:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroid/content/pm/SuspendDialogInfo;->mTitle:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/SuspendDialogInfo;->mTitle:Ljava/lang/String;

    .line 384
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/content/pm/SuspendDialogInfo;->mDialogMessageResId:I

    iget v3, p1, Landroid/content/pm/SuspendDialogInfo;->mDialogMessageResId:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroid/content/pm/SuspendDialogInfo;->mDialogMessage:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/SuspendDialogInfo;->mDialogMessage:Ljava/lang/String;

    .line 386
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonTextResId:I

    iget v3, p1, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonTextResId:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonText:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonText:Ljava/lang/String;

    .line 388
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonAction:I

    iget v3, p1, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonAction:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonTextResId:I

    iget v3, p1, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonTextResId:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonText:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonText:Ljava/lang/String;

    .line 393
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonAction:I

    iget v3, p1, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonAction:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Landroid/content/pm/SuspendDialogInfo;->mCurrentSuspendingUser:I

    iget p1, p1, Landroid/content/pm/SuspendDialogInfo;->mCurrentSuspendingUser:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public whitelist getCurrentSuspendingUser()I
    .locals 0

    .line 257
    iget p0, p0, Landroid/content/pm/SuspendDialogInfo;->mCurrentSuspendingUser:I

    return p0
.end method

.method public blacklist getDialogMessage()Ljava/lang/String;
    .locals 0

    .line 196
    iget-object p0, p0, Landroid/content/pm/SuspendDialogInfo;->mDialogMessage:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getDialogMessageResId()I
    .locals 0

    .line 186
    iget p0, p0, Landroid/content/pm/SuspendDialogInfo;->mDialogMessageResId:I

    return p0
.end method

.method public blacklist getIconResId()I
    .locals 0

    .line 158
    iget p0, p0, Landroid/content/pm/SuspendDialogInfo;->mIconResId:I

    return p0
.end method

.method public blacklist getNegativeButtonAction()I
    .locals 0

    .line 253
    iget p0, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonAction:I

    return p0
.end method

.method public blacklist getNegativeButtonText()Ljava/lang/String;
    .locals 0

    .line 244
    iget-object p0, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getNegativeButtonTextResId()I
    .locals 0

    .line 234
    iget p0, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonTextResId:I

    return p0
.end method

.method public blacklist getNeutralButtonAction()I
    .locals 0

    .line 224
    iget p0, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonAction:I

    return p0
.end method

.method public blacklist getNeutralButtonText()Ljava/lang/String;
    .locals 0

    .line 215
    iget-object p0, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getNeutralButtonTextResId()I
    .locals 0

    .line 205
    iget p0, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonTextResId:I

    return p0
.end method

.method public blacklist getTitle()Ljava/lang/String;
    .locals 0

    .line 177
    iget-object p0, p0, Landroid/content/pm/SuspendDialogInfo;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getTitleResId()I
    .locals 0

    .line 167
    iget p0, p0, Landroid/content/pm/SuspendDialogInfo;->mTitleResId:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 357
    iget v0, p0, Landroid/content/pm/SuspendDialogInfo;->mIconResId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 358
    iget v1, p0, Landroid/content/pm/SuspendDialogInfo;->mTitleResId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 359
    iget-object v1, p0, Landroid/content/pm/SuspendDialogInfo;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 360
    iget v1, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonTextResId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 361
    iget-object v1, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonText:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 362
    iget v1, p0, Landroid/content/pm/SuspendDialogInfo;->mDialogMessageResId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 363
    iget-object v1, p0, Landroid/content/pm/SuspendDialogInfo;->mDialogMessage:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 364
    iget v1, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonAction:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 366
    iget-object v1, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonText:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 367
    iget v1, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonAction:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 368
    iget p0, p0, Landroid/content/pm/SuspendDialogInfo;->mCurrentSuspendingUser:I

    add-int/2addr v0, p0

    return v0
.end method

.method public blacklist saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    iget v0, p0, Landroid/content/pm/SuspendDialogInfo;->mIconResId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 266
    const-string v2, "iconResId"

    invoke-interface {p1, v1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 268
    :cond_0
    iget v0, p0, Landroid/content/pm/SuspendDialogInfo;->mTitleResId:I

    if-eqz v0, :cond_1

    .line 269
    const-string/jumbo v2, "titleResId"

    invoke-interface {p1, v1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 271
    :cond_1
    const-string/jumbo v0, "title"

    iget-object v2, p0, Landroid/content/pm/SuspendDialogInfo;->mTitle:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 273
    :goto_0
    iget v0, p0, Landroid/content/pm/SuspendDialogInfo;->mDialogMessageResId:I

    if-eqz v0, :cond_2

    .line 274
    const-string v2, "dialogMessageResId"

    invoke-interface {p1, v1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 276
    :cond_2
    const-string v0, "dialogMessage"

    iget-object v2, p0, Landroid/content/pm/SuspendDialogInfo;->mDialogMessage:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 278
    :goto_1
    iget v0, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonTextResId:I

    if-eqz v0, :cond_3

    .line 279
    const-string v2, "buttonTextResId"

    invoke-interface {p1, v1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 281
    :cond_3
    const-string v0, "buttonText"

    iget-object v2, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonText:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 284
    :goto_2
    iget v0, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonTextResId:I

    if-eqz v0, :cond_4

    .line 285
    const-string v2, "buttonNegativeTextResId"

    invoke-interface {p1, v1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3

    .line 287
    :cond_4
    const-string v0, "buttonNegativeText"

    iget-object v2, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonText:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 289
    :goto_3
    const-string v0, "buttonNegativeAction"

    iget v2, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonAction:I

    invoke-interface {p1, v1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 290
    const-string v0, "currentSuspendingUser"

    iget v2, p0, Landroid/content/pm/SuspendDialogInfo;->mCurrentSuspendingUser:I

    invoke-interface {p1, v1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 292
    const-string v0, "buttonAction"

    iget p0, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonAction:I

    invoke-interface {p1, v1, v0, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuspendDialogInfo: {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    iget v1, p0, Landroid/content/pm/SuspendDialogInfo;->mIconResId:I

    const-string v2, " "

    if-eqz v1, :cond_0

    .line 403
    const-string/jumbo v1, "mIconId = 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget v1, p0, Landroid/content/pm/SuspendDialogInfo;->mIconResId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    :cond_0
    iget v1, p0, Landroid/content/pm/SuspendDialogInfo;->mTitleResId:I

    const-string v3, "\""

    if-eqz v1, :cond_1

    .line 408
    const-string/jumbo v1, "mTitleResId = 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    iget v1, p0, Landroid/content/pm/SuspendDialogInfo;->mTitleResId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 411
    :cond_1
    iget-object v1, p0, Landroid/content/pm/SuspendDialogInfo;->mTitle:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 412
    const-string/jumbo v1, "mTitle = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    iget-object v1, p0, Landroid/content/pm/SuspendDialogInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :cond_2
    :goto_0
    iget v1, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonTextResId:I

    if-eqz v1, :cond_3

    .line 417
    const-string/jumbo v1, "mNeutralButtonTextResId = 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    iget v1, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonTextResId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 420
    :cond_3
    iget-object v1, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonText:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 421
    const-string/jumbo v1, "mNeutralButtonText = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    iget-object v1, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    :cond_4
    :goto_1
    iget v1, p0, Landroid/content/pm/SuspendDialogInfo;->mDialogMessageResId:I

    if-eqz v1, :cond_5

    .line 426
    const-string/jumbo v1, "mDialogMessageResId = 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    iget v1, p0, Landroid/content/pm/SuspendDialogInfo;->mDialogMessageResId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 429
    :cond_5
    iget-object v1, p0, Landroid/content/pm/SuspendDialogInfo;->mDialogMessage:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 430
    const-string/jumbo v1, "mDialogMessage = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    iget-object v1, p0, Landroid/content/pm/SuspendDialogInfo;->mDialogMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    :cond_6
    :goto_2
    const-string/jumbo v1, "mNeutralButtonAction = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    iget v1, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonAction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    iget v1, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonTextResId:I

    if-eqz v1, :cond_7

    .line 438
    const-string/jumbo v1, "mNegativeButtonTextResId = 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    iget v1, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonTextResId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 441
    :cond_7
    iget-object v1, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonText:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 442
    const-string/jumbo v1, "mNegativeButtonText = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    iget-object v1, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :cond_8
    :goto_3
    const-string/jumbo v1, "mNegativeButtonAction = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    iget v1, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonAction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    const-string/jumbo v1, "mCurrentSuspendingUser = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    iget p0, p0, Landroid/content/pm/SuspendDialogInfo;->mCurrentSuspendingUser:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 462
    iget p2, p0, Landroid/content/pm/SuspendDialogInfo;->mIconResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 463
    iget p2, p0, Landroid/content/pm/SuspendDialogInfo;->mTitleResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    iget-object p2, p0, Landroid/content/pm/SuspendDialogInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 465
    iget p2, p0, Landroid/content/pm/SuspendDialogInfo;->mDialogMessageResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 466
    iget-object p2, p0, Landroid/content/pm/SuspendDialogInfo;->mDialogMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 467
    iget p2, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonTextResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    iget-object p2, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 469
    iget p2, p0, Landroid/content/pm/SuspendDialogInfo;->mNeutralButtonAction:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    iget p2, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonTextResId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    iget-object p2, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 473
    iget p2, p0, Landroid/content/pm/SuspendDialogInfo;->mNegativeButtonAction:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    iget p0, p0, Landroid/content/pm/SuspendDialogInfo;->mCurrentSuspendingUser:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
