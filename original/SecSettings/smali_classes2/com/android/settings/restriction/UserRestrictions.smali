.class public final Lcom/android/settings/restriction/UserRestrictions;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final Companion:Lcom/android/settings/restriction/UserRestrictions$Companion;

.field public static volatile instance:Lcom/android/settings/restriction/UserRestrictions;


# instance fields
.field public applicationContext:Landroid/content/Context;

.field public broadcastReceiver:Lcom/android/settings/restriction/UserRestrictions$broadcastReceiver$1;

.field public observable:Lcom/android/settings/restriction/UserRestrictions$observable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/restriction/UserRestrictions$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/restriction/UserRestrictions;->Companion:Lcom/android/settings/restriction/UserRestrictions$Companion;

    return-void
.end method
