.class final synthetic Lfxk;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lfxp;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfxp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxk;->a:Lfxp;

    iput-object p2, p0, Lfxk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lfxk;->a:Lfxp;

    iget-object v1, p0, Lfxk;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lfxp;->f:Lfwp;

    .line 1
    sget-object v3, Lcpu;->a:Lcpu;

    iget-object v4, v0, Lfxp;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcpu;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v0, Lfxp;->c:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lfxp;->a(Landroid/content/Context;)Lcud;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    if-nez p1, :cond_1

    new-instance p1, Lfxl;

    .line 4
    invoke-direct {p1, v0, v1}, Lfxl;-><init>(Lfxp;Ljava/lang/String;)V

    invoke-static {p1}, Lfxp;->a(Ljava/lang/Runnable;)Lcud;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lfxp;->c:Landroid/content/Context;

    iget-object v0, v0, Lfxp;->d:Lkdf;

    .line 5
    invoke-static {}, Lcud;->g()Lcuc;

    move-result-object v1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3}, Lcuc;->a(Z)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v3}, Lcuc;->b(I)V

    const v3, 0x7f0e0073

    .line 8
    invoke-virtual {v1, v3}, Lcuc;->d(I)V

    const v3, 0x7f130c1f

    .line 9
    invoke-virtual {v1, v3}, Lcuc;->a(I)V

    const v3, 0x7f130c1e

    .line 10
    invoke-virtual {v1, v3}, Lcuc;->c(I)V

    sget-object v3, Lcpu;->a:Lcpu;

    .line 11
    invoke-virtual {v3, p1}, Lcpu;->b(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lkdf;->e()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v4, Lfxn;

    .line 12
    invoke-direct {v4, p1, v0}, Lfxn;-><init>(Landroid/content/Context;Lkdf;)V

    :cond_2
    iput-object v4, v1, Lcuc;->a:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v1}, Lcuc;->a()Lcud;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {v2, p1}, Lfwp;->a(Lcud;)V

    return-void
.end method
