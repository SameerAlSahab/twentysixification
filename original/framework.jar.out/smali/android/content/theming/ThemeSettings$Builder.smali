.class public final Landroid/content/theming/ThemeSettings$Builder;
.super Ljava/lang/Object;
.source "ThemeSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/theming/ThemeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAppliedTimestamp:Ljava/time/Instant;

.field private blacklist mColorSource:Ljava/lang/String;

.field private blacklist mSeedColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mThemeStyle:Ljava/lang/Integer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/content/theming/ThemeSettings;
    .locals 7

    .line 230
    iget-object v0, p0, Landroid/content/theming/ThemeSettings$Builder;->mThemeStyle:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 233
    iget-object v0, p0, Landroid/content/theming/ThemeSettings$Builder;->mColorSource:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 236
    iget-object v0, p0, Landroid/content/theming/ThemeSettings$Builder;->mSeedColors:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 240
    new-instance v0, Landroid/content/theming/FieldThemeStyle;

    invoke-direct {v0}, Landroid/content/theming/FieldThemeStyle;-><init>()V

    iget-object v1, p0, Landroid/content/theming/ThemeSettings$Builder;->mThemeStyle:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Landroid/content/theming/FieldThemeStyle;->validate(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    new-instance v0, Landroid/content/theming/FieldColor;

    invoke-direct {v0}, Landroid/content/theming/FieldColor;-><init>()V

    .line 245
    iget-object v1, p0, Landroid/content/theming/ThemeSettings$Builder;->mSeedColors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Color;

    .line 246
    invoke-virtual {v0, v2}, Landroid/content/theming/FieldColor;->validate(Landroid/graphics/Color;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    const-string p0, "Invalid seed color: "

    invoke-static {p0, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 251
    :cond_1
    new-instance v0, Landroid/content/theming/FieldColorSource;

    invoke-direct {v0}, Landroid/content/theming/FieldColorSource;-><init>()V

    iget-object v1, p0, Landroid/content/theming/ThemeSettings$Builder;->mColorSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/theming/FieldColorSource;->validate(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Landroid/content/theming/ThemeSettings$Builder;->mAppliedTimestamp:Ljava/time/Instant;

    if-eqz v0, :cond_2

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    goto :goto_2

    .line 256
    :goto_3
    new-instance v1, Landroid/content/theming/ThemeSettings;

    iget-object v0, p0, Landroid/content/theming/ThemeSettings$Builder;->mThemeStyle:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Landroid/content/theming/ThemeSettings$Builder;->mColorSource:Ljava/lang/String;

    iget-object v5, p0, Landroid/content/theming/ThemeSettings$Builder;->mSeedColors:Ljava/util/List;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/content/theming/ThemeSettings;-><init>(Ljava/time/Instant;ILjava/lang/String;Ljava/util/List;Landroid/content/theming/ThemeSettings-IA;)V

    return-object v1

    .line 252
    :cond_3
    const-string v0, "Invalid colorSource: "

    iget-object p0, p0, Landroid/content/theming/ThemeSettings$Builder;->mColorSource:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 241
    :cond_4
    const-string v0, "Invalid themeStyle: "

    iget-object p0, p0, Landroid/content/theming/ThemeSettings$Builder;->mThemeStyle:Ljava/lang/Integer;

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 237
    :cond_5
    const-string p0, "At least one seed color must be set."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :cond_6
    const-string p0, "ColorSource must be set."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_1

    .line 231
    :cond_7
    const-string p0, "ThemeStyle must be set."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public blacklist setAppliedTimestamp(Ljava/time/Instant;)Landroid/content/theming/ThemeSettings$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Landroid/content/theming/ThemeSettings$Builder;->mAppliedTimestamp:Ljava/time/Instant;

    return-object p0
.end method

.method public blacklist setColorSource(Ljava/lang/String;)Landroid/content/theming/ThemeSettings$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Landroid/content/theming/ThemeSettings$Builder;->mColorSource:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setSeedColors(Ljava/util/List;)Landroid/content/theming/ThemeSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Color;",
            ">;)",
            "Landroid/content/theming/ThemeSettings$Builder;"
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/content/theming/ThemeSettings$Builder;->mSeedColors:Ljava/util/List;

    return-object p0
.end method

.method public varargs blacklist setSeedColors([Landroid/graphics/Color;)Landroid/content/theming/ThemeSettings$Builder;
    .locals 0

    .line 224
    invoke-static {p1}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/content/theming/ThemeSettings$Builder;->mSeedColors:Ljava/util/List;

    return-object p0
.end method

.method public blacklist setThemeStyle(I)Landroid/content/theming/ThemeSettings$Builder;
    .locals 0

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/content/theming/ThemeSettings$Builder;->mThemeStyle:Ljava/lang/Integer;

    return-object p0
.end method
