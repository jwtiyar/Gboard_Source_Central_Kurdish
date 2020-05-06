.class public final Lkps;
.super Lafl;
.source "PG"

# interfaces
.implements Lkpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lafl;->a:Lafx;

    .line 9
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object p2

    invoke-virtual {p1, p2}, Lafx;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafl;->a(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lkzi;)V
    .locals 2

    new-instance v0, Landroidx/preference/Preference;

    .line 2
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Landroidx/preference/Preference;->s()V

    const-class p1, Lkpw;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/preference/Preference;->w:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p2, Lkzi;->m:Ljava/lang/String;

    const-string v1, "ARG_KEY_LANGUAGE_TAG"

    .line 7
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lafl;->bd()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->a(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2, p3}, Lafl;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lafl;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lxc;)V

    return-object p1
.end method

.method public final y()V
    .locals 2

    .line 12
    invoke-super {p0}, Lafl;->y()V

    .line 13
    invoke-virtual {p0}, Lafl;->bd()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->t()V

    .line 14
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    iget-object v1, p0, Lcy;->l:Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Lkpd;->a(Landroid/content/Context;Landroid/os/Bundle;Lkpc;)V

    return-void
.end method
