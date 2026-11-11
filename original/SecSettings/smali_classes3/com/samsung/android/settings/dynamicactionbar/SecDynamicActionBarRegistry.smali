.class public abstract Lcom/samsung/android/settings/dynamicactionbar/SecDynamicActionBarRegistry;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final PARENT_TO_CATEGORY_KEY_MAP:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/dynamicactionbar/SecDynamicActionBarRegistry;->PARENT_TO_CATEGORY_KEY_MAP:Ljava/util/Map;

    const-string v1, "com.android.settings.category.ia.homepage"

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidUriHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-class v2, Lcom/android/settings/homepage/TopLevelSettings;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
