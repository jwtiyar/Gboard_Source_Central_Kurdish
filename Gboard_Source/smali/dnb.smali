.class public final Ldnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmg;


# instance fields
.field private final a:Ljmh;

.field private final b:Ldlt;

.field private final c:Ldmi;

.field private final d:Ldmi;

.field private e:Ldmi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljmh;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldnb;->a:Ljmh;

    const v0, 0x7f130314

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ldlt;

    .line 3
    invoke-static {p1}, Ldnb;->a(Ljava/lang/String;)Lkfn;

    move-result-object v1

    new-instance v2, Lkgp;

    const v3, -0x9c47

    const/4 v7, 0x0

    invoke-direct {v2, v3, v7, v7}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    iput-object v2, v1, Lkfn;->e:Lkgp;

    .line 4
    invoke-virtual {v1}, Lkfn;->a()Lkfo;

    move-result-object v4

    .line 5
    invoke-static {p1}, Ldnb;->a(Ljava/lang/String;)Lkfn;

    move-result-object v1

    new-instance v2, Lkgp;

    const v8, -0x9c48

    invoke-direct {v2, v8, v7, v7}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    iput-object v2, v1, Lkfn;->e:Lkgp;

    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "closeAction"

    invoke-virtual {v1, v3, v2}, Lkfn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "highlighted"

    .line 7
    invoke-virtual {v1, v3, v2}, Lkfn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lkfn;->a()Lkfo;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Ldlt;-><init>(ILjava/lang/String;Lkfo;Lkfo;Lkfo;)V

    iput-object v0, p0, Ldnb;->b:Ldlt;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1}, Ldlt;->a(Ljmh;I)V

    .line 11
    invoke-static {p1}, Loyz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ldmi;

    new-instance v0, Lkgp;

    const v1, -0x9c41

    .line 12
    invoke-direct {v0, v1, v7, v7}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Ldmi;-><init>(Ljava/lang/String;Lkgp;)V

    iput-object p2, p0, Ldnb;->c:Ldmi;

    new-instance p2, Ldmi;

    new-instance v0, Lkgp;

    .line 13
    invoke-direct {v0, v8, v7, v7}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Ldmi;-><init>(Ljava/lang/String;Lkgp;)V

    iput-object p2, p0, Ldnb;->d:Ldmi;

    iget-object p1, p0, Ldnb;->c:Ldmi;

    iput-object p1, p0, Ldnb;->e:Ldmi;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lkfn;
    .locals 2

    .line 14
    invoke-static {}, Lkfo;->a()Lkfn;

    move-result-object v0

    iput-object p0, v0, Lkfn;->a:Ljava/lang/String;

    const p0, 0x7f0802b3

    iput p0, v0, Lkfn;->b:I

    const p0, 0x7f1303e6

    iput p0, v0, Lkfn;->c:I

    const p0, 0x7f1307e8

    iput p0, v0, Lkfn;->d:I

    const/4 p0, 0x1

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "moreAccessPointsDef"

    invoke-virtual {v0, v1, p0}, Lkfn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Ldnb;->b:Ldlt;

    iget-object v1, p0, Ldnb;->a:Ljmh;

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Ldlt;->a(Ljmh;I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Ldnb;->c:Ldmi;

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Ldnb;->d:Ldmi;

    .line 18
    :goto_0
    iget-object v0, p0, Ldnb;->e:Ldmi;

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Ldnb;->a:Ljmh;

    const/4 v3, -0x1

    .line 19
    invoke-virtual {v0, v1, v3}, Ldmi;->a(Ljmh;I)V

    iput-object p1, p0, Ldnb;->e:Ldmi;

    :cond_1
    iget-object p1, p0, Ldnb;->e:Ldmi;

    iget-object v0, p0, Ldnb;->a:Ljmh;

    .line 20
    invoke-virtual {p1, v0, v2}, Ldmi;->a(Ljmh;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ldnb;->b:Ldlt;

    iget-object v1, p0, Ldnb;->a:Ljmh;

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ldlt;->a(Ljmh;I)V

    iget-object v0, p0, Ldnb;->e:Ldmi;

    iget-object v1, p0, Ldnb;->a:Ljmh;

    .line 17
    invoke-virtual {v0, v1, v2}, Ldmi;->a(Ljmh;I)V

    return-void
.end method
