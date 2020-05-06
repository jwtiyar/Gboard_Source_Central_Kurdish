.class public final Leoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;)V
    .locals 0

    iput-object p1, p0, Leoh;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoh;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 3
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Leoh;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, p1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object p1

    invoke-virtual {p1}, Lxh;->e()Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->c:Landroid/os/Parcelable;

    iget-object p1, p0, Leoh;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    :cond_0
    return-void
.end method
