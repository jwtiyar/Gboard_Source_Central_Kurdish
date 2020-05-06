.class final synthetic Lfwb;
.super Ljava/lang/Object;

# interfaces
.implements Ljsn;


# instance fields
.field private final a:Lfwp;


# direct methods
.method public constructor <init>(Lfwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwb;->a:Lfwp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lfwb;->a:Lfwp;

    check-cast p1, Lfuj;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 1
    invoke-virtual {p1}, Lfuj;->b()Lfui;

    move-result-object v1

    sget-object v2, Lfui;->b:Lfui;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-object v1, v0, Lfwp;->m:Lkjn;

    .line 2
    sget-object v2, Ldab;->a:Ldab;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Ldaf;->h:Ldaf;

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 1
    :cond_1
    :goto_0
    iget-object v1, v0, Lfwp;->i:Ldfk;

    .line 3
    invoke-virtual {p1}, Lfuj;->e()Ldgn;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ldfk;->a(Ldgn;Z)V

    iget-object v1, v0, Lfwp;->j:Ldfv;

    iget-object v2, v0, Lfwp;->r:Ldgs;

    .line 4
    invoke-virtual {v2}, Ldgs;->a()Lodw;

    move-result-object v2

    iget-object v4, v0, Lfwp;->i:Ldfk;

    invoke-virtual {v1, v2, v4}, Ldfv;->a(Lodw;Ldfk;)V

    iget-object v1, v0, Lfwp;->n:Lded;

    .line 5
    invoke-virtual {p1}, Lfuj;->e()Ldgn;

    move-result-object p1

    const/16 v2, 0x14

    .line 6
    invoke-virtual {v1, p1, v2, p2}, Lded;->a(Ldgn;IZ)V

    iget-object p1, v0, Lfwp;->r:Ldgs;

    iget-object p2, v0, Lfwp;->i:Ldfk;

    .line 7
    invoke-virtual {p1, p2}, Ldgs;->a(Ldfk;)Ldgs;

    move-result-object p1

    iput-object p1, v0, Lfwp;->r:Ldgs;

    iget-object p1, v0, Lfwp;->h:Lfvr;

    iget-object p2, v0, Lfwp;->r:Ldgs;

    .line 8
    invoke-virtual {p1, p2, v3}, Lfvr;->a(Ldgs;I)V

    iput-boolean v3, v0, Lfwp;->u:Z

    return-void
.end method
