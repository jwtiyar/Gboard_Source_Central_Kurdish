.class public Lcom/google/android/apps/inputmethod/libs/preferencewidgets/ColoredBackgroundSwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source "PG"


# static fields
.field private static final c:Loky;


# instance fields
.field private final d:I

.field private final e:I

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/preferencewidgets/ColoredBackgroundSwitchPreference"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/ColoredBackgroundSwitchPreference;->c:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-string v1, "deactivate_bg_color"

    .line 4
    invoke-static {p1, p2, v1, v0}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/ColoredBackgroundSwitchPreference;->d:I

    const/4 v0, -0x1

    .line 5
    invoke-static {p1, v0}, Ldth;->a(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "activate_bg_color"

    .line 6
    invoke-static {p1, p2, v1, v0}, Llcf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/ColoredBackgroundSwitchPreference;->e:I

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;)Landroid/widget/Switch;
    .locals 3

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/widget/Switch;

    if-nez v2, :cond_2

    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/ColoredBackgroundSwitchPreference;->a(Landroid/view/ViewGroup;)Landroid/widget/Switch;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    check-cast v1, Landroid/widget/Switch;

    return-object v1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Laga;)V
    .locals 6

    .line 13
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->a(Laga;)V

    const v0, 0x1020016

    .line 14
    invoke-virtual {p1, v0}, Laga;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p1, Laga;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/ColoredBackgroundSwitchPreference;->a(Landroid/view/ViewGroup;)Landroid/widget/Switch;

    move-result-object v0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {v0}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 36
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/ColoredBackgroundSwitchPreference;->c:Loky;

    .line 30
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v1}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x44

    const-string v3, "com/google/android/apps/inputmethod/libs/preferencewidgets/ColoredBackgroundSwitchPreference"

    const-string v4, "onBindViewHolder"

    const-string v5, "ColoredBackgroundSwitchPreference.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to update colored switch style."

    invoke-interface {v2, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 31
    :goto_0
    iget-object p1, p1, Laga;->a:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/ColoredBackgroundSwitchPreference;->f:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070105

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 35
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/ColoredBackgroundSwitchPreference;->g(Z)V

    new-instance p1, Lezl;

    .line 36
    invoke-direct {p1, p0}, Lezl;-><init>(Lcom/google/android/apps/inputmethod/libs/preferencewidgets/ColoredBackgroundSwitchPreference;)V

    iput-object p1, p0, Landroidx/preference/Preference;->o:Laez;

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/ColoredBackgroundSwitchPreference;->f:Landroid/view/View;

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/ColoredBackgroundSwitchPreference;->d:I

    goto :goto_0

    .line 37
    :cond_0
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/ColoredBackgroundSwitchPreference;->e:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
