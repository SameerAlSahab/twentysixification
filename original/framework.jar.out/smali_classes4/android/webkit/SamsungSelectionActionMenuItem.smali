.class public Landroid/webkit/SamsungSelectionActionMenuItem;
.super Ljava/lang/Object;
.source "SamsungSelectionActionMenuItem.java"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist alphabeticShortcut:Ljava/lang/Character;

.field private final blacklist description:Ljava/lang/CharSequence;

.field private final blacklist icon:Landroid/graphics/drawable/Drawable;

.field private final blacklist intent:Landroid/content/Intent;

.field private final blacklist itemId:I

.field private final blacklist order:I

.field private final blacklist title:Ljava/lang/CharSequence;


# direct methods
.method public constructor whitelist <init>(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Character;ILjava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Landroid/webkit/SamsungSelectionActionMenuItem;->itemId:I

    .line 60
    iput-object p2, p0, Landroid/webkit/SamsungSelectionActionMenuItem;->title:Ljava/lang/CharSequence;

    .line 61
    iput-object p3, p0, Landroid/webkit/SamsungSelectionActionMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 62
    iput-object p4, p0, Landroid/webkit/SamsungSelectionActionMenuItem;->alphabeticShortcut:Ljava/lang/Character;

    .line 63
    iput p5, p0, Landroid/webkit/SamsungSelectionActionMenuItem;->order:I

    .line 64
    iput-object p6, p0, Landroid/webkit/SamsungSelectionActionMenuItem;->description:Ljava/lang/CharSequence;

    .line 65
    iput-object p7, p0, Landroid/webkit/SamsungSelectionActionMenuItem;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public whitelist collapseActionView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist expandActionView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getActionProvider()Landroid/view/ActionProvider;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getActionView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getAlphabeticShortcut()C
    .locals 0

    .line 92
    iget-object p0, p0, Landroid/webkit/SamsungSelectionActionMenuItem;->alphabeticShortcut:Ljava/lang/Character;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 95
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0
.end method

.method public whitelist getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 307
    iget-object p0, p0, Landroid/webkit/SamsungSelectionActionMenuItem;->description:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whitelist getGroupId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 106
    iget-object p0, p0, Landroid/webkit/SamsungSelectionActionMenuItem;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public whitelist getIntent()Landroid/content/Intent;
    .locals 0

    .line 113
    iget-object p0, p0, Landroid/webkit/SamsungSelectionActionMenuItem;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public whitelist getItemId()I
    .locals 0

    .line 118
    iget p0, p0, Landroid/webkit/SamsungSelectionActionMenuItem;->itemId:I

    return p0
.end method

.method public whitelist getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getNumericShortcut()C
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getOrder()I
    .locals 0

    .line 134
    iget p0, p0, Landroid/webkit/SamsungSelectionActionMenuItem;->order:I

    return p0
.end method

.method public whitelist getSubMenu()Landroid/view/SubMenu;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 146
    iget-object p0, p0, Landroid/webkit/SamsungSelectionActionMenuItem;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whitelist getTitleCondensed()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist hasSubMenu()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isActionViewExpanded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isCheckable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isChecked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public whitelist isVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public whitelist setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public whitelist setActionView(I)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public whitelist setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public whitelist setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public whitelist setCheckable(Z)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public whitelist setChecked(Z)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public whitelist setEnabled(Z)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public whitelist setIcon(I)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public whitelist setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public whitelist setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public whitelist setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public whitelist setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public whitelist setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public whitelist setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public whitelist setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public whitelist setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public whitelist setTitle(I)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public whitelist setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public whitelist setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public whitelist setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method
