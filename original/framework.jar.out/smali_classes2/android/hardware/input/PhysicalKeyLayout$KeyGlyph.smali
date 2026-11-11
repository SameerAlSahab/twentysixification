.class public Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;
.super Ljava/lang/Object;
.source "PhysicalKeyLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/PhysicalKeyLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyGlyph"
.end annotation


# instance fields
.field private final blacklist mAltGrShiftText:Ljava/lang/String;

.field private final blacklist mAltGrText:Ljava/lang/String;

.field private final blacklist mBaseText:Ljava/lang/String;

.field private final blacklist mShiftText:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Landroid/view/KeyCharacterMap;I)V
    .locals 1

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    .line 415
    invoke-static {p1, p2, v0}, Landroid/hardware/input/PhysicalKeyLayout;->-$$Nest$smgetKeyText(Landroid/view/KeyCharacterMap;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;->mBaseText:Ljava/lang/String;

    const/16 v0, 0x41

    .line 416
    invoke-static {p1, p2, v0}, Landroid/hardware/input/PhysicalKeyLayout;->-$$Nest$smgetKeyText(Landroid/view/KeyCharacterMap;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;->mShiftText:Ljava/lang/String;

    const v0, 0x100022

    .line 418
    invoke-static {p1, p2, v0}, Landroid/hardware/input/PhysicalKeyLayout;->-$$Nest$smgetKeyText(Landroid/view/KeyCharacterMap;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;->mAltGrText:Ljava/lang/String;

    const/16 v0, 0x63

    .line 420
    invoke-static {p1, p2, v0}, Landroid/hardware/input/PhysicalKeyLayout;->-$$Nest$smgetKeyText(Landroid/view/KeyCharacterMap;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;->mAltGrShiftText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public blacklist getAltGrShiftText()Ljava/lang/String;
    .locals 0

    .line 438
    iget-object p0, p0, Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;->mAltGrShiftText:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getAltGrText()Ljava/lang/String;
    .locals 0

    .line 434
    iget-object p0, p0, Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;->mAltGrText:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getBaseText()Ljava/lang/String;
    .locals 0

    .line 426
    iget-object p0, p0, Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;->mBaseText:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getShiftText()Ljava/lang/String;
    .locals 0

    .line 430
    iget-object p0, p0, Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;->mShiftText:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist hasBaseText()Z
    .locals 0

    .line 442
    iget-object p0, p0, Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;->mBaseText:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public blacklist hasValidAltGrShiftText()Z
    .locals 2

    .line 455
    iget-object v0, p0, Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;->mAltGrShiftText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;->mBaseText:Ljava/lang/String;

    iget-object v1, p0, Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;->mAltGrShiftText:Ljava/lang/String;

    .line 456
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;->mAltGrText:Ljava/lang/String;

    iget-object v1, p0, Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;->mAltGrShiftText:Ljava/lang/String;

    .line 457
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;->mShiftText:Ljava/lang/String;

    iget-object p0, p0, Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;->mAltGrShiftText:Ljava/lang/String;

    .line 458
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasValidAltGrText()Z
    .locals 2

    .line 450
    iget-object v0, p0, Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;->mAltGrText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;->mBaseText:Ljava/lang/String;

    iget-object v1, p0, Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;->mAltGrText:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;->mShiftText:Ljava/lang/String;

    iget-object p0, p0, Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;->mAltGrText:Ljava/lang/String;

    .line 451
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasValidShiftText()Z
    .locals 1

    .line 446
    iget-object v0, p0, Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;->mShiftText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;->mBaseText:Ljava/lang/String;

    iget-object p0, p0, Landroid/hardware/input/PhysicalKeyLayout$KeyGlyph;->mShiftText:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
