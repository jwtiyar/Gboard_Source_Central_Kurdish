.class final Ldmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkla;
.implements Ljmg;
.implements Lkds;


# instance fields
.field private final a:Ljmf;

.field private final b:Ldlt;

.field private final c:Ldlt;

.field private d:Ldlt;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldmn;

    .line 2
    invoke-direct {v0, p1}, Ldmn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldmo;->a:Ljmf;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ldmo;->b(Z)Ldlt;

    move-result-object p1

    iput-object p1, p0, Ldmo;->b:Ldlt;

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ldmo;->b(Z)Ldlt;

    move-result-object p1

    iput-object p1, p0, Ldmo;->c:Ldlt;

    iget-object p1, p0, Ldmo;->b:Ldlt;

    iput-object p1, p0, Ldmo;->d:Ldlt;

    return-void
.end method

.method private static a(ZZ)Lkfo;
    .locals 2

    .line 5
    invoke-static {}, Lkfo;->a()Lkfn;

    move-result-object v0

    const-string v1, "default_entry"

    iput-object v1, v0, Lkfn;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const v1, 0x7f08028a

    goto :goto_0

    :cond_0
    const v1, 0x7f0801d5

    :goto_0
    iput v1, v0, Lkfn;->b:I

    if-nez p0, :cond_1

    const v1, 0x7f13086d

    goto :goto_1

    :cond_1
    const v1, 0x7f130144

    :goto_1
    iput v1, v0, Lkfn;->d:I

    if-nez p0, :cond_2

    const p0, -0x9c40

    goto :goto_2

    :cond_2
    const p0, -0x9c41

    :goto_2
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lkfn;->a(ILjava/lang/Object;)V

    if-nez p1, :cond_3

    const p0, 0x7f0e03e6

    goto :goto_3

    :cond_3
    const p0, 0x7f0e03e7

    .line 7
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "layout"

    .line 8
    invoke-virtual {v0, p1, p0}, Lkfn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "defaultMenu"

    invoke-virtual {v0, p1, p0}, Lkfn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lkfn;->a()Lkfo;

    move-result-object p0

    return-object p0
.end method

.method private static b(Z)Ldlt;
    .locals 7

    new-instance v6, Ldlt;

    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p0}, Ldmo;->a(ZZ)Lkfo;

    move-result-object v3

    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p0}, Ldmo;->a(ZZ)Lkfo;

    move-result-object v4

    const v1, 0x7f0b036a

    const-string v2, "default_entry"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldlt;-><init>(ILjava/lang/String;Lkfo;Lkfo;Lkfo;)V

    return-object v6
.end method

.method private static c()Lkdu;
    .locals 1

    .line 17
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lkct;->aJ()Lkdu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 28
    invoke-static {}, Ldmo;->c()Lkdu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p0}, Lkdu;->b(Lkds;)V

    .line 30
    :cond_0
    invoke-static {}, Loyz;->a()Ljmh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0, p0}, Ljmh;->b(Ljmg;)V

    iget-object v1, p0, Ldmo;->a:Ljmf;

    .line 32
    invoke-interface {v0, v1}, Ljmh;->b(Ljmf;)V

    iget-object v1, p0, Ldmo;->d:Ldlt;

    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, v0, v2}, Ldlt;->a(Ljmh;I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 0

    .line 23
    invoke-static {}, Loyz;->a()Ljmh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1, p0}, Ljmh;->a(Ljmg;)V

    iget-object p2, p0, Ldmo;->a:Ljmf;

    .line 25
    invoke-interface {p1, p2}, Ljmh;->a(Ljmf;)V

    .line 26
    invoke-static {}, Ldmo;->c()Lkdu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1, p0}, Lkdu;->a(Lkds;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lkia;Lkih;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldmo;->e:Z

    iget-object v0, p0, Ldmo;->d:Ldlt;

    .line 21
    invoke-static {}, Loyz;->a()Ljmh;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, p1}, Ldlt;->a(Ljmh;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmo;->e:Z

    iget-object v1, p0, Ldmo;->d:Ldlt;

    .line 19
    invoke-static {}, Loyz;->a()Ljmh;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v0}, Ldlt;->a(Ljmh;I)V

    return-void
.end method

.method public final b(Lkia;Lkih;Landroid/view/View;)V
    .locals 1

    .line 34
    sget-object p1, Lkih;->a:Lkih;

    if-ne p2, p1, :cond_1

    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ldmo;->c:Ldlt;

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Ldmo;->b:Ldlt;

    .line 35
    :goto_0
    iget-object p2, p0, Ldmo;->d:Ldlt;

    if-eq p1, p2, :cond_1

    .line 36
    invoke-static {}, Loyz;->a()Ljmh;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Ldmo;->d:Ldlt;

    const/4 v0, -0x1

    .line 37
    invoke-virtual {p3, p2, v0}, Ldlt;->a(Ljmh;I)V

    iput-object p1, p0, Ldmo;->d:Ldlt;

    iget-boolean p3, p0, Ldmo;->e:Z

    .line 38
    invoke-virtual {p1, p2, p3}, Ldlt;->a(Ljmh;I)V

    :cond_1
    return-void
.end method

.method public final bA()V
    .locals 0

    return-void
.end method

.method public final bz()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    const-string p2, "DefaultEntryAccessPointProvider"

    .line 13
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p2, "  accessPointId = default_entry"

    .line 14
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Ldmo;->b:Ldlt;

    iget p2, p2, Ldlt;->a:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    .line 15
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isAccessPointsShowing = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
