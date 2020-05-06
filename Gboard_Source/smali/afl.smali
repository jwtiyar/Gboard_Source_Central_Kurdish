.class public abstract Lafl;
.super Lcy;
.source "PG"

# interfaces
.implements Lafw;
.implements Lafu;
.implements Lafv;
.implements Laef;


# instance fields
.field public a:Lafx;

.field private aa:I

.field private final ab:Landroid/os/Handler;

.field private final ac:Ljava/lang/Runnable;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field private d:Z

.field private final dV:Lafh;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcy;-><init>()V

    new-instance v0, Lafh;

    .line 2
    invoke-direct {v0, p0}, Lafh;-><init>(Lafl;)V

    iput-object v0, p0, Lafl;->dV:Lafh;

    const v0, 0x7f0e03a1

    iput v0, p0, Lafl;->aa:I

    new-instance v0, Laff;

    .line 3
    invoke-direct {v0, p0}, Laff;-><init>(Lafl;)V

    iput-object v0, p0, Lafl;->ab:Landroid/os/Handler;

    new-instance v0, Lafg;

    .line 4
    invoke-direct {v0, p0}, Lafg;-><init>(Lafl;)V

    iput-object v0, p0, Lafl;->ac:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lafl;->a:Lafx;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lafx;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 10
    invoke-super {p0, p1}, Lcy;->a(Landroid/os/Bundle;)V

    new-instance v0, Landroid/util/TypedValue;

    .line 11
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v1

    invoke-virtual {v1}, Lda;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040493

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 13
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f140390

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v1

    invoke-virtual {v1}, Lda;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Lafx;

    .line 15
    invoke-virtual {p0}, Lcy;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lafx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lafl;->a:Lafx;

    iput-object p0, v0, Lafx;->g:Lafv;

    iget-object v0, p0, Lcy;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-virtual {p0, p1, v0}, Lafl;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_1

    const-string p1, "android:preferences"

    .line 97
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p0}, Lafl;->bd()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->b(Landroid/os/Bundle;)V

    .line 98
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lafl;->d:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p0}, Lafl;->d()V

    :goto_1
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lafl;->e:Z

    return-void
.end method

.method public final a(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    iget-object v0, p0, Lafl;->a:Lafx;

    iget-object v1, v0, Lafx;->d:Landroidx/preference/PreferenceScreen;

    if-eq p1, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v1}, Landroidx/preference/Preference;->p()V

    .line 0
    :goto_0
    iput-object p1, v0, Lafx;->d:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafl;->d:Z

    iget-boolean v0, p0, Lafl;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafl;->ab:Landroid/os/Handler;

    .line 103
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafl;->ab:Landroid/os/Handler;

    .line 104
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public a(Landroidx/preference/Preference;)Z
    .locals 5

    iget-object v0, p1, Landroidx/preference/Preference;->w:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    instance-of v0, v0, Lafj;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    check-cast v0, Lafj;

    .line 78
    invoke-interface {v0, p1}, Lafj;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "PreferenceFragment"

    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 79
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {p0}, Lcy;->r()Lda;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lda;->d()Ldx;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Landroid/os/Bundle;

    move-result-object v2

    .line 83
    invoke-virtual {v0}, Ldx;->q()Ldk;

    move-result-object v3

    .line 84
    invoke-virtual {p0}, Lcy;->r()Lda;

    move-result-object v4

    invoke-virtual {v4}, Lda;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    iget-object p1, p1, Landroidx/preference/Preference;->w:Ljava/lang/String;

    .line 83
    invoke-virtual {v3, v4, p1}, Ldk;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcy;

    move-result-object p1

    .line 85
    invoke-virtual {p1, v2}, Lcy;->d(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p1, p0, v1}, Lcy;->a(Lcy;I)V

    .line 87
    invoke-virtual {v0}, Ldx;->a()Leh;

    move-result-object v0

    iget-object v1, p0, Lcy;->M:Landroid/view/View;

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Leh;->a(ILcy;)V

    .line 89
    invoke-virtual {v0}, Leh;->f()V

    .line 90
    invoke-virtual {v0}, Leh;->d()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 18
    invoke-virtual {p0}, Lcy;->o()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lagb;->h:[I

    const/4 v1, 0x0

    const v2, 0x7f04048d

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    iget v0, p0, Lafl;->aa:I

    .line 19
    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lafl;->aa:I

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, -0x1

    .line 21
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v5, 0x3

    .line 22
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 23
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {p0}, Lcy;->o()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p3, p0, Lafl;->aa:I

    .line 25
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x102003f

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 27
    instance-of v5, p3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    .line 29
    check-cast p3, Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {p0}, Lcy;->o()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.hardware.type.automotive"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f0b08a5

    .line 31
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 32
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    if-nez v5, :cond_1

    :cond_0
    const v5, 0x7f0e03a3

    .line 33
    invoke-virtual {p1, v5, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    new-instance p1, Lvz;

    .line 34
    invoke-direct {p1}, Lvz;-><init>()V

    .line 35
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lxh;)V

    .line 36
    new-instance p1, Lafz;

    invoke-direct {p1, v5}, Lafz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lyc;)V

    :cond_1
    if-eqz v5, :cond_5

    iput-object v5, p0, Lafl;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lafl;->dV:Lafh;

    .line 37
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Lxe;)V

    iget-object p1, p0, Lafl;->dV:Lafh;

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p1, Lafh;->b:I

    goto :goto_0

    .line 43
    :cond_2
    iput v3, p1, Lafh;->b:I

    .line 38
    :goto_0
    iput-object v1, p1, Lafh;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    iget-object p1, p1, Lafh;->d:Lafl;

    iget-object p1, p1, Lafl;->b:Landroid/support/v7/widget/RecyclerView;

    .line 39
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    if-eq v2, v4, :cond_3

    .line 40
    invoke-virtual {p0, v2}, Lafl;->q(I)V

    :cond_3
    iget-object p1, p0, Lafl;->dV:Lafh;

    iput-boolean v0, p1, Lafh;->c:Z

    iget-object p1, p0, Lafl;->b:Landroid/support/v7/widget/RecyclerView;

    .line 41
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lafl;->b:Landroid/support/v7/widget/RecyclerView;

    .line 42
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lafl;->ab:Landroid/os/Handler;

    iget-object p3, p0, Lafl;->ac:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 5

    .line 50
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    instance-of v0, v0, Lafi;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    check-cast v0, Lafi;

    .line 52
    invoke-interface {v0}, Lafi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcy;->t()Ldx;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Ldx;->a(Ljava/lang/String;)Lcy;

    move-result-object v0

    if-nez v0, :cond_5

    .line 54
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const-string v2, "key"

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 55
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-nez v0, :cond_3

    .line 56
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    new-instance v0, Laeu;

    .line 57
    invoke-direct {v0}, Laeu;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 58
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 59
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v4}, Lcy;->d(Landroid/os/Bundle;)V

    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_3
    iget-object p1, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    new-instance v0, Laeq;

    .line 63
    invoke-direct {v0}, Laeq;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 64
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 65
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v4}, Lcy;->d(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    iget-object p1, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    new-instance v0, Laek;

    .line 67
    invoke-direct {v0}, Laek;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 68
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 69
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v4}, Lcy;->d(Landroid/os/Bundle;)V

    :goto_1
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v0, p0, p1}, Lcy;->a(Lcy;I)V

    .line 72
    invoke-virtual {p0}, Lcy;->t()Ldx;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcs;->a(Ldx;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final bd()Landroidx/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Lafl;->a:Lafx;

    iget-object v0, v0, Lafx;->d:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lafl;->bd()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    .line 92
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lafl;->bd()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lafl;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lafs;

    .line 6
    invoke-direct {v2, v0}, Lafs;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    .line 8
    invoke-virtual {v0}, Landroidx/preference/Preference;->o()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 95
    invoke-super {p0}, Lcy;->f()V

    iget-object v0, p0, Lafl;->a:Lafx;

    iput-object p0, v0, Lafx;->e:Lafw;

    iput-object p0, v0, Lafx;->f:Lafu;

    return-void
.end method

.method public g()V
    .locals 2

    .line 96
    invoke-super {p0}, Lcy;->g()V

    iget-object v0, p0, Lafl;->a:Lafx;

    const/4 v1, 0x0

    iput-object v1, v0, Lafx;->e:Lafw;

    iput-object v1, v0, Lafx;->f:Lafu;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lafl;->ab:Landroid/os/Handler;

    iget-object v1, p0, Lafl;->ac:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lafl;->ab:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lafl;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafl;->b:Landroid/support/v7/widget/RecyclerView;

    .line 46
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    .line 47
    invoke-virtual {p0}, Lafl;->bd()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Landroidx/preference/Preference;->p()V

    :cond_0
    iput-object v1, p0, Lafl;->b:Landroid/support/v7/widget/RecyclerView;

    .line 49
    invoke-super {p0}, Lcy;->h()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    instance-of v0, v0, Lafk;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    check-cast v0, Lafk;

    .line 75
    invoke-interface {v0}, Lafk;->a()V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lafl;->dV:Lafh;

    iput p1, v0, Lafh;->b:I

    iget-object p1, v0, Lafh;->d:Lafl;

    iget-object p1, p1, Lafl;->b:Landroid/support/v7/widget/RecyclerView;

    .line 101
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method
