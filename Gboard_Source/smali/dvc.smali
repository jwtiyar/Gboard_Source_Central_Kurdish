.class final synthetic Ldvc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldvh;


# direct methods
.method public constructor <init>(Ldvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvc;->a:Ldvh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldvc;->a:Ldvh;

    iget-object v1, v0, Ldvh;->a:Ldvv;

    .line 1
    invoke-interface {v1}, Ldvv;->bh()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkdl;->e(J)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Ldvh;->a(ZZ)V

    iget-object v2, v0, Ldvh;->d:Leaj;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Leaj;->b()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ldvh;->c(Z)V

    :cond_0
    return-void
.end method
