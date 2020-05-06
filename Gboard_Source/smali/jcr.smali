.class final synthetic Ljcr;
.super Ljava/lang/Object;

# interfaces
.implements Liqj;


# instance fields
.field private final a:Lpcg;


# direct methods
.method public constructor <init>(Lpcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcr;->a:Lpcg;

    return-void
.end method


# virtual methods
.method public final a(Liqr;)V
    .locals 2

    iget-object v0, p0, Ljcr;->a:Lpcg;

    move-object v1, p1

    check-cast v1, Liqz;

    iget-boolean v1, v1, Liqz;->d:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {v0, p1}, Lpcg;->cancel(Z)Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Liqr;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Liqr;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpcg;->b(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Liqr;->e()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lpcg;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
