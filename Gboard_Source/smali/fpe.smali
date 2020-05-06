.class final Lfpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkla;
.implements Lfoi;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ldmt;

.field private final c:Lkcx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfpd;

    .line 2
    invoke-direct {v0, p0}, Lfpd;-><init>(Lfpe;)V

    iput-object v0, p0, Lfpe;->c:Lkcx;

    const-string v0, ""

    iput-object v0, p0, Lfpe;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lkfn;
    .locals 1

    .line 3
    invoke-static {}, Lkfo;->a()Lkfn;

    move-result-object v0

    iput-object p0, v0, Lkfn;->a:Ljava/lang/String;

    const p0, 0x7f0400c0

    iput p0, v0, Lkfn;->b:I

    const p0, 0x7f1303ed

    iput p0, v0, Lkfn;->c:I

    const p0, 0x7f130a27

    iput p0, v0, Lkfn;->d:I

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfpe;->b:Ldmt;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ldmt;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfpe;->b:Ldmt;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 4

    const p2, 0x7f13030b

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfpe;->a:Ljava/lang/String;

    new-instance p2, Ldmt;

    iget-object v0, p0, Lfpe;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lfpe;->a(Ljava/lang/String;)Lkfn;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/INativeCardExtension;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x278c

    .line 9
    invoke-virtual {v0, v2, v1}, Lkfn;->a(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lkfn;->a()Lkfo;

    move-result-object v0

    iget-object v1, p0, Lfpe;->a:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lfpe;->a(Ljava/lang/String;)Lkfn;

    move-result-object v1

    const/16 v2, -0x274c

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Lkfn;->a(ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "closeAction"

    invoke-virtual {v1, v3, v2}, Lkfn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "highlighted"

    .line 14
    invoke-virtual {v1, v3, v2}, Lkfn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lkfn;->a()Lkfo;

    move-result-object v1

    new-instance v2, Lfpc;

    .line 16
    invoke-direct {v2, p1}, Lfpc;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0, v1, v2}, Ldmt;-><init>(Lkfo;Lkfo;Ldms;)V

    iput-object p2, p0, Lfpe;->b:Ldmt;

    iget-object p1, p0, Lfpe;->c:Lkcx;

    .line 17
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkcx;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfpe;->b:Ldmt;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ldmt;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfpe;->b:Ldmt;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ldmt;->c()V

    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    const-string v0, "SearchAccessPointProvider"

    .line 4
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lfpe;->b:Ldmt;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Ldmt;->dump(Landroid/util/Printer;Z)V

    :cond_0
    return-void
.end method
