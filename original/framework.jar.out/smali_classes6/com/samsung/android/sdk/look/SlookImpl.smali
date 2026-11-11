.class public Lcom/samsung/android/sdk/look/SlookImpl;
.super Ljava/lang/Object;
.source "SlookImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/look/SlookImpl$VERSION_CODES;
    }
.end annotation


# static fields
.field private static final greylist AIRBUTTON:I = 0x1

.field private static final greylist COCKTAIL_BAR:I = 0x6

.field private static final greylist COCKTAIL_PANEL:I = 0x7

.field public static final greylist DEBUG:Z = true

.field private static final greylist SDK_INT:I

.field private static final greylist SMARTCLIP:I = 0x2

.field private static final greylist SPEN_HOVER_ICON:I = 0x4

.field private static final greylist WRITINGBUDDY:I = 0x3

.field private static greylist sCocktailLevel:I

.field private static greylist sHasMetaEdgeSingle:I

.field private static greylist sUspLevel:I


# direct methods
.method static constructor greylist <clinit>()V
    .locals 2

    .line 29
    const-string/jumbo v0, "ro.slook.ver"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/samsung/android/sdk/look/SlookImpl;->SDK_INT:I

    const/4 v0, -0x1

    .line 66
    sput v0, Lcom/samsung/android/sdk/look/SlookImpl;->sCocktailLevel:I

    .line 68
    sput v0, Lcom/samsung/android/sdk/look/SlookImpl;->sUspLevel:I

    .line 70
    sput v0, Lcom/samsung/android/sdk/look/SlookImpl;->sHasMetaEdgeSingle:I

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static greylist checkCocktailLevel()V
    .locals 3

    .line 141
    sget v0, Lcom/samsung/android/sdk/look/SlookImpl;->sCocktailLevel:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 142
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 145
    :try_start_0
    const-string v1, "com.sec.feature.cocktailbar"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput v1, Lcom/samsung/android/sdk/look/SlookImpl;->sCocktailLevel:I

    if-nez v1, :cond_2

    .line 147
    const-string v1, "com.sec.feature.cocktailpanel"

    invoke-interface {v0, v1, v2}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    :cond_1
    sput v2, Lcom/samsung/android/sdk/look/SlookImpl;->sCocktailLevel:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 150
    const-string v1, "Package manager has died"

    invoke-static {v1, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static greylist checkValidCocktailMetaData()V
    .locals 12

    .line 157
    sget v0, Lcom/samsung/android/sdk/look/SlookImpl;->sHasMetaEdgeSingle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    .line 158
    sput v0, Lcom/samsung/android/sdk/look/SlookImpl;->sHasMetaEdgeSingle:I

    .line 159
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    .line 160
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_5

    if-nez v7, :cond_0

    goto/16 :goto_2

    .line 166
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    const-wide/16 v3, 0x80

    invoke-interface {v1, v7, v3, v4, v2}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 168
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    const-string v8, "edge_single"

    const-string v9, ""

    const-string v10, "com.samsung.android.cocktail.mode"

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    .line 170
    :try_start_1
    invoke-virtual {v2, v10, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 171
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    sput v11, Lcom/samsung/android/sdk/look/SlookImpl;->sHasMetaEdgeSingle:I

    .line 175
    :cond_1
    sget v2, Lcom/samsung/android/sdk/look/SlookImpl;->sHasMetaEdgeSingle:I

    if-nez v2, :cond_5

    .line 176
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.cocktail.action.COCKTAIL_UPDATE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 181
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v6

    const-wide/16 v4, 0x80

    .line 180
    invoke-interface/range {v1 .. v6}, Landroid/content/pm/IPackageManager;->queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    move v2, v0

    goto :goto_0

    .line 183
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_5

    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 186
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 187
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    goto :goto_1

    .line 190
    :cond_3
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 191
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    .line 193
    invoke-virtual {v3, v10, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 194
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 195
    sput v11, Lcom/samsung/android/sdk/look/SlookImpl;->sHasMetaEdgeSingle:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public static greylist getVersionCode()I
    .locals 1

    .line 78
    sget v0, Lcom/samsung/android/sdk/look/SlookImpl;->SDK_INT:I

    return v0
.end method

.method public static greylist isFeatureEnabled(I)Z
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    return v2

    .line 132
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/look/SlookImpl;->checkCocktailLevel()V

    .line 133
    sget v0, Lcom/samsung/android/sdk/look/SlookImpl;->sCocktailLevel:I

    if-lez v0, :cond_1

    if-gt v0, p0, :cond_1

    return v3

    :cond_1
    return v2

    .line 121
    :cond_2
    invoke-static {}, Lcom/samsung/android/sdk/look/SlookImpl;->checkCocktailLevel()V

    .line 122
    sget v0, Lcom/samsung/android/sdk/look/SlookImpl;->sCocktailLevel:I

    if-lez v0, :cond_3

    if-gt v0, p0, :cond_3

    return v3

    :cond_3
    if-lez v0, :cond_4

    .line 125
    invoke-static {}, Lcom/samsung/android/sdk/look/SlookImpl;->checkValidCocktailMetaData()V

    .line 126
    sget p0, Lcom/samsung/android/sdk/look/SlookImpl;->sHasMetaEdgeSingle:I

    if-ne p0, v3, :cond_4

    return v3

    :cond_4
    return v2

    .line 100
    :cond_5
    sget v4, Lcom/samsung/android/sdk/look/SlookImpl;->sUspLevel:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    .line 101
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    :cond_6
    if-ne p0, v3, :cond_8

    .line 112
    sget p0, Lcom/samsung/android/sdk/look/SlookImpl;->sUspLevel:I

    if-lt p0, v1, :cond_7

    if-gt p0, v0, :cond_7

    return v3

    :cond_7
    return v2

    :cond_8
    if-ne p0, v0, :cond_a

    .line 115
    sget p0, Lcom/samsung/android/sdk/look/SlookImpl;->sUspLevel:I

    if-lt p0, v1, :cond_9

    const/16 v0, 0x9

    if-gt p0, v0, :cond_9

    return v3

    :cond_9
    return v2

    .line 118
    :cond_a
    sget p0, Lcom/samsung/android/sdk/look/SlookImpl;->sUspLevel:I

    if-lt p0, v1, :cond_b

    return v3

    :cond_b
    return v2
.end method
