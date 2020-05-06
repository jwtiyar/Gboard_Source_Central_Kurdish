.class final synthetic Lfwl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfwp;


# direct methods
.method public constructor <init>(Lfwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwl;->a:Lfwp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfwl;->a:Lfwp;

    iget-object v1, v0, Lfwp;->r:Ldgs;

    .line 1
    invoke-virtual {v1}, Ldgs;->j()Ldgr;

    move-result-object v1

    iget-object v2, v0, Lfwp;->r:Ldgs;

    .line 2
    invoke-virtual {v2}, Ldgs;->a()Lodw;

    move-result-object v2

    iget-object v3, v0, Lfwp;->i:Ldfk;

    invoke-virtual {v1, v2, v3}, Ldgr;->a(Ljava/util/List;Ldfk;)V

    .line 3
    invoke-virtual {v1}, Ldgr;->a()Ldgs;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2, v2}, Lfwp;->a(Ldgs;IZ)V

    return-void
.end method
