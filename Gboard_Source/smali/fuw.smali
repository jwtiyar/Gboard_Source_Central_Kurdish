.class public final Lfuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lczc;

.field public final b:Lrbz;

.field public final c:Lrbz;

.field public final d:Lrbz;

.field private final e:Lrbz;

.field private final f:Lrbz;

.field private final g:Lrbz;

.field private final h:Lrbz;

.field private final i:Lrbz;

.field private final j:Lrbz;

.field private final k:Lrbz;

.field private final l:Lrbz;

.field private final m:Lrbz;

.field private final n:Lrbz;

.field private final o:Lrbz;


# direct methods
.method public constructor <init>(Lczc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuw;->a:Lczc;

    new-instance v0, Lfuv;

    .line 2
    invoke-direct {v0, p1}, Lfuv;-><init>(Lczc;)V

    iput-object v0, p0, Lfuw;->e:Lrbz;

    .line 3
    invoke-static {v0}, Lczj;->a(Lrbz;)Lczj;

    move-result-object v0

    invoke-static {v0}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object v0

    iput-object v0, p0, Lfuw;->b:Lrbz;

    iget-object v0, p0, Lfuw;->e:Lrbz;

    .line 4
    invoke-static {v0}, Lczh;->a(Lrbz;)Lczh;

    move-result-object v0

    invoke-static {v0}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object v0

    iput-object v0, p0, Lfuw;->f:Lrbz;

    new-instance v0, Lfut;

    .line 5
    invoke-direct {v0, p1}, Lfut;-><init>(Lczc;)V

    iput-object v0, p0, Lfuw;->g:Lrbz;

    iget-object v0, p0, Lfuw;->b:Lrbz;

    .line 6
    invoke-static {v0}, Lczk;->a(Lrbz;)Lczk;

    move-result-object v0

    iput-object v0, p0, Lfuw;->h:Lrbz;

    .line 7
    invoke-static {v0}, Lcvw;->a(Lrbz;)Lcvw;

    move-result-object v0

    invoke-static {v0}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object v0

    iput-object v0, p0, Lfuw;->i:Lrbz;

    new-instance v0, Lfuu;

    .line 8
    invoke-direct {v0, p1}, Lfuu;-><init>(Lczc;)V

    iput-object v0, p0, Lfuw;->j:Lrbz;

    new-instance v0, Lfus;

    .line 9
    invoke-direct {v0, p1}, Lfus;-><init>(Lczc;)V

    iput-object v0, p0, Lfuw;->k:Lrbz;

    new-instance p1, Lcyt;

    .line 10
    invoke-direct {p1, v0}, Lcyt;-><init>(Lrbz;)V

    iput-object p1, p0, Lfuw;->l:Lrbz;

    new-instance v6, Lfvn;

    .line 11
    invoke-direct {v6, p1}, Lfvn;-><init>(Lrbz;)V

    iput-object v6, p0, Lfuw;->m:Lrbz;

    iget-object v2, p0, Lfuw;->g:Lrbz;

    iget-object v3, p0, Lfuw;->h:Lrbz;

    iget-object v4, p0, Lfuw;->i:Lrbz;

    iget-object v5, p0, Lfuw;->j:Lrbz;

    new-instance p1, Lfvs;

    move-object v1, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lfvs;-><init>(Lrbz;Lrbz;Lrbz;Lrbz;Lrbz;)V

    .line 13
    invoke-static {p1}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object p1

    iput-object p1, p0, Lfuw;->c:Lrbz;

    iget-object p1, p0, Lfuw;->g:Lrbz;

    .line 14
    invoke-static {p1}, Lcyv;->a(Lrbz;)Lcyv;

    move-result-object p1

    iput-object p1, p0, Lfuw;->n:Lrbz;

    .line 15
    invoke-static {p1}, Lful;->a(Lrbz;)Lful;

    move-result-object p1

    iput-object p1, p0, Lfuw;->o:Lrbz;

    iget-object v0, p0, Lfuw;->g:Lrbz;

    .line 16
    invoke-static {v0, p1}, Lfuk;->a(Lrbz;Lrbz;)Lfuk;

    move-result-object p1

    iput-object p1, p0, Lfuw;->d:Lrbz;

    return-void
.end method

.method private final i()Lnbq;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lfuw;->b()Ldew;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ldew;->a()Ldet;

    move-result-object v0

    iget-object v0, v0, Ldet;->a:Lnbq;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    iget-object v0, p0, Lfuw;->f:Lrbz;

    .line 17
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczf;

    invoke-static {v0}, Lczi;->a(Lczf;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldew;
    .locals 2

    iget-object v0, p0, Lfuw;->a:Lczc;

    check-cast v0, Lczb;

    iget-object v0, v0, Lczb;->b:Landroid/content/Context;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 27
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Ldew;->a(Landroid/content/Context;)Ldew;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lkrm;
    .locals 2

    iget-object v0, p0, Lfuw;->a:Lczc;

    check-cast v0, Lczb;

    iget-object v0, v0, Lczb;->b:Landroid/content/Context;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 18
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcyt;->a(Landroid/content/Context;)Lkrm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldfr;
    .locals 3

    .line 38
    new-instance v0, Ldfr;

    iget-object v1, p0, Lfuw;->a:Lczc;

    check-cast v1, Lczb;

    iget-object v1, v1, Lczb;->b:Landroid/content/Context;

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldfr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ldfk;
    .locals 4

    .line 30
    new-instance v0, Ldfk;

    .line 31
    invoke-direct {p0}, Lfuw;->i()Lnbq;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Lnbq;->h()Lncp;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v1, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lfuw;->b()Ldew;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ldew;->a()Ldet;

    move-result-object v3

    invoke-virtual {v3}, Ldet;->a()Lnxr;

    move-result-object v3

    .line 36
    invoke-static {v3, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v0, v1, v3}, Ldfk;-><init>(Lncp;Lnxr;)V

    return-object v0
.end method

.method public final f()Lded;
    .locals 3

    new-instance v0, Lded;

    .line 20
    invoke-direct {p0}, Lfuw;->i()Lnbq;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Lnbq;->d()Lnfc;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v1, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v0, v1}, Lded;-><init>(Lnfc;)V

    return-object v0
.end method

.method public final g()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lfuw;->a:Lczc;

    check-cast v0, Lczb;

    iget-object v0, v0, Lczb;->a:Landroid/content/Context;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 19
    invoke-static {v0, v1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcyv;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lfvm;
    .locals 2

    .line 37
    new-instance v0, Lfvm;

    invoke-virtual {p0}, Lfuw;->c()Lkrm;

    move-result-object v1

    invoke-static {}, Ljci;->a()Ljch;

    invoke-direct {v0, v1}, Lfvm;-><init>(Lkrm;)V

    return-object v0
.end method
