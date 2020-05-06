.class final synthetic Lglg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lglk;

.field private final b:Lgmt;


# direct methods
.method public constructor <init>(Lglk;Lgmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglg;->a:Lglk;

    iput-object p2, p0, Lglg;->b:Lgmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lglg;->a:Lglk;

    iget-object v1, p0, Lglg;->b:Lgmt;

    iget-object v0, v0, Lglk;->j:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkj;

    .line 2
    invoke-interface {v2, v1}, Lgkj;->a(Lgmt;)V

    goto :goto_0

    :cond_0
    return-void
.end method
