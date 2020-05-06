.class final synthetic Ldjp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldjr;

.field private final b:Ldiy;

.field private final c:Ldjg;


# direct methods
.method public constructor <init>(Ldjr;Ldiy;Ldjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjp;->a:Ldjr;

    iput-object p2, p0, Ldjp;->b:Ldiy;

    iput-object p3, p0, Ldjp;->c:Ldjg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldjp;->a:Ldjr;

    iget-object v1, p0, Ldjp;->b:Ldiy;

    iget-object v2, p0, Ldjp;->c:Ldjg;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v2}, Ldjg;->i()Ldjf;

    move-result-object v2

    invoke-virtual {v1}, Ldiy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ldjf;->f(Ljava/lang/String;)V

    invoke-interface {v2}, Ldjf;->b()Ldjg;

    move-result-object v2

    .line 2
    :cond_0
    invoke-virtual {v0, v2}, Ldjr;->b(Ldjh;)Lknf;

    move-result-object v0

    invoke-static {v0}, Ldiy;->b(Lknf;)Ldiy;

    move-result-object v0

    invoke-static {v0}, Lkmg;->a(Lkmi;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lkmg;->a(Lkmi;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Ldiy;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ldiy;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 4
    :cond_2
    :goto_0
    invoke-static {v0, v2}, Ljtf;->a(Ljava/lang/Object;Z)Ljtf;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Lkmj;

    .line 5
    invoke-direct {v1, v0}, Lkmj;-><init>(Lkmi;)V

    throw v1
.end method
