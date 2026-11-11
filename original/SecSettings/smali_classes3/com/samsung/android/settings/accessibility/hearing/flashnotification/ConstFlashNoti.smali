.class public abstract Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ConstFlashNoti;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final APP_LIST_SEPARATOR_STRING:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/ConstFlashNoti;->APP_LIST_SEPARATOR_STRING:Ljava/lang/String;

    return-void
.end method
