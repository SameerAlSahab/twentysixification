.class public final Lcom/samsung/android/sdk/command/CommandSdk;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final sWaitLock:Ljava/lang/Object;


# instance fields
.field public mActionHandler:Lcom/samsung/android/settings/actions/SettingsCommandActionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/command/CommandSdk;->sWaitLock:Ljava/lang/Object;

    return-void
.end method
