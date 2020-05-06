.class public abstract Lgex;
.super Landroid/service/textservice/SpellCheckerService;
.source "PG"


# instance fields
.field private a:Lgew;

.field public final c:Lgey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/service/textservice/SpellCheckerService;-><init>()V

    new-instance v0, Lgey;

    .line 2
    invoke-direct {v0}, Lgey;-><init>()V

    iput-object v0, p0, Lgex;->c:Lgey;

    return-void
.end method


# virtual methods
.method protected abstract a()Larv;
.end method

.method public createSession()Landroid/service/textservice/SpellCheckerService$Session;
    .locals 4

    .line 3
    new-instance v0, Lgfc;

    iget-object v1, p0, Lgex;->c:Lgey;

    invoke-virtual {p0}, Lgex;->a()Larv;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgfc;-><init>(Lgey;Larv;Landroid/service/textservice/SpellCheckerService$Session;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 4
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService;->onCreate()V

    new-instance v0, Lgew;

    .line 5
    invoke-direct {v0, p0}, Lgew;-><init>(Lgex;)V

    iput-object v0, p0, Lgex;->a:Lgew;

    .line 6
    invoke-virtual {p0}, Lgex;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldsr;->a(Landroid/content/Context;)Ldsr;

    move-result-object v0

    iget-object v1, p0, Lgex;->a:Lgew;

    .line 7
    invoke-virtual {v0, v1}, Ldni;->a(Ldng;)V

    .line 8
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    new-instance v1, Lgfa;

    invoke-direct {v1, p0}, Lgfa;-><init>(Lgex;)V

    invoke-virtual {v0, v1}, Lkok;->a(Lkoe;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 9
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lgfa;

    invoke-virtual {v0, v1}, Lkok;->b(Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0}, Lgex;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldsr;->a(Landroid/content/Context;)Ldsr;

    move-result-object v0

    iget-object v1, p0, Lgex;->a:Lgew;

    .line 11
    invoke-virtual {v0, v1}, Ldni;->b(Ldng;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgex;->a:Lgew;

    .line 12
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService;->onDestroy()V

    return-void
.end method
