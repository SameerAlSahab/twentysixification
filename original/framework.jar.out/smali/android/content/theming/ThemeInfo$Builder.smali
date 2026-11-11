.class public Landroid/content/theming/ThemeInfo$Builder;
.super Ljava/lang/Object;
.source "ThemeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/theming/ThemeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mContrast:Ljava/lang/Float;

.field private blacklist mSeedColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mStyle:Ljava/lang/Integer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/content/theming/ThemeInfo;
    .locals 4

    .line 175
    new-instance v0, Landroid/content/theming/ThemeInfo;

    iget-object v1, p0, Landroid/content/theming/ThemeInfo$Builder;->mSeedColors:Ljava/util/List;

    iget-object v2, p0, Landroid/content/theming/ThemeInfo$Builder;->mStyle:Ljava/lang/Integer;

    iget-object p0, p0, Landroid/content/theming/ThemeInfo$Builder;->mContrast:Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/theming/ThemeInfo;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Float;Landroid/content/theming/ThemeInfo-IA;)V

    return-object v0
.end method

.method public blacklist setContrast(Ljava/lang/Float;)Landroid/content/theming/ThemeInfo$Builder;
    .locals 0

    .line 167
    iput-object p1, p0, Landroid/content/theming/ThemeInfo$Builder;->mContrast:Ljava/lang/Float;

    return-object p0
.end method

.method public blacklist setSeedColors(Ljava/util/List;)Landroid/content/theming/ThemeInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Color;",
            ">;)",
            "Landroid/content/theming/ThemeInfo$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroid/content/theming/ThemeInfo$Builder;->mSeedColors:Ljava/util/List;

    return-object p0
.end method

.method public varargs blacklist setSeedColors([Landroid/graphics/Color;)Landroid/content/theming/ThemeInfo$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {p1}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroid/content/theming/ThemeInfo$Builder;->mSeedColors:Ljava/util/List;

    return-object p0
.end method

.method public blacklist setStyle(Ljava/lang/Integer;)Landroid/content/theming/ThemeInfo$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Landroid/content/theming/ThemeInfo$Builder;->mStyle:Ljava/lang/Integer;

    return-object p0
.end method
