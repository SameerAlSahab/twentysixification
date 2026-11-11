.class public final Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final animationStringId:I

.field public final darkAnimation:Ljava/lang/String;

.field public final descriptionStringId:I

.field public final lightAnimation:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter$ViewHolder;->darkAnimation:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter$ViewHolder;->lightAnimation:Ljava/lang/String;

    iput p1, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter$ViewHolder;->descriptionStringId:I

    iput p2, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter$ViewHolder;->animationStringId:I

    return-void
.end method
