.class public final Landroid/companion/virtual/computercontrol/LifecycleState$Active;
.super Ljava/lang/Object;
.source "LifecycleState.java"

# interfaces
.implements Landroid/companion/virtual/computercontrol/LifecycleState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/computercontrol/LifecycleState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Active"
.end annotation


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/companion/virtual/computercontrol/LifecycleState-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/companion/virtual/computercontrol/LifecycleState$Active;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 36
    const-string p0, "Active"

    return-object p0
.end method
