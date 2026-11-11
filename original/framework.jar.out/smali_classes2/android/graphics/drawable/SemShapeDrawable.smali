.class public Landroid/graphics/drawable/SemShapeDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SemShapeDrawable.java"


# static fields
.field static final blacklist TAG:Ljava/lang/String; = "SemShapeDrawable"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/SemShapeDrawable;->setSmoothCorner(Z)V

    return-void
.end method
