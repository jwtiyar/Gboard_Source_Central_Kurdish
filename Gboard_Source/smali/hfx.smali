.class final Lhfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhfz;

.field final synthetic b:Lhha;


# direct methods
.method public constructor <init>(Lhfz;Lhha;)V
    .locals 0

    iput-object p1, p0, Lhfx;->a:Lhfz;

    iput-object p2, p0, Lhfx;->b:Lhha;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhfx;->a:Lhfz;

    iget-object v0, v0, Lhfz;->b:Lhga;

    .line 2
    invoke-virtual {v0}, Lhga;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhfx;->a:Lhfz;

    iget-object v0, v0, Lhfz;->b:Lhga;

    const-string v1, "Connected to service after a timeout"

    .line 3
    invoke-virtual {v0, v1}, Lhfp;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lhfx;->a:Lhfz;

    iget-object v0, v0, Lhfz;->b:Lhga;

    iget-object v1, p0, Lhfx;->b:Lhha;

    .line 4
    invoke-static {}, Lher;->a()V

    iput-object v1, v0, Lhga;->c:Lhha;

    .line 5
    invoke-virtual {v0}, Lhga;->q()V

    .line 6
    invoke-virtual {v0}, Lhfp;->g()Lhfo;

    move-result-object v0

    .line 7
    invoke-static {}, Lher;->a()V

    .line 8
    iget-object v0, v0, Lhfo;->a:Lhgi;

    .line 9
    invoke-virtual {v0}, Lhgi;->b()V

    :cond_0
    return-void
.end method
