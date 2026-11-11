.class public Lcom/sec/ims/IMSParameter$PRESENCE;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/IMSParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PRESENCE"
.end annotation


# static fields
.field public static final ERROR_CODE:Ljava/lang/String; = "errorcode"

.field public static final ERROR_PHRASE:Ljava/lang/String; = "reasonphrase"

.field public static final PIDF:Ljava/lang/String; = "pidf"

.field public static final PROFILE_PARAMS:Ljava/lang/String; = "profileparams"

.field public static final SUBSCRIBE_STATE:Ljava/lang/String; = "subscribeState"

.field public static final TOKEN:Ljava/lang/String; = "token"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
