.class public final Landroid/view/inputmethod/InputMethodInfo$TypedArrayWrapper;
.super Ljava/lang/Object;
.source "InputMethodInfo.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/InputMethodInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypedArrayWrapper"
.end annotation


# instance fields
.field private final blacklist mIsReadingSubtype:Z

.field private final blacklist mReadTracker:Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;

.field private final blacklist mTypedArray:Landroid/content/res/TypedArray;


# direct methods
.method private constructor blacklist <init>(Landroid/content/res/TypedArray;Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;Z)V
    .locals 0

    .line 1164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165
    iput-object p1, p0, Landroid/view/inputmethod/InputMethodInfo$TypedArrayWrapper;->mTypedArray:Landroid/content/res/TypedArray;

    .line 1166
    iput-object p2, p0, Landroid/view/inputmethod/InputMethodInfo$TypedArrayWrapper;->mReadTracker:Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;

    .line 1167
    iput-boolean p3, p0, Landroid/view/inputmethod/InputMethodInfo$TypedArrayWrapper;->mIsReadingSubtype:Z

    return-void
.end method

.method public static blacklist createForMethod(Landroid/content/res/TypedArray;Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;)Landroid/view/inputmethod/InputMethodInfo$TypedArrayWrapper;
    .locals 2

    .line 1143
    new-instance v0, Landroid/view/inputmethod/InputMethodInfo$TypedArrayWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/view/inputmethod/InputMethodInfo$TypedArrayWrapper;-><init>(Landroid/content/res/TypedArray;Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;Z)V

    return-object v0
.end method

.method public static blacklist createForSubtype(Landroid/content/res/TypedArray;Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;)Landroid/view/inputmethod/InputMethodInfo$TypedArrayWrapper;
    .locals 2

    .line 1157
    new-instance v0, Landroid/view/inputmethod/InputMethodInfo$TypedArrayWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroid/view/inputmethod/InputMethodInfo$TypedArrayWrapper;-><init>(Landroid/content/res/TypedArray;Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;Z)V

    return-object v0
.end method

.method private blacklist getMaxLength(I)I
    .locals 1

    .line 1224
    iget-boolean p0, p0, Landroid/view/inputmethod/InputMethodInfo$TypedArrayWrapper;->mIsReadingSubtype:Z

    const v0, 0x7fffffff

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd

    if-eq p1, p0, :cond_1

    return v0

    :cond_1
    const/16 p0, 0x3e8

    return p0
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 0

    .line 1219
    iget-object p0, p0, Landroid/view/inputmethod/InputMethodInfo$TypedArrayWrapper;->mTypedArray:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public blacklist getBoolean(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1198
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo$TypedArrayWrapper;->mTypedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 1201
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo$TypedArrayWrapper;->mTypedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 1202
    iget-object p0, p0, Landroid/view/inputmethod/InputMethodInfo$TypedArrayWrapper;->mReadTracker:Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;

    const/4 p2, 0x1

    invoke-static {p0, p2}, Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;->-$$Nest$monReadBytes(Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;I)V

    return p1
.end method

.method public blacklist getInt(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1173
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo$TypedArrayWrapper;->mTypedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 1176
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo$TypedArrayWrapper;->mTypedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 1177
    iget-object p0, p0, Landroid/view/inputmethod/InputMethodInfo$TypedArrayWrapper;->mReadTracker:Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;

    const/4 p2, 0x4

    invoke-static {p0, p2}, Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;->-$$Nest$monReadBytes(Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;I)V

    return p1
.end method

.method public blacklist getResourceId(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1209
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo$TypedArrayWrapper;->mTypedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    .line 1212
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo$TypedArrayWrapper;->mTypedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 1213
    iget-object p0, p0, Landroid/view/inputmethod/InputMethodInfo$TypedArrayWrapper;->mReadTracker:Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;

    const/4 p2, 0x4

    invoke-static {p0, p2}, Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;->-$$Nest$monReadBytes(Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;I)V

    return p1
.end method

.method public blacklist getString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1184
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo$TypedArrayWrapper;->mTypedArray:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1185
    invoke-direct {p0, p1}, Landroid/view/inputmethod/InputMethodInfo$TypedArrayWrapper;->getMaxLength(I)I

    move-result p1

    if-eqz v0, :cond_1

    .line 1186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 1187
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String resources in input method exceed the length limit of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " characters"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1191
    :cond_1
    :goto_0
    iget-object p0, p0, Landroid/view/inputmethod/InputMethodInfo$TypedArrayWrapper;->mReadTracker:Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    :goto_1
    invoke-static {p0, p1}, Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;->-$$Nest$monReadBytes(Landroid/view/inputmethod/InputMethodInfo$MetadataReadBytesTracker;I)V

    return-object v0
.end method
