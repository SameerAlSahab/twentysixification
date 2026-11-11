.class public final Landroid/graphics/fonts/FontUpdateRequest$Family;
.super Ljava/lang/Object;
.source "FontUpdateRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/fonts/FontUpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Family"
.end annotation


# static fields
.field private static final blacklist ATTR_LANG:Ljava/lang/String; = "lang"

.field private static final blacklist ATTR_NAME:Ljava/lang/String; = "name"

.field private static final blacklist ATTR_PRIORITY:Ljava/lang/String; = "priority"

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/graphics/fonts/FontUpdateRequest$Family;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG_FAMILY:Ljava/lang/String; = "family"

.field private static final blacklist TAG_FONT:Ljava/lang/String; = "font"


# instance fields
.field private final blacklist mFonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontUpdateRequest$Font;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLang:Landroid/os/LocaleList;

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mPriority:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 253
    new-instance v0, Landroid/graphics/fonts/FontUpdateRequest$Family$1;

    invoke-direct {v0}, Landroid/graphics/fonts/FontUpdateRequest$Family$1;-><init>()V

    sput-object v0, Landroid/graphics/fonts/FontUpdateRequest$Family;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/LocaleList;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/LocaleList;",
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontUpdateRequest$Font;",
            ">;I)V"
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mName:Ljava/lang/String;

    .line 235
    iput-object p1, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mLang:Landroid/os/LocaleList;

    .line 236
    iput-object p2, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mFonts:Ljava/util/List;

    .line 237
    iput p3, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mPriority:I

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontUpdateRequest$Font;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 223
    invoke-direct {p0, p1, p2, v0}, Landroid/graphics/fonts/FontUpdateRequest$Family;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontUpdateRequest$Font;",
            ">;I)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 228
    iput-object p1, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mLang:Landroid/os/LocaleList;

    .line 229
    iput-object p2, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mFonts:Ljava/util/List;

    .line 230
    iput p3, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mPriority:I

    return-void
.end method

.method public static blacklist readFromXml(Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/fonts/FontUpdateRequest$Family;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 315
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "family"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 318
    const-string v1, "name"

    const/4 v4, 0x0

    invoke-interface {p0, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    const-string v5, "lang"

    invoke-interface {p0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    invoke-static {v5}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v4

    .line 321
    :goto_0
    const-string v5, "priority"

    const/4 v6, -0x1

    invoke-static {p0, v5, v6}, Landroid/graphics/fonts/FontUpdateRequest;->-$$Nest$smgetAttributeValueInt(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    .line 324
    :cond_1
    const-string p0, "Family must have either a name or a lang attribute."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    if-nez v4, :cond_3

    goto :goto_2

    .line 327
    :cond_3
    const-string p0, "Family cannot have both name and lang attributes."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 331
    :cond_4
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    if-ne v6, v2, :cond_5

    .line 332
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "font"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 333
    invoke-static {p0}, Landroid/graphics/fonts/FontUpdateRequest$Font;->readFromXml(Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/fonts/FontUpdateRequest$Font;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    .line 334
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_6
    if-eqz v1, :cond_7

    .line 339
    new-instance p0, Landroid/graphics/fonts/FontUpdateRequest$Family;

    invoke-direct {p0, v1, v0}, Landroid/graphics/fonts/FontUpdateRequest$Family;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 341
    :cond_7
    new-instance p0, Landroid/graphics/fonts/FontUpdateRequest$Family;

    invoke-direct {p0, v4, v0, v5}, Landroid/graphics/fonts/FontUpdateRequest$Family;-><init>(Landroid/os/LocaleList;Ljava/util/List;I)V

    return-object p0

    .line 316
    :cond_8
    const-string p0, "Unexpected parser state: must be START_TAG with family"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist writeFamilyToXml(Lcom/android/modules/utils/TypedXmlSerializer;Landroid/graphics/fonts/FontUpdateRequest$Family;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    invoke-virtual {p1}, Landroid/graphics/fonts/FontUpdateRequest$Family;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "name"

    invoke-virtual {p1}, Landroid/graphics/fonts/FontUpdateRequest$Family;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/fonts/FontUpdateRequest$Family;->getLang()Landroid/os/LocaleList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 289
    invoke-virtual {p1}, Landroid/graphics/fonts/FontUpdateRequest$Family;->getLang()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    const-string v2, "lang"

    invoke-interface {p0, v1, v2, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 290
    const-string v0, "priority"

    invoke-virtual {p1}, Landroid/graphics/fonts/FontUpdateRequest$Family;->getPriority()I

    move-result v2

    invoke-interface {p0, v1, v0, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 294
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/fonts/FontUpdateRequest$Family;->getFonts()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 295
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 296
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/fonts/FontUpdateRequest$Font;

    .line 297
    const-string v3, "font"

    invoke-interface {p0, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 298
    invoke-static {p0, v2}, Landroid/graphics/fonts/FontUpdateRequest$Font;->writeToXml(Lcom/android/modules/utils/TypedXmlSerializer;Landroid/graphics/fonts/FontUpdateRequest$Font;)V

    .line 299
    invoke-interface {p0, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 292
    :cond_2
    const-string p0, "Family must have either a name or a lang attribute."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;)V

    return-void
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

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 365
    :cond_1
    check-cast p1, Landroid/graphics/fonts/FontUpdateRequest$Family;

    .line 366
    iget v2, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mPriority:I

    iget v3, p1, Landroid/graphics/fonts/FontUpdateRequest$Family;->mPriority:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mName:Ljava/lang/String;

    iget-object v3, p1, Landroid/graphics/fonts/FontUpdateRequest$Family;->mName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mLang:Landroid/os/LocaleList;

    iget-object v3, p1, Landroid/graphics/fonts/FontUpdateRequest$Family;->mLang:Landroid/os/LocaleList;

    .line 367
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mFonts:Ljava/util/List;

    iget-object p1, p1, Landroid/graphics/fonts/FontUpdateRequest$Family;->mFonts:Ljava/util/List;

    .line 368
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public blacklist getFonts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontUpdateRequest$Font;",
            ">;"
        }
    .end annotation

    .line 354
    iget-object p0, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mFonts:Ljava/util/List;

    return-object p0
.end method

.method public blacklist getLang()Landroid/os/LocaleList;
    .locals 0

    .line 350
    iget-object p0, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mLang:Landroid/os/LocaleList;

    return-object p0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 0

    .line 346
    iget-object p0, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getPriority()I
    .locals 0

    .line 358
    iget p0, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mPriority:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 373
    iget-object v0, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mName:Ljava/lang/String;

    iget-object v1, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mLang:Landroid/os/LocaleList;

    iget-object p0, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mFonts:Ljava/util/List;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Family{mName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mLang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mLang:Landroid/os/LocaleList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFonts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mFonts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mPriority:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 247
    iget-object v0, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mLang:Landroid/os/LocaleList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 249
    iget-object v0, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mFonts:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 250
    iget p0, p0, Landroid/graphics/fonts/FontUpdateRequest$Family;->mPriority:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
