.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;
.super Landroidx/preference/SwitchPreference;
.source "PG"


# static fields
.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10101f2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;->c:[I

    new-array v0, v0, [I

    const v1, 0x10101f3

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;->c:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;->e:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;->d:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;->f:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 3

    .line 10
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;->e:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lnk;

    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/content/Context;

    .line 12
    invoke-direct {p1, v0}, Lnk;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;->e:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p1, v0}, Lnk;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;->f:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p1, v0}, Lnk;->a(Ljava/lang/CharSequence;)V

    new-instance v0, Lksc;

    invoke-direct {v0, p0}, Lksc;-><init>(Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithConfirmDialog;)V

    const v2, 0x104000a

    .line 15
    invoke-virtual {p1, v2, v0}, Lnk;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 v0, 0x1040000

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2}, Lnk;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 17
    invoke-virtual {p1}, Lnk;->b()Lnl;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const v0, 0x102000b

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 20
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
