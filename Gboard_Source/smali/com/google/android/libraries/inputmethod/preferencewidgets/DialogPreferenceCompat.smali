.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;
.super Landroidx/preference/DialogPreference;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public j:Lkrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lnk;)V
    .locals 0

    return-void
.end method

.method public a(Lnl;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->j:Lkrn;

    if-eqz p1, :cond_0

    iput p2, p1, Lafe;->ae:I

    :cond_0
    return-void
.end method
