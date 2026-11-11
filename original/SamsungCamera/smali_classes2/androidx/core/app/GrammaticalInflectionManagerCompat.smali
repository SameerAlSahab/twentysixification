.class public final Landroidx/core/app/GrammaticalInflectionManagerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/GrammaticalInflectionManagerCompat$Api34Impl;,
        Landroidx/core/app/GrammaticalInflectionManagerCompat$GrammaticalGender;
    }
.end annotation


# static fields
.field public static final GRAMMATICAL_GENDER_FEMININE:I = 0x2

.field public static final GRAMMATICAL_GENDER_MASCULINE:I = 0x3

.field public static final GRAMMATICAL_GENDER_NEUTRAL:I = 0x1

.field public static final GRAMMATICAL_GENDER_NOT_SPECIFIED:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getApplicationGrammaticalGender(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/GrammaticalInflectionManagerCompat$Api34Impl;->getApplicationGrammaticalGender(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setRequestedApplicationGrammaticalGender(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/GrammaticalInflectionManagerCompat$Api34Impl;->setRequestedApplicationGrammaticalGender(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
