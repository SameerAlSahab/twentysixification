.class public final Landroid/app/NotificationRule$Action$Builder;
.super Ljava/lang/Object;
.source "NotificationRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/NotificationRule$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBundleName:Ljava/lang/String;

.field private blacklist mEmojiIcon:Ljava/lang/String;

.field private blacklist mLightColor:I

.field private final blacklist mModeBreakthroughs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPrimaryAction:I

.field private blacklist mSoundHapticOverride:Landroid/net/Uri;


# direct methods
.method public constructor blacklist <init>(I)V
    .locals 1

    .line 1098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1082
    iput v0, p0, Landroid/app/NotificationRule$Action$Builder;->mPrimaryAction:I

    .line 1084
    iput v0, p0, Landroid/app/NotificationRule$Action$Builder;->mLightColor:I

    .line 1085
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationRule$Action$Builder;->mModeBreakthroughs:Ljava/util/List;

    .line 1099
    iput p1, p0, Landroid/app/NotificationRule$Action$Builder;->mPrimaryAction:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/app/NotificationRule$Action;)V
    .locals 2

    .line 1089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1082
    iput v0, p0, Landroid/app/NotificationRule$Action$Builder;->mPrimaryAction:I

    .line 1084
    iput v0, p0, Landroid/app/NotificationRule$Action$Builder;->mLightColor:I

    .line 1085
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/NotificationRule$Action$Builder;->mModeBreakthroughs:Ljava/util/List;

    .line 1090
    invoke-virtual {p1}, Landroid/app/NotificationRule$Action;->getPrimaryAction()I

    move-result v1

    iput v1, p0, Landroid/app/NotificationRule$Action$Builder;->mPrimaryAction:I

    .line 1091
    invoke-virtual {p1}, Landroid/app/NotificationRule$Action;->getSoundHapticOverride()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Landroid/app/NotificationRule$Action$Builder;->mSoundHapticOverride:Landroid/net/Uri;

    .line 1092
    invoke-virtual {p1}, Landroid/app/NotificationRule$Action;->getLightColorOverride()I

    move-result v1

    iput v1, p0, Landroid/app/NotificationRule$Action$Builder;->mLightColor:I

    .line 1093
    invoke-virtual {p1}, Landroid/app/NotificationRule$Action;->getModeBreakthroughIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1094
    invoke-virtual {p1}, Landroid/app/NotificationRule$Action;->getDynamicBundleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/NotificationRule$Action$Builder;->mBundleName:Ljava/lang/String;

    .line 1095
    invoke-virtual {p1}, Landroid/app/NotificationRule$Action;->getDynamicBundleEmojiIcon()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/NotificationRule$Action$Builder;->mEmojiIcon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/app/NotificationRule$Action;
    .locals 8

    .line 1163
    new-instance v0, Landroid/app/NotificationRule$Action;

    iget v1, p0, Landroid/app/NotificationRule$Action$Builder;->mPrimaryAction:I

    iget-object v2, p0, Landroid/app/NotificationRule$Action$Builder;->mSoundHapticOverride:Landroid/net/Uri;

    iget v3, p0, Landroid/app/NotificationRule$Action$Builder;->mLightColor:I

    iget-object v4, p0, Landroid/app/NotificationRule$Action$Builder;->mModeBreakthroughs:Ljava/util/List;

    iget-object v5, p0, Landroid/app/NotificationRule$Action$Builder;->mBundleName:Ljava/lang/String;

    iget-object v6, p0, Landroid/app/NotificationRule$Action$Builder;->mEmojiIcon:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/app/NotificationRule$Action;-><init>(ILandroid/net/Uri;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationRule-IA;)V

    return-object v0
.end method

.method public blacklist setDynamicBundleEmojiIcon(Ljava/lang/String;)Landroid/app/NotificationRule$Action$Builder;
    .locals 0

    .line 1158
    iput-object p1, p0, Landroid/app/NotificationRule$Action$Builder;->mEmojiIcon:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setDynamicBundleName(Ljava/lang/String;)Landroid/app/NotificationRule$Action$Builder;
    .locals 0

    .line 1149
    iput-object p1, p0, Landroid/app/NotificationRule$Action$Builder;->mBundleName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setLightColorOverride(I)Landroid/app/NotificationRule$Action$Builder;
    .locals 0

    .line 1110
    iput p1, p0, Landroid/app/NotificationRule$Action$Builder;->mLightColor:I

    return-object p0
.end method

.method public blacklist setModeBreakthroughIds(Ljava/util/List;)Landroid/app/NotificationRule$Action$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/NotificationRule$Action$Builder;"
        }
    .end annotation

    .line 1134
    iget-object v0, p0, Landroid/app/NotificationRule$Action$Builder;->mModeBreakthroughs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 1136
    iget-object v0, p0, Landroid/app/NotificationRule$Action$Builder;->mModeBreakthroughs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public blacklist setSoundHapticOverride(Landroid/net/Uri;)Landroid/app/NotificationRule$Action$Builder;
    .locals 0

    .line 1122
    iput-object p1, p0, Landroid/app/NotificationRule$Action$Builder;->mSoundHapticOverride:Landroid/net/Uri;

    return-object p0
.end method
