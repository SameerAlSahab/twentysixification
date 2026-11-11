.class public final Landroid/service/personalcontext/hint/UserInputText;
.super Ljava/lang/Object;
.source "UserInputText.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/personalcontext/hint/UserInputText$Builder;,
        Landroid/service/personalcontext/hint/UserInputText$UserInputTextSource;,
        Landroid/service/personalcontext/hint/UserInputText$FieldType;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/personalcontext/hint/UserInputText;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist FIELD_TYPE_SEARCH_BOX:I = 0x1

.field public static final whitelist FIELD_TYPE_UNKNOWN:I = 0x0

.field public static final whitelist USER_INPUT_TEXT_SOURCE_CLICKED:I = 0x3

.field public static final whitelist USER_INPUT_TEXT_SOURCE_INFERRED:I = 0x2

.field public static final whitelist USER_INPUT_TEXT_SOURCE_TYPED:I = 0x1

.field public static final whitelist USER_INPUT_TEXT_SOURCE_UNKNOWN:I


# instance fields
.field private final blacklist mFieldType:I

.field private final blacklist mText:Ljava/lang/String;

.field private final blacklist mUserInputTextSource:I

.field private final blacklist mViewNodeBoundingBox:Landroid/graphics/Rect;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 188
    new-instance v0, Landroid/service/personalcontext/hint/UserInputText$1;

    invoke-direct {v0}, Landroid/service/personalcontext/hint/UserInputText$1;-><init>()V

    sput-object v0, Landroid/service/personalcontext/hint/UserInputText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/personalcontext/hint/UserInputText;->mText:Ljava/lang/String;

    .line 117
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/service/personalcontext/hint/UserInputText;->mViewNodeBoundingBox:Landroid/graphics/Rect;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/service/personalcontext/hint/UserInputText;->mFieldType:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/service/personalcontext/hint/UserInputText;->mUserInputTextSource:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/service/personalcontext/hint/UserInputText-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/personalcontext/hint/UserInputText;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;Landroid/graphics/Rect;II)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Landroid/service/personalcontext/hint/UserInputText;->mText:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Landroid/service/personalcontext/hint/UserInputText;->mViewNodeBoundingBox:Landroid/graphics/Rect;

    .line 111
    iput p3, p0, Landroid/service/personalcontext/hint/UserInputText;->mFieldType:I

    .line 112
    iput p4, p0, Landroid/service/personalcontext/hint/UserInputText;->mUserInputTextSource:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;Landroid/graphics/Rect;IILandroid/service/personalcontext/hint/UserInputText-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/service/personalcontext/hint/UserInputText;-><init>(Ljava/lang/String;Landroid/graphics/Rect;II)V

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

    .line 162
    :cond_0
    instance-of v1, p1, Landroid/service/personalcontext/hint/UserInputText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 163
    :cond_1
    check-cast p1, Landroid/service/personalcontext/hint/UserInputText;

    .line 164
    iget v1, p0, Landroid/service/personalcontext/hint/UserInputText;->mFieldType:I

    iget v3, p1, Landroid/service/personalcontext/hint/UserInputText;->mFieldType:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/service/personalcontext/hint/UserInputText;->mUserInputTextSource:I

    iget v3, p1, Landroid/service/personalcontext/hint/UserInputText;->mUserInputTextSource:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroid/service/personalcontext/hint/UserInputText;->mText:Ljava/lang/String;

    iget-object v3, p1, Landroid/service/personalcontext/hint/UserInputText;->mText:Ljava/lang/String;

    .line 166
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroid/service/personalcontext/hint/UserInputText;->mViewNodeBoundingBox:Landroid/graphics/Rect;

    iget-object p1, p1, Landroid/service/personalcontext/hint/UserInputText;->mViewNodeBoundingBox:Landroid/graphics/Rect;

    .line 167
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public whitelist getFieldType()I
    .locals 0

    .line 137
    iget p0, p0, Landroid/service/personalcontext/hint/UserInputText;->mFieldType:I

    return p0
.end method

.method public whitelist getText()Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Landroid/service/personalcontext/hint/UserInputText;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getUserInputTextSource()I
    .locals 0

    .line 143
    iget p0, p0, Landroid/service/personalcontext/hint/UserInputText;->mUserInputTextSource:I

    return p0
.end method

.method public whitelist getViewNodeBoundingBox()Landroid/graphics/Rect;
    .locals 0

    .line 131
    iget-object p0, p0, Landroid/service/personalcontext/hint/UserInputText;->mViewNodeBoundingBox:Landroid/graphics/Rect;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 172
    iget-object v0, p0, Landroid/service/personalcontext/hint/UserInputText;->mText:Ljava/lang/String;

    iget-object v1, p0, Landroid/service/personalcontext/hint/UserInputText;->mViewNodeBoundingBox:Landroid/graphics/Rect;

    iget v2, p0, Landroid/service/personalcontext/hint/UserInputText;->mFieldType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Landroid/service/personalcontext/hint/UserInputText;->mUserInputTextSource:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserInputText{mViewNodeBoundingBox="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/service/personalcontext/hint/UserInputText;->mViewNodeBoundingBox:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFieldType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/service/personalcontext/hint/UserInputText;->mFieldType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUserInputTextSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/service/personalcontext/hint/UserInputText;->mUserInputTextSource:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 148
    iget-object v0, p0, Landroid/service/personalcontext/hint/UserInputText;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Landroid/service/personalcontext/hint/UserInputText;->mViewNodeBoundingBox:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 150
    iget p2, p0, Landroid/service/personalcontext/hint/UserInputText;->mFieldType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget p0, p0, Landroid/service/personalcontext/hint/UserInputText;->mUserInputTextSource:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
