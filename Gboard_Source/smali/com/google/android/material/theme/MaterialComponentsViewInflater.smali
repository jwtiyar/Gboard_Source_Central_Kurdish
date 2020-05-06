.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Landroid/support/v7/app/AppCompatViewInflater;
.source "PG"


# static fields
.field private static d:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Luc;
    .locals 1

    .line 13
    new-instance v0, Lnuv;

    invoke-direct {v0, p1, p2}, Lnuv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Lsx;
    .locals 5

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_5

    :cond_0
    sget v0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "floatingToolbarItemBackgroundDrawable"

    const-string v3, "^attr-private"

    const-string v4, "android"

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->d:I

    :cond_1
    sget v0, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->d:I

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 7
    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v2

    const v3, 0x10100d4

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    .line 8
    invoke-interface {p2, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeListValue(I[Ljava/lang/String;I)I

    move-result v2

    sget v3, Lcom/google/android/material/theme/MaterialComponentsViewInflater;->d:I

    if-eq v3, v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Lsx;

    invoke-direct {v0, p1, p2}, Lsx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_5
    :goto_2
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Lsy;
    .locals 1

    .line 11
    new-instance v0, Lnmu;

    invoke-direct {v0, p1, p2}, Lnmu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Ltj;
    .locals 1

    .line 12
    new-instance v0, Lnqg;

    invoke-direct {v0, p1, p2}, Lnqg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Lsv;
    .locals 1

    .line 2
    new-instance v0, Lnug;

    invoke-direct {v0, p1, p2}, Lnug;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
