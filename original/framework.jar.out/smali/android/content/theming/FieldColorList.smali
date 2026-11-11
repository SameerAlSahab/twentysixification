.class public final Landroid/content/theming/FieldColorList;
.super Landroid/content/theming/ThemeSettingsField;
.source "FieldColorList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/theming/ThemeSettingsField<",
        "Ljava/util/List<",
        "Landroid/graphics/Color;",
        ">;",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field private final blacklist mColorField:Landroid/content/theming/FieldColor;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/content/theming/ThemeSettingsField;-><init>()V

    .line 34
    new-instance v0, Landroid/content/theming/FieldColor;

    invoke-direct {v0}, Landroid/content/theming/FieldColor;-><init>()V

    iput-object v0, p0, Landroid/content/theming/FieldColorList;->mColorField:Landroid/content/theming/FieldColor;

    return-void
.end method


# virtual methods
.method public blacklist getFieldType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/util/List<",
            "Landroid/graphics/Color;",
            ">;>;"
        }
    .end annotation

    .line 80
    const-class p0, Ljava/util/List;

    return-object p0
.end method

.method public blacklist getJsonType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 85
    const-class p0, Lorg/json/JSONArray;

    return-object p0
.end method

.method public bridge synthetic blacklist parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 32
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Landroid/content/theming/FieldColorList;->parse(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist parse(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Color;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 43
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 45
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 46
    iget-object v3, p0, Landroid/content/theming/FieldColorList;->mColorField:Landroid/content/theming/FieldColor;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/theming/FieldColor;->parse(Ljava/lang/String;)Landroid/graphics/Color;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object v1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic blacklist serialize(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 32
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/content/theming/FieldColorList;->serialize(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public blacklist serialize(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Color;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 59
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Color;

    .line 61
    iget-object v2, p0, Landroid/content/theming/FieldColorList;->mColorField:Landroid/content/theming/FieldColor;

    invoke-virtual {v2, v1}, Landroid/content/theming/FieldColor;->serialize(Landroid/graphics/Color;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic blacklist validate(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 32
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/content/theming/FieldColorList;->validate(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public blacklist validate(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Color;",
            ">;)Z"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 70
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Color;

    .line 71
    iget-object v2, p0, Landroid/content/theming/FieldColorList;->mColorField:Landroid/content/theming/FieldColor;

    invoke-virtual {v2, v0}, Landroid/content/theming/FieldColor;->validate(Landroid/graphics/Color;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
