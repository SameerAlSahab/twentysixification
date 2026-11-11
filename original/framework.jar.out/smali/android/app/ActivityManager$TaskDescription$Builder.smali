.class public final Landroid/app/ActivityManager$TaskDescription$Builder;
.super Ljava/lang/Object;
.source "ActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityManager$TaskDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBackgroundColor:I

.field private blacklist mBadge:Landroid/graphics/drawable/Icon;

.field private blacklist mIcon:Landroid/graphics/drawable/Icon;

.field private blacklist mLabel:Ljava/lang/String;

.field private blacklist mNavigationBarColor:I

.field private blacklist mPrimaryColor:I

.field private blacklist mStatusBarColor:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 2518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2522
    iput-object v0, p0, Landroid/app/ActivityManager$TaskDescription$Builder;->mLabel:Ljava/lang/String;

    .line 2524
    iput-object v0, p0, Landroid/app/ActivityManager$TaskDescription$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    .line 2526
    iput-object v0, p0, Landroid/app/ActivityManager$TaskDescription$Builder;->mBadge:Landroid/graphics/drawable/Icon;

    const/4 v0, 0x0

    .line 2528
    iput v0, p0, Landroid/app/ActivityManager$TaskDescription$Builder;->mPrimaryColor:I

    .line 2529
    iput v0, p0, Landroid/app/ActivityManager$TaskDescription$Builder;->mBackgroundColor:I

    .line 2530
    iput v0, p0, Landroid/app/ActivityManager$TaskDescription$Builder;->mStatusBarColor:I

    .line 2531
    iput v0, p0, Landroid/app/ActivityManager$TaskDescription$Builder;->mNavigationBarColor:I

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/app/ActivityManager$TaskDescription;
    .locals 17

    move-object/from16 v0, p0

    .line 2641
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    move-object v2, v1

    iget-object v1, v0, Landroid/app/ActivityManager$TaskDescription$Builder;->mLabel:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Landroid/app/ActivityManager$TaskDescription$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    move-object v4, v3

    iget-object v3, v0, Landroid/app/ActivityManager$TaskDescription$Builder;->mBadge:Landroid/graphics/drawable/Icon;

    move-object v5, v4

    iget v4, v0, Landroid/app/ActivityManager$TaskDescription$Builder;->mPrimaryColor:I

    move-object v6, v5

    iget v5, v0, Landroid/app/ActivityManager$TaskDescription$Builder;->mBackgroundColor:I

    move-object v7, v6

    iget v6, v0, Landroid/app/ActivityManager$TaskDescription$Builder;->mStatusBarColor:I

    iget v0, v0, Landroid/app/ActivityManager$TaskDescription$Builder;->mNavigationBarColor:I

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, -0x1

    move-object/from16 v16, v7

    move v7, v0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;IIIIIIZZIIII)V

    return-object v0
.end method

.method public whitelist setBackgroundColor(I)Landroid/app/ActivityManager$TaskDescription$Builder;
    .locals 0

    .line 2609
    iput p1, p0, Landroid/app/ActivityManager$TaskDescription$Builder;->mBackgroundColor:I

    return-object p0
.end method

.method public whitelist setBadge(Landroid/graphics/drawable/Icon;)Landroid/app/ActivityManager$TaskDescription$Builder;
    .locals 0

    .line 2586
    iput-object p1, p0, Landroid/app/ActivityManager$TaskDescription$Builder;->mBadge:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public whitelist setIcon(I)Landroid/app/ActivityManager$TaskDescription$Builder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2553
    iput-object p1, p0, Landroid/app/ActivityManager$TaskDescription$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0

    .line 2556
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    iput-object p1, p0, Landroid/app/ActivityManager$TaskDescription$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public whitelist setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/ActivityManager$TaskDescription$Builder;
    .locals 0

    .line 2569
    iput-object p1, p0, Landroid/app/ActivityManager$TaskDescription$Builder;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public whitelist setLabel(Ljava/lang/String;)Landroid/app/ActivityManager$TaskDescription$Builder;
    .locals 0

    .line 2540
    iput-object p1, p0, Landroid/app/ActivityManager$TaskDescription$Builder;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist setNavigationBarColor(I)Landroid/app/ActivityManager$TaskDescription$Builder;
    .locals 0

    .line 2631
    iput p1, p0, Landroid/app/ActivityManager$TaskDescription$Builder;->mNavigationBarColor:I

    return-object p0
.end method

.method public whitelist setPrimaryColor(I)Landroid/app/ActivityManager$TaskDescription$Builder;
    .locals 0

    .line 2597
    iput p1, p0, Landroid/app/ActivityManager$TaskDescription$Builder;->mPrimaryColor:I

    return-object p0
.end method

.method public whitelist setStatusBarColor(I)Landroid/app/ActivityManager$TaskDescription$Builder;
    .locals 0

    .line 2620
    iput p1, p0, Landroid/app/ActivityManager$TaskDescription$Builder;->mStatusBarColor:I

    return-object p0
.end method
