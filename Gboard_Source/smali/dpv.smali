.class final Ldpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 9
    invoke-static {}, Ldqn;->a()Ldqn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_1
    invoke-virtual {v0, p1, v1}, Ldqn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljlz;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 5
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljlz;->b(I)V

    return-void
.end method

.method public final varargs a(I[I)V
    .locals 1

    .line 8
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljlz;->a(I[I)V

    return-void
.end method

.method public final varargs a(I[Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljlz;->b(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 15
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljlz;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljlz;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 20
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    sget-object v1, Ljlz;->b:Ljrm;

    .line 21
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ljlz;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 16
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljlz;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 7
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljlz;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 19
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    invoke-virtual {v0}, Ljlz;->c()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 6
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljlz;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 18
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    iget-boolean v0, v0, Ljlz;->e:Z

    return v0
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljlz;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 17
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    iget-boolean v0, v0, Ljlz;->g:Z

    return v0
.end method
