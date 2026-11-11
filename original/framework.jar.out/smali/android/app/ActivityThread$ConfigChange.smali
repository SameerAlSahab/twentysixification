.class Landroid/app/ActivityThread$ConfigChange;
.super Ljava/lang/Object;
.source "ActivityThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfigChange"
.end annotation


# instance fields
.field private final blacklist mActivityWindowInfo:Landroid/window/ActivityWindowInfo;

.field private final blacklist mConfiguration:Landroid/content/res/Configuration;

.field private final blacklist mDisplayId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmActivityWindowInfo(Landroid/app/ActivityThread$ConfigChange;)Landroid/window/ActivityWindowInfo;
    .locals 0

    iget-object p0, p0, Landroid/app/ActivityThread$ConfigChange;->mActivityWindowInfo:Landroid/window/ActivityWindowInfo;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmConfiguration(Landroid/app/ActivityThread$ConfigChange;)Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Landroid/app/ActivityThread$ConfigChange;->mConfiguration:Landroid/content/res/Configuration;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDisplayId(Landroid/app/ActivityThread$ConfigChange;)I
    .locals 0

    iget p0, p0, Landroid/app/ActivityThread$ConfigChange;->mDisplayId:I

    return p0
.end method

.method private constructor blacklist <init>(Landroid/content/res/Configuration;Landroid/window/ActivityWindowInfo;I)V
    .locals 0

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    iput-object p1, p0, Landroid/app/ActivityThread$ConfigChange;->mConfiguration:Landroid/content/res/Configuration;

    .line 558
    iput-object p2, p0, Landroid/app/ActivityThread$ConfigChange;->mActivityWindowInfo:Landroid/window/ActivityWindowInfo;

    .line 559
    iput p3, p0, Landroid/app/ActivityThread$ConfigChange;->mDisplayId:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/content/res/Configuration;Landroid/window/ActivityWindowInfo;ILandroid/app/ActivityThread-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/ActivityThread$ConfigChange;-><init>(Landroid/content/res/Configuration;Landroid/window/ActivityWindowInfo;I)V

    return-void
.end method
