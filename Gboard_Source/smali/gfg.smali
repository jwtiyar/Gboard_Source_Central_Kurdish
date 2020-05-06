.class public final Lgfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfd;


# instance fields
.field private a:Lgff;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgfg;->a:Lgff;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgff;->c:Lkcx;

    .line 9
    invoke-virtual {v1}, Lkcx;->e()V

    iget-object v1, v0, Lgff;->d:Lkdu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1, v0}, Lkdu;->b(Lkds;)V

    iput-object v2, v0, Lgff;->d:Lkdu;

    :cond_0
    iput-object v2, p0, Lgfg;->a:Lgff;

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 2

    .line 3
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lgfi;->a(Landroid/content/Context;)Lgfi;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lkct;->aJ()Lkdu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lgfi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgff;

    .line 7
    sget-object v1, Lkkc;->a:Lkkc;

    .line 8
    invoke-interface {p2}, Lkct;->aJ()Lkdu;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lgff;-><init>(Lgfi;Lkjn;Lkdu;)V

    iput-object v0, p0, Lgfg;->a:Lgff;

    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    iget-object p2, p0, Lgfg;->a:Lgff;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
