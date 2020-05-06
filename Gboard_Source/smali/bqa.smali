.class public Lbqa;
.super Ldzj;
.source "PG"


# instance fields
.field private final k:Lbqb;

.field private final l:Lkrm;

.field private final m:Z

.field private final n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbqb;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ldzj;-><init>(Landroid/content/Context;Ldzk;)V

    new-instance p1, Lbpz;

    .line 2
    invoke-direct {p1, p0}, Lbpz;-><init>(Lbqa;)V

    iput-object p1, p0, Lbqa;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p2, p0, Lbqa;->k:Lbqb;

    iput-boolean p3, p0, Lbqa;->m:Z

    .line 3
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    iput-object p1, p0, Lbqa;->l:Lkrm;

    .line 4
    invoke-virtual {p0}, Lbqa;->a()V

    iget-object p1, p0, Lbqa;->l:Lkrm;

    iget-object p2, p0, Lbqa;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 p3, 0x1

    new-array p3, p3, [I

    const/4 v0, 0x0

    const v1, 0x7f1308e7

    aput v1, p3, v0

    .line 5
    invoke-virtual {p1, p2, p3}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    return-void
.end method


# virtual methods
.method protected final a(Ljvb;)I
    .locals 3

    .line 15
    sget-object v0, Ljva;->a:Ljva;

    sget-object v0, Ljuy;->a:Ljuy;

    iget-object v0, p1, Ljvb;->f:Ljuy;

    invoke-virtual {v0}, Ljuy;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    .line 20
    iget-object v0, p1, Ljvb;->e:Ljva;

    invoke-virtual {v0}, Ljva;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lbqa;->k:Lbqb;

    .line 21
    iget p1, p1, Lbqb;->b:I

    return p1

    :cond_1
    iget-object p1, p0, Lbqa;->k:Lbqb;

    .line 22
    iget p1, p1, Lbqb;->a:I

    return p1

    .line 23
    :cond_2
    iget-object v0, p1, Ljvb;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    const p1, 0x7f0e0304

    return p1

    .line 24
    :cond_3
    :goto_0
    iget-boolean v0, p1, Ljvb;->h:Z

    if-nez v0, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    iget-boolean v0, p0, Lbqa;->m:Z

    if-eqz v0, :cond_5

    iget-object p1, p0, Lbqa;->k:Lbqb;

    .line 26
    iget p1, p1, Lbqb;->d:I

    goto :goto_2

    .line 25
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Ldzj;->a(Ljvb;)I

    move-result p1

    :goto_2
    return p1

    .line 23
    :cond_6
    iget-object p1, p0, Lbqa;->k:Lbqb;

    .line 16
    iget p1, p1, Lbqb;->g:I

    return p1

    :cond_7
    iget-object p1, p0, Lbqa;->k:Lbqb;

    .line 17
    iget p1, p1, Lbqb;->f:I

    return p1

    :cond_8
    iget-object p1, p0, Lbqa;->k:Lbqb;

    .line 18
    iget p1, p1, Lbqb;->e:I

    return p1

    :cond_9
    iget-object p1, p0, Lbqa;->k:Lbqb;

    .line 19
    iget p1, p1, Lbqb;->c:I

    return p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lbqa;->l:Lkrm;

    const v1, 0x7f1308e7

    .line 27
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lbqa;->o:Z

    return-void
.end method

.method protected a(Lkip;Lkft;ILjvb;)V
    .locals 2

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Ldzj;->a(Lkip;Lkft;ILjvb;)V

    iget-boolean p3, p0, Lbqa;->o:Z

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p2}, Lkft;->d()V

    sget-object p3, Lkfp;->d:Lkfp;

    iput-object p3, p2, Lkft;->a:Lkfp;

    const/16 p3, -0x2777

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p3, v0, p4}, Lkft;->a(ILkgo;Ljava/lang/Object;)V

    .line 9
    sget-object p3, Lkis;->c:Lkis;

    iput-object p3, p1, Lkip;->r:Lkis;

    .line 10
    invoke-virtual {p2}, Lkft;->a()Lkfv;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkip;->a(Lkfv;)V

    .line 11
    :cond_0
    iget-object p2, p4, Ljvb;->e:Ljva;

    sget-object p3, Ljva;->d:Ljva;

    if-ne p2, p3, :cond_1

    iget-object p2, p4, Ljvb;->d:Ljava/lang/CharSequence;

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ldzj;->b:Landroid/content/Context;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    iget-object v1, p4, Ljvb;->a:Ljava/lang/CharSequence;

    aput-object v1, p3, v0

    const/4 v0, 0x1

    iget-object p4, p4, Ljvb;->d:Ljava/lang/CharSequence;

    aput-object p4, p3, v0

    const p4, 0x7f130058

    .line 14
    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkip;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method
