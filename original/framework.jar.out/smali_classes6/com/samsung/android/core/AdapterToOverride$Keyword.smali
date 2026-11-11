.class public interface abstract Lcom/samsung/android/core/AdapterToOverride$Keyword;
.super Ljava/lang/Object;
.source "AdapterToOverride.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/core/AdapterToOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Keyword"
.end annotation


# static fields
.field public static final blacklist _16_09:Ljava/lang/String; = "16:09"

.field public static final blacklist _16_9:Ljava/lang/String; = "16:9"

.field public static final blacklist _4_03:Ljava/lang/String; = "4:03"

.field public static final blacklist _4_3:Ljava/lang/String; = "4:3"

.field public static final blacklist allow:Ljava/lang/String; = "w"

.field public static final blacklist block:Ljava/lang/String; = "b"

.field public static final blacklist full:Ljava/lang/String; = "full"

.field public static final blacklist fullscreen:Ljava/lang/String; = "fullscreen"


# direct methods
.method public static blacklist isKeyword16To9(Ljava/lang/String;)Z
    .locals 1

    .line 158
    const-string v0, "16:9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "16:09"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist isKeyword4To3(Ljava/lang/String;)Z
    .locals 1

    .line 162
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_POLICY_FOR_LANDSCAPE_FOLD:Z

    if-nez v0, :cond_1

    const-string v0, "4:3"

    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "4:03"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist isKeywordAllow(Ljava/lang/String;)Z
    .locals 1

    .line 146
    const-string/jumbo v0, "w"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static blacklist isKeywordBlock(Ljava/lang/String;)Z
    .locals 1

    .line 150
    const-string v0, "b"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static blacklist isKeywordEmpty(Ljava/lang/String;)Z
    .locals 0

    .line 142
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static blacklist isKeywordFullScreen(Ljava/lang/String;)Z
    .locals 1

    .line 154
    const-string/jumbo v0, "fullscreen"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "full"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
