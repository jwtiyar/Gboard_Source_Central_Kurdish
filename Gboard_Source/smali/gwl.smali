.class final synthetic Lgwl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgwq;


# direct methods
.method public constructor <init>(Lgwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwl;->a:Lgwq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgwl;->a:Lgwq;

    iget-object v1, v0, Lgwq;->f:Lhcc;

    if-eqz v1, :cond_1

    .line 1
    invoke-interface {v1}, Lhcc;->b()Lhcb;

    move-result-object v2

    invoke-static {v2}, Lgwq;->a(Lhcb;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lgwq;->e:Lgwc;

    .line 2
    invoke-virtual {v0}, Lgwc;->c()V

    .line 3
    :cond_0
    invoke-interface {v1}, Lhcc;->a()V

    :cond_1
    return-void
.end method
