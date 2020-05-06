.class public final Ldso;
.super Ldqs;
.source "PG"


# instance fields
.field public final a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public b:I

.field public final i:Ldsp;

.field public final j:Ldsm;

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldqr;Ldrp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldqs;-><init>(Landroid/content/Context;Ldqr;Ldrp;)V

    new-instance p2, Ldsn;

    .line 2
    invoke-direct {p2, p0}, Ldsn;-><init>(Ldso;)V

    iput-object p2, p0, Ldso;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1308af

    .line 4
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ldso;->k:I

    .line 5
    invoke-virtual {p0}, Ldso;->a()V

    new-instance p2, Ldsm;

    .line 6
    invoke-direct {p2, p1}, Ldsm;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldso;->j:Ldsm;

    new-instance p2, Ldsp;

    iget-object p3, p0, Ldso;->j:Ldsm;

    .line 7
    invoke-direct {p2, p1, p0, p3}, Ldsp;-><init>(Landroid/content/Context;Ldso;Ldsm;)V

    iput-object p2, p0, Ldso;->i:Ldsp;

    iget-object p1, p0, Ldso;->d:Lkrm;

    iget-object p2, p0, Ldso;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 8
    invoke-virtual {p1, p2}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldso;->d:Lkrm;

    iget-object v1, p0, Ldso;->c:Landroid/content/Context;

    .line 24
    invoke-static {v1}, Lkra;->a(Landroid/content/Context;)Lkra;

    move-result-object v1

    iget-object v2, p0, Ldso;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1309b3

    .line 26
    invoke-virtual {v1, v2, v3}, Lkra;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ldso;->k:I

    .line 27
    invoke-virtual {v0, v1, v2}, Lkrm;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldso;->b:I

    return-void
.end method

.method protected final b()Ldqi;
    .locals 1

    iget-object v0, p0, Ldso;->j:Ldsm;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    iget-object v0, p0, Ldso;->j:Ldsm;

    .line 13
    invoke-virtual {v0}, Ldsm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f130bc6

    return v0

    :cond_0
    const v0, 0x7f130bc5

    return v0
.end method

.method protected final d()I
    .locals 1

    const v0, 0x7f130224

    return v0
.end method

.method public final f()V
    .locals 1

    .line 14
    invoke-super {p0}, Ldqs;->f()V

    iget-object v0, p0, Ldso;->i:Ldsp;

    .line 15
    invoke-virtual {v0}, Ldsp;->b()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 9
    invoke-super {p0}, Ldqs;->g()V

    iget-object v0, p0, Ldso;->i:Ldsp;

    iget-object v0, v0, Ldsp;->d:Ldrb;

    iget-object v1, v0, Ldrb;->c:Lnym;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ldrb;->b(Lnym;Z)V

    iget-object v1, v0, Ldrb;->d:Lnym;

    .line 11
    invoke-virtual {v0, v1, v2}, Ldrb;->b(Lnym;Z)V

    iget-object v0, p0, Ldso;->i:Ldsp;

    .line 12
    invoke-virtual {v0}, Ldsp;->a()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 20
    invoke-super {p0}, Ldqs;->h()V

    iget-object v0, p0, Ldso;->j:Ldsm;

    .line 21
    invoke-virtual {v0}, Ldsm;->w()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ldso;->i:Ldsp;

    .line 16
    invoke-virtual {v0}, Ldsp;->a()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 22
    invoke-virtual {p0}, Ldso;->a()V

    iget-object v0, p0, Ldso;->j:Ldsm;

    .line 23
    invoke-virtual {v0}, Ldsm;->a()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ldso;->i:Ldsp;

    .line 17
    invoke-virtual {v0}, Ldsp;->b()V

    iget-object v0, p0, Ldso;->g:Ldrp;

    .line 18
    invoke-virtual {v0}, Ldrp;->e()V

    iget-object v0, p0, Ldso;->f:Ljlz;

    .line 19
    invoke-virtual {p0}, Ldso;->c()I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljlz;->b(I[Ljava/lang/Object;)V

    return-void
.end method
