.class final synthetic Lftt;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lfub;


# direct methods
.method public constructor <init>(Lfub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftt;->a:Lfub;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lftt;->a:Lfub;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Lfub;->f:Lfug;

    .line 1
    sget-object v2, Lcpu;->a:Lcpu;

    iget-object v3, v0, Lfub;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcpu;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v0, Lfub;->c:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lfub;->a(Landroid/content/Context;)Lcud;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    if-nez p1, :cond_1

    new-instance p1, Lftu;

    .line 4
    invoke-direct {p1, v0}, Lftu;-><init>(Lfub;)V

    invoke-static {p1}, Lfub;->a(Ljava/lang/Runnable;)Lcud;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lfub;->c:Landroid/content/Context;

    iget-boolean v0, v0, Lfub;->g:Z

    .line 5
    invoke-static {}, Lcud;->g()Lcuc;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lcuc;->a(Z)V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v4}, Lcuc;->b(I)V

    const v4, 0x7f0e006f

    .line 8
    invoke-virtual {v2, v4}, Lcuc;->d(I)V

    .line 9
    invoke-virtual {v2, v3}, Lcuc;->c(I)V

    if-nez v0, :cond_2

    const v3, 0x7f130089

    goto :goto_0

    :cond_2
    const v3, 0x7f13008a

    .line 10
    :goto_0
    invoke-virtual {v2, v3}, Lcuc;->a(I)V

    if-eqz v0, :cond_3

    new-instance v0, Lftz;

    .line 11
    invoke-direct {v0, p1}, Lftz;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Lfua;

    .line 12
    invoke-direct {v0, p1}, Lfua;-><init>(Landroid/content/Context;)V

    .line 11
    :goto_1
    iput-object v0, v2, Lcuc;->a:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v2}, Lcuc;->a()Lcud;

    move-result-object p1

    .line 14
    :goto_2
    invoke-virtual {v1, p1}, Lfug;->a(Lcud;)V

    return-void
.end method
