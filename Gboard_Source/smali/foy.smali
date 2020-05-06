.class final Lfoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Ldlt;

.field private final c:Ldlt;

.field private final d:Ldlt;

.field private final e:Ldlt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lfoy;->a:Z

    .line 2
    invoke-static {}, Lkfo;->a()Lkfn;

    move-result-object p2

    iget-boolean v0, p0, Lfoy;->a:Z

    .line 3
    invoke-static {p2}, Lfoy;->a(Lkfn;)V

    const v1, 0x7f130a27

    iput v1, p2, Lkfn;->d:I

    const v1, 0x7f13030b

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lfoy;->a()Lkgp;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "action"

    .line 6
    invoke-static {v2, p1, v3, v1}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object p1

    const v1, -0x9c49

    .line 7
    invoke-virtual {p2, v1, p1}, Lkfn;->a(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Lkfn;->a()Lkfo;

    move-result-object v5

    const-string p1, "one_tap_search_entry"

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lfoy;->b()Lkgp;

    move-result-object v0

    .line 10
    invoke-static {p2, p1, v0}, Loyz;->b(Lkfn;Ljava/lang/String;Lkgp;)Lkfo;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lfoy;->b()Lkgp;

    move-result-object v0

    .line 12
    invoke-static {p2, p1, v0}, Loyz;->a(Lkfn;Ljava/lang/String;Lkgp;)Lkfo;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 13
    invoke-static {p2}, Lfoy;->a(Lkfn;)V

    invoke-virtual {p2}, Lkfn;->a()Lkfo;

    move-result-object v7

    new-instance v0, Ldlt;

    const v3, 0x7f0b036a

    const-string v4, "one_tap_search_entry"

    move-object v2, v0

    .line 14
    invoke-direct/range {v2 .. v7}, Ldlt;-><init>(ILjava/lang/String;Lkfo;Lkfo;Lkfo;)V

    iput-object v0, p0, Lfoy;->c:Ldlt;

    iget-boolean v0, p0, Lfoy;->a:Z

    const v1, -0x9c41

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 15
    new-instance v3, Lkgp;

    invoke-direct {v3, v1, v2, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    invoke-static {p2, p1, v3}, Loyz;->b(Lkfn;Ljava/lang/String;Lkgp;)Lkfo;

    move-result-object v3

    goto :goto_1

    .line 16
    :cond_1
    new-instance v3, Lkgp;

    invoke-direct {v3, v1, v2, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    invoke-static {p2, p1, v3}, Loyz;->a(Lkfn;Ljava/lang/String;Lkgp;)Lkfo;

    move-result-object v3

    :goto_1
    move-object v9, v3

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lkgp;

    .line 19
    invoke-static {}, Lfoy;->b()Lkgp;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 20
    invoke-static {p2, p1, v0}, Loyz;->a(Lkfn;Ljava/lang/String;Lkgp;)Lkfo;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_2
    new-instance v0, Lkgp;

    .line 17
    invoke-static {}, Lfoy;->b()Lkgp;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 18
    invoke-static {p2, p1, v0}, Loyz;->b(Lkfn;Ljava/lang/String;Lkgp;)Lkfo;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 20
    new-instance v0, Ldlt;

    const v5, 0x7f0b036a

    const-string v6, "one_tap_search_entry"

    move-object v4, v0

    move-object v7, v9

    .line 21
    invoke-direct/range {v4 .. v9}, Ldlt;-><init>(ILjava/lang/String;Lkfo;Lkfo;Lkfo;)V

    iput-object v0, p0, Lfoy;->d:Ldlt;

    iget-boolean v0, p0, Lfoy;->a:Z

    .line 22
    invoke-static {p2}, Lfoy;->a(Lkfn;)V

    const v1, 0x7f13086c

    iput v1, p2, Lkfn;->d:I

    .line 23
    invoke-static {}, Lfoy;->a()Lkgp;

    move-result-object v1

    const v3, -0x9c40

    invoke-virtual {p2, v3, v1}, Lkfn;->a(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p2}, Lkfn;->a()Lkfo;

    move-result-object v7

    if-eqz v0, :cond_3

    .line 25
    invoke-static {}, Lfoy;->b()Lkgp;

    move-result-object v0

    .line 26
    invoke-static {p2, p1, v0}, Loyz;->b(Lkfn;Ljava/lang/String;Lkgp;)Lkfo;

    move-result-object p1

    goto :goto_3

    .line 27
    :cond_3
    invoke-static {}, Lfoy;->b()Lkgp;

    move-result-object v0

    .line 28
    invoke-static {p2, p1, v0}, Loyz;->a(Lkfn;Ljava/lang/String;Lkgp;)Lkfo;

    move-result-object p1

    :goto_3
    move-object v8, p1

    .line 29
    invoke-static {p2}, Lfoy;->a(Lkfn;)V

    const p1, 0x7f13086d

    iput p1, p2, Lkfn;->d:I

    .line 30
    invoke-virtual {p2, v3, v2}, Lkfn;->a(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p2}, Lkfn;->a()Lkfo;

    move-result-object v9

    new-instance p1, Ldlt;

    const v5, 0x7f0b036a

    const-string v6, "one_tap_search_entry"

    move-object v4, p1

    .line 32
    invoke-direct/range {v4 .. v9}, Ldlt;-><init>(ILjava/lang/String;Lkfo;Lkfo;Lkfo;)V

    iput-object p1, p0, Lfoy;->e:Ldlt;

    iput-object p1, p0, Lfoy;->b:Ldlt;

    return-void
.end method

.method private static a()Lkgp;
    .locals 4

    .line 37
    new-instance v0, Lkgp;

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/INativeCardExtension;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x278c

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a(Lkfn;)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lkfn;->b()V

    const-string v0, "one_tap_search_entry"

    iput-object v0, p0, Lkfn;->a:Ljava/lang/String;

    const v0, 0x7f0801ee

    iput v0, p0, Lkfn;->b:I

    const v0, 0x7f0e0453

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "layout"

    invoke-virtual {p0, v1, v0}, Lkfn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "defaultMenu"

    invoke-virtual {p0, v1, v0}, Lkfn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static b()Lkgp;
    .locals 3

    .line 36
    new-instance v0, Lkgp;

    const/16 v1, -0x274c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final a(Ljmh;)V
    .locals 2

    iget-object v0, p0, Lfoy;->b:Ldlt;

    const/4 v1, -0x1

    .line 41
    invoke-virtual {v0, p1, v1}, Ldlt;->a(Ljmh;I)V

    return-void
.end method

.method final a(ZZ)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lfoy;->e:Ldlt;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 40
    iget-object p1, p0, Lfoy;->d:Ldlt;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfoy;->c:Ldlt;

    .line 0
    :goto_0
    iget-object p2, p0, Lfoy;->b:Ldlt;

    if-eq p2, p1, :cond_2

    .line 39
    invoke-static {}, Loyz;->a()Ljmh;

    move-result-object v0

    const/4 v1, -0x1

    .line 40
    invoke-virtual {p2, v0, v1}, Ldlt;->a(Ljmh;I)V

    iput-object p1, p0, Lfoy;->b:Ldlt;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
