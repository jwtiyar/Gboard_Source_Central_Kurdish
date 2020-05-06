.class final Ldyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldyh;


# direct methods
.method public constructor <init>(Ldyh;)V
    .locals 0

    iput-object p1, p0, Ldyf;->a:Ldyh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldyf;->a:Ldyh;

    iget-object v1, v0, Ldyh;->n:Lkfv;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldyh;->q:Ldyi;

    .line 2
    invoke-virtual {v1}, Lkfv;->b()Lkgp;

    move-result-object v1

    invoke-interface {v0, v1}, Ldyi;->a(Lkgp;)V

    :cond_0
    return-void
.end method
