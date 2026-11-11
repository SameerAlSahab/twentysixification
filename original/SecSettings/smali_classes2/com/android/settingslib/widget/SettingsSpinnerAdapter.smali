.class public Lcom/android/settingslib/widget/SettingsSpinnerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static sIsExpressive:Z


# instance fields
.field public final mDefaultInflater:Landroid/view/LayoutInflater;

.field public final mDropdownColor:Landroid/content/res/ColorStateList;

.field public final mDropdownSelectedColor:Landroid/content/res/ColorStateList;

.field public mSelectedPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->getDefaultResource()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mSelectedPosition:I

    invoke-static {p1}, Lcom/android/settingslib/widget/SettingsThemeHelper;->isExpressiveTheme(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->sIsExpressive:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0b4b

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0b59

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mDefaultInflater:Landroid/view/LayoutInflater;

    sget-boolean v0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->sIsExpressive:Z

    if-eqz v0, :cond_1

    const v0, 0x7f060e0b

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mDropdownColor:Landroid/content/res/ColorStateList;

    const v0, 0x7f060e04

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mDropdownSelectedColor:Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const v0, 0x106000c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mDropdownColor:Landroid/content/res/ColorStateList;

    const/high16 v0, 0x1060000

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mDropdownSelectedColor:Landroid/content/res/ColorStateList;

    :cond_1
    return-void
.end method

.method public static getDefaultResource()I
    .locals 1

    sget-boolean v0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->sIsExpressive:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0b4f

    return v0

    :cond_0
    const v0, 0x7f0e0b59

    return v0
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mDefaultInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    sget-boolean v1, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->sIsExpressive:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0e0b4b

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0b59

    :goto_0
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_1
    const v1, 0x1020014

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x1020006

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v3, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mSelectedPosition:I

    if-ne p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mDropdownSelectedColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    new-instance v0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter$1;

    invoke-direct {v0, p0, p1, v3, p3}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter$1;-><init>(Lcom/android/settingslib/widget/SettingsSpinnerAdapter;IZLandroid/view/ViewGroup;)V

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_5

    const-string p3, ""

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_3
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean p3, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->sIsExpressive:Z

    if-eqz p3, :cond_7

    iget p3, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mSelectedPosition:I

    if-ne p1, p3, :cond_6

    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mDropdownSelectedColor:Landroid/content/res/ColorStateList;

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;->mDropdownColor:Landroid/content/res/ColorStateList;

    :goto_4
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-object p2
.end method
