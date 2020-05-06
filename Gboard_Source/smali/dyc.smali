.class final Ldyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldyh;


# direct methods
.method public constructor <init>(Ldyh;)V
    .locals 0

    iput-object p1, p0, Ldyc;->a:Ldyh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldyc;->a:Ldyh;

    iget-wide v1, v0, Ldyh;->v:J

    .line 2
    invoke-virtual {v0, v1, v2}, Ldyh;->a(J)V

    iget-object v0, p0, Ldyc;->a:Ldyh;

    iget-boolean v1, v0, Ldyh;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldyh;->q:Ldyi;

    .line 3
    invoke-interface {v1, v0}, Ldyi;->b(Ldyh;)V

    :cond_0
    iget-object v0, p0, Ldyc;->a:Ldyh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldyh;->t:Z

    return-void
.end method
