.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field protected a:Z

.field public b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->f(Z)V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lagj;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    return-void

    .line 10
    :cond_0
    check-cast p1, Lagj;

    .line 11
    invoke-virtual {p1}, Lagj;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lagj;->a:Z

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 16
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    return-void
.end method

.method protected final b(Laga;)V
    .locals 1

    const v0, 0x1020010

    .line 40
    invoke-virtual {p1, v0}, Laga;->c(I)Landroid/view/View;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->b(Landroid/view/View;)V

    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 3

    .line 29
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 30
    check-cast p1, Landroid/widget/TextView;

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->d:Ljava/lang/CharSequence;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->d:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-nez v0, :cond_2

    :goto_0
    invoke-super {p0}, Landroidx/preference/Preference;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method protected final d()Landroid/os/Parcelable;
    .locals 2

    .line 13
    invoke-super {p0}, Landroidx/preference/Preference;->d()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->y:Z

    if-nez v1, :cond_0

    new-instance v1, Lagj;

    .line 14
    invoke-direct {v1, v0}, Lagj;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    iput-boolean v0, v1, Lagj;->a:Z

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->d:Ljava/lang/CharSequence;

    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->e:Z

    if-nez v1, :cond_3

    .line 0
    :goto_0
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->e:Z

    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    xor-int/lit8 v1, p1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->d(Z)Z

    move-result v1

    if-eq p1, v1, :cond_2

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Lafd;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2, p1}, Lafd;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/preference/Preference;->l:Lafx;

    .line 21
    invoke-virtual {v1}, Lafx;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 22
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-super {p0, v1}, Landroidx/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_2
    :goto_1
    if-eq v0, p1, :cond_3

    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->c(Z)V

    .line 25
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    :cond_3
    return-void
.end method
