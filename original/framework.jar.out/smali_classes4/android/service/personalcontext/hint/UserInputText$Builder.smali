.class public final Landroid/service/personalcontext/hint/UserInputText$Builder;
.super Ljava/lang/Object;
.source "UserInputText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/hint/UserInputText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mFieldType:I

.field private blacklist mText:Ljava/lang/String;

.field private blacklist mUserInputTextSource:I

.field private blacklist mViewNodeBoundingBox:Landroid/graphics/Rect;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 206
    iput v0, p0, Landroid/service/personalcontext/hint/UserInputText$Builder;->mFieldType:I

    .line 207
    iput v0, p0, Landroid/service/personalcontext/hint/UserInputText$Builder;->mUserInputTextSource:I

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/service/personalcontext/hint/UserInputText;
    .locals 6

    .line 243
    new-instance v0, Landroid/service/personalcontext/hint/UserInputText;

    iget-object v1, p0, Landroid/service/personalcontext/hint/UserInputText$Builder;->mText:Ljava/lang/String;

    const-string/jumbo v2, "text must be set"

    .line 244
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/service/personalcontext/hint/UserInputText$Builder;->mViewNodeBoundingBox:Landroid/graphics/Rect;

    const-string/jumbo v3, "viewNodeBoundingBox must be set"

    .line 245
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v3, p0, Landroid/service/personalcontext/hint/UserInputText$Builder;->mFieldType:I

    iget v4, p0, Landroid/service/personalcontext/hint/UserInputText$Builder;->mUserInputTextSource:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/service/personalcontext/hint/UserInputText;-><init>(Ljava/lang/String;Landroid/graphics/Rect;IILandroid/service/personalcontext/hint/UserInputText-IA;)V

    return-object v0
.end method

.method public whitelist setFieldType(I)Landroid/service/personalcontext/hint/UserInputText$Builder;
    .locals 0

    .line 229
    iput p1, p0, Landroid/service/personalcontext/hint/UserInputText$Builder;->mFieldType:I

    return-object p0
.end method

.method public whitelist setText(Ljava/lang/String;)Landroid/service/personalcontext/hint/UserInputText$Builder;
    .locals 1

    .line 214
    const-string/jumbo v0, "text cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/service/personalcontext/hint/UserInputText$Builder;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setUserInputTextSource(I)Landroid/service/personalcontext/hint/UserInputText$Builder;
    .locals 0

    .line 236
    iput p1, p0, Landroid/service/personalcontext/hint/UserInputText$Builder;->mUserInputTextSource:I

    return-object p0
.end method

.method public whitelist setViewNodeBoundingBox(Landroid/graphics/Rect;)Landroid/service/personalcontext/hint/UserInputText$Builder;
    .locals 1

    .line 221
    const-string/jumbo v0, "viewNodeBoundingBox cannot be null"

    .line 222
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/service/personalcontext/hint/UserInputText$Builder;->mViewNodeBoundingBox:Landroid/graphics/Rect;

    return-object p0
.end method
