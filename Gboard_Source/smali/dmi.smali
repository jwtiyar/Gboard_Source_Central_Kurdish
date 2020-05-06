.class public final Ldmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkfo;

.field private final b:Lkfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p1, v0, p2, v1}, Loyz;->a(Lkfn;Ljava/lang/String;Lkgp;Ljava/lang/Runnable;Z)Lkfo;

    move-result-object v1

    iput-object v1, p0, Ldmi;->a:Lkfo;

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, v0, p2, v1}, Loyz;->a(Lkfn;Ljava/lang/String;Lkgp;Ljava/lang/Runnable;Z)Lkfo;

    move-result-object p1

    iput-object p1, p0, Ldmi;->b:Lkfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkgp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Loyz;->a(Lkfn;Ljava/lang/String;Lkgp;)Lkfo;

    move-result-object v1

    iput-object v1, p0, Ldmi;->a:Lkfo;

    .line 3
    invoke-static {v0, p1, p2}, Loyz;->b(Lkfn;Ljava/lang/String;Lkgp;)Lkfo;

    move-result-object p1

    iput-object p1, p0, Ldmi;->b:Lkfo;

    return-void
.end method


# virtual methods
.method public final a(Ljmh;I)V
    .locals 3

    const v0, 0x7f0b036a

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 7
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Lkct;->aJ()Lkdu;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v2, Lkih;->a:Lkih;

    .line 10
    invoke-interface {p2, v2}, Lkdu;->a(Lkih;)I

    move-result p2

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Ldmi;->b:Lkfo;

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object p2, p0, Ldmi;->a:Lkfo;

    .line 11
    :goto_2
    invoke-interface {p1, v0, p2}, Ljmh;->a(ILkfo;)V

    .line 12
    iget-object p2, p2, Lkfo;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljmh;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-object p2, p0, Ldmi;->a:Lkfo;

    .line 13
    iget-object p2, p2, Lkfo;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljmh;->a(ILjava/lang/String;)V

    return-void
.end method
