.class public abstract Landroidx/glance/appwidget/action/ToggleableKt;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final ToggleableStateKey:Landroidx/glance/action/ActionParameters$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/action/ActionParameters$Key;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "android.widget.extra.CHECKED"

    iput-object v1, v0, Landroidx/glance/action/ActionParameters$Key;->name:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Landroidx/glance/appwidget/action/ToggleableKt;->ToggleableStateKey:Landroidx/glance/action/ActionParameters$Key;

    return-void
.end method
