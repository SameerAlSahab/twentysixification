.class public abstract Lcom/samsung/android/settings/accessibility/base/logging/A11yLoggingConstant;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final PREF_CLICK_EVENT_ID_MAP:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/base/logging/A11yLoggingConstant;->PREF_CLICK_EVENT_ID_MAP:Ljava/util/Map;

    return-void
.end method
