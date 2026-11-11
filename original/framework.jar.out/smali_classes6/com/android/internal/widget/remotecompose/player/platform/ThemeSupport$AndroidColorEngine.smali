.class Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColorEngine;
.super Ljava/lang/Object;
.source "ThemeSupport.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$ColorEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AndroidColorEngine"
.end annotation


# instance fields
.field blacklist mColors:Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 708
    new-instance v0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColorEngine;->mColors:Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;

    return-void
.end method


# virtual methods
.method public blacklist getColors(Landroid/content/Context;Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;)V
    .locals 7

    .line 712
    iget-short v0, p2, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mDarkModeIndex:S

    const-string v1, " not found"

    const-string v2, "Color "

    const-string v3, " not found "

    const-string v4, "THEME"

    if-ltz v0, :cond_0

    iget-short v0, p2, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mDarkModeIndex:S

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColorEngine;->mColors:Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;

    iget-object v5, v5, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;->mId:[I

    array-length v5, v5

    if-ge v0, v5, :cond_0

    .line 714
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColorEngine;->mColors:Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;->mId:[I

    iget-short v5, p2, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mDarkModeIndex:S

    aget v0, v0, v5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p2, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mDarkMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 716
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColorEngine;->mColors:Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;

    iget-object v5, v5, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;->mName:[Ljava/lang/String;

    iget-short v6, p2, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mDarkModeIndex:S

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 719
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mDarkModeId "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v5, p2, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mDarkModeIndex:S

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mColorGroupName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    :goto_0
    iget-short v0, p2, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mLightModeIndex:S

    if-ltz v0, :cond_1

    iget-short v0, p2, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mLightModeIndex:S

    iget-object v5, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColorEngine;->mColors:Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;

    iget-object v5, v5, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;->mId:[I

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 728
    :try_start_1
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColorEngine;->mColors:Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;

    iget-object v0, v0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;->mId:[I

    iget-short v3, p2, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mLightModeIndex:S

    aget v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p2, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mLightMode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 730
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColorEngine;->mColors:Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/player/platform/ThemeSupport$AndroidColors;->mName:[Ljava/lang/String;

    iget-short p2, p2, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mLightModeIndex:S

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 734
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "mLightMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short p1, p2, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mLightModeIndex:S

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/android/internal/widget/remotecompose/core/operations/ColorTheme;->mColorGroupName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
