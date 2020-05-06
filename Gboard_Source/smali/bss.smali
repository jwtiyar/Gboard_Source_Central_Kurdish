.class public final Lbss;
.super Lbst;
.source "PG"


# instance fields
.field final synthetic a:Landroid/database/MatrixCursor;

.field final synthetic b:Lkrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkqp;Landroid/database/MatrixCursor;Lkrq;)V
    .locals 0

    iput-object p3, p0, Lbss;->a:Landroid/database/MatrixCursor;

    iput-object p4, p0, Lbss;->b:Lkrq;

    .line 1
    invoke-direct {p0, p1, p2}, Lbst;-><init>(Landroid/content/Context;Lkqp;)V

    return-void
.end method

.method private final c(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lbss;->b:Lkrq;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    iget-object v0, v0, Lkrq;->a:Ljf;

    .line 2
    invoke-virtual {v0, v2}, Ljf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/preference/Preference;->x:Landroid/os/Bundle;

    .line 3
    invoke-static {v0, v1}, Lkqu;->a(Landroid/os/Bundle;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Landroidx/preference/PreferenceGroup;

    iget-object v0, p0, Lkrv;->f:Lkqp;

    iget-object v0, v0, Lkqp;->b:Loiv;

    check-cast v0, Lobu;

    .line 6
    invoke-virtual {v0, p1}, Lobu;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    .line 8
    invoke-direct {p0, v0}, Lbss;->c(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 9
    check-cast p1, Landroidx/preference/Preference;

    .line 10
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lbss;->c(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lbst;->b(Landroidx/preference/Preference;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbss;->a:Landroid/database/MatrixCursor;

    .line 13
    sget-object v1, Lnuy;->c:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
