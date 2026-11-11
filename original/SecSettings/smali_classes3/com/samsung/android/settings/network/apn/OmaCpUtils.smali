.class public abstract Lcom/samsung/android/settings/network/apn/OmaCpUtils;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final CP_URI:Landroid/net/Uri;

.field public static sActivity:Landroidx/fragment/app/FragmentActivity;

.field public static sObserver:Lcom/samsung/android/settings/network/apn/OmaCpUtils$1;

.field public static sOmaCpCounts:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.wsomacp.messagelist"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/network/apn/OmaCpUtils;->CP_URI:Landroid/net/Uri;

    return-void
.end method
