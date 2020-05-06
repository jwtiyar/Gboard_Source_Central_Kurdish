.class public abstract Ledf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static u()Ledd;
    .locals 5

    .line 2
    new-instance v0, Ljcj;

    invoke-direct {v0}, Ljcj;-><init>()V

    new-instance v1, Ledd;

    .line 3
    invoke-direct {v1}, Ledd;-><init>()V

    iput-object v0, v1, Ledd;->a:Ljch;

    const v0, 0x7f0e044e

    .line 4
    invoke-virtual {v1, v0}, Ledd;->c(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ledd;->a(I)V

    .line 6
    invoke-virtual {v1, v0}, Ledd;->a(Z)V

    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ledd;->g:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Ledd;->a(J)V

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Ledd;->h:Ljava/lang/Boolean;

    const-string v4, ""

    .line 10
    invoke-virtual {v1, v4}, Ledd;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, Ledd;->b(I)V

    .line 12
    invoke-virtual {v1, v0}, Ledd;->d(I)V

    .line 13
    invoke-virtual {v1, v2, v3}, Ledd;->b(J)V

    return-object v1
.end method


# virtual methods
.method public abstract a()Ljava/lang/Runnable;
.end method

.method public abstract b()Ljava/lang/Runnable;
.end method

.method public abstract c()Ljava/lang/Runnable;
.end method

.method public abstract d()Ljava/lang/Runnable;
.end method

.method public abstract e()Ljava/lang/Runnable;
.end method

.method public abstract f()Lede;
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()I
.end method

.method public abstract k()J
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()Z
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Z
.end method

.method public abstract t()Ledd;
.end method

.method public final v()Ledd;
    .locals 2

    .line 14
    invoke-virtual {p0}, Ledf;->t()Ledd;

    move-result-object v0

    new-instance v1, Ljcj;

    invoke-direct {v1}, Ljcj;-><init>()V

    iput-object v1, v0, Ledd;->a:Ljch;

    return-object v0
.end method
