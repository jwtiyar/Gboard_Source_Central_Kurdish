.class public abstract Lmwd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()Lmwc;
    .locals 3

    new-instance v0, Lmwc;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lmwc;-><init>([B)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lmwc;->a(Z)V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v2}, Lmwc;->a(I)V

    .line 5
    invoke-virtual {v0}, Lmwc;->b()V

    sget-object v2, Lnwn;->a:Lnwn;

    iput-object v2, v0, Lmwc;->a:Lnxr;

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmwc;->b:Ljava/lang/Boolean;

    iput-object v1, v0, Lmwc;->c:Ljava/lang/Boolean;

    iput-object v1, v0, Lmwc;->d:Ljava/lang/Boolean;

    iput-object v1, v0, Lmwc;->e:Ljava/lang/Boolean;

    iput-object v1, v0, Lmwc;->f:Ljava/lang/Boolean;

    iput-object v1, v0, Lmwc;->g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmwc;->h:Ljava/lang/Boolean;

    iput-object v1, v0, Lmwc;->i:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lnxr;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method
