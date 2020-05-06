.class final Lewc;
.super Lkaf;
.source "PG"


# instance fields
.field final synthetic a:Lewd;


# direct methods
.method public constructor <init>(Lewd;)V
    .locals 0

    iput-object p1, p0, Lewc;->a:Lewd;

    .line 1
    invoke-direct {p0}, Lkaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lewc;->a:Lewd;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Lkah;

    if-nez v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v5}, Lkah;->b()Lkgj;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, Lkgj;->c:Ljava/lang/String;

    const-class v6, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-boolean p1, v0, Lewd;->g:Z

    if-eq p1, v2, :cond_4

    iput-boolean v2, v0, Lewd;->g:Z

    if-eqz v2, :cond_3

    .line 5
    sget-object p1, Leve;->g:Ljrm;

    invoke-interface {p1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Leve;->f:Ljrm;

    .line 6
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-object v2, v0, Lewd;->b:Landroid/content/Context;

    new-instance v3, Lewa;

    .line 7
    invoke-direct {v3, v0}, Lewa;-><init>(Lewd;)V

    const-string v5, "mozcdata"

    invoke-static {v2, p1, v1, v5, v3}, Lewo;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lewn;)V

    iget-object p1, v0, Lewd;->c:Lnym;

    .line 8
    invoke-interface {p1}, Lnym;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewf;

    .line 9
    iget-object v1, p1, Lewf;->a:Ldsr;

    .line 10
    invoke-virtual {v1, p1}, Ldni;->a(Ldng;)V

    iget-boolean p1, v0, Lewd;->e:Z

    if-nez p1, :cond_4

    iget-object p1, v0, Lewd;->d:Lnym;

    .line 11
    invoke-interface {p1}, Lnym;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levx;

    .line 12
    iget-object v1, p1, Levx;->a:Ldoc;

    .line 13
    invoke-virtual {v1, p1}, Ldni;->a(Ldng;)V

    iput-boolean v4, v0, Lewd;->e:Z

    iget-object p1, v0, Lewd;->b:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :cond_3
    iget-object p1, v0, Lewd;->c:Lnym;

    .line 16
    invoke-interface {p1}, Lnym;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewf;

    .line 17
    iget-object v1, p1, Lewf;->a:Ldsr;

    .line 18
    invoke-virtual {v1, p1}, Ldni;->b(Ldng;)V

    .line 19
    invoke-virtual {v0}, Lewd;->a()V

    :cond_4
    return-void
.end method
