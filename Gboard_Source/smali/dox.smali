.class public final Ldox;
.super Ldqs;
.source "PG"


# instance fields
.field public final a:Ldpd;

.field public final b:Ldow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldqr;Ldrp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldqs;-><init>(Landroid/content/Context;Ldqr;Ldrp;)V

    .line 2
    new-instance p2, Ldow;

    invoke-direct {p2, p1}, Ldow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldox;->b:Ldow;

    new-instance p2, Ldpd;

    iget-object p3, p0, Ldox;->b:Ldow;

    .line 3
    invoke-direct {p2, p1, p0, p3}, Ldpd;-><init>(Landroid/content/Context;Ldox;Ldow;)V

    iput-object p2, p0, Ldox;->a:Ldpd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldox;->b:Ldow;

    .line 15
    invoke-virtual {v0}, Ldow;->a()V

    return-void
.end method

.method protected final b()Ldqi;
    .locals 1

    iget-object v0, p0, Ldox;->b:Ldow;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f130bc1

    return v0
.end method

.method protected final d()I
    .locals 1

    const v0, 0x7f130222

    return v0
.end method

.method public final e()V
    .locals 1

    .line 4
    invoke-super {p0}, Ldqs;->e()V

    iget-object v0, p0, Ldox;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldox;->a:Ldpd;

    .line 5
    invoke-virtual {v0}, Ldpd;->g()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 9
    invoke-super {p0}, Ldqs;->f()V

    iget-object v0, p0, Ldox;->a:Ldpd;

    .line 10
    invoke-virtual {v0}, Ldpd;->b()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 6
    invoke-super {p0}, Ldqs;->g()V

    iget-object v0, p0, Ldox;->a:Ldpd;

    .line 7
    invoke-virtual {v0}, Ldpd;->e()V

    iget-object v0, p0, Ldox;->a:Ldpd;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ldpd;->a(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 13
    invoke-super {p0}, Ldqs;->h()V

    iget-object v0, p0, Ldox;->a:Ldpd;

    .line 14
    invoke-virtual {v0}, Ldpd;->b()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ldox;->a:Ldpd;

    .line 11
    invoke-virtual {v0}, Ldpd;->e()V

    iget-object v0, p0, Ldox;->a:Ldpd;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ldpd;->a(Z)V

    return-void
.end method
