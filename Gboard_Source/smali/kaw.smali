.class public final Lkaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkah;


# instance fields
.field public final a:Lkgj;

.field public final b:Lkzi;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field private final e:Lkav;

.field private final f:Llcc;


# direct methods
.method public constructor <init>(Lkgj;Lkzi;Ljava/lang/String;ZLlcc;Lkav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaw;->a:Lkgj;

    iput-object p2, p0, Lkaw;->b:Lkzi;

    iput-object p3, p0, Lkaw;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lkaw;->d:Z

    .line 2
    invoke-virtual {p5}, Llcc;->a()Llcc;

    move-result-object p1

    iput-object p1, p0, Lkaw;->f:Llcc;

    iput-object p6, p0, Lkaw;->e:Lkav;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lkaw;->e:Lkav;

    .line 14
    invoke-interface {v0, p0}, Lkav;->b(Lkah;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkaw;->e:Lkav;

    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, p0, p1, v1}, Lkav;->a(Lkah;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkgj;)Llcb;
    .locals 4

    .line 20
    iget-object p1, p1, Lkgj;->h:Lkhx;

    iget-object p1, p1, Lkhx;->i:Lkil;

    iget-object p1, p1, Lkil;->b:[Llbs;

    .line 21
    array-length v0, p1

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lkaw;->l()Llcb;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lkaw;->f:Llcc;

    .line 23
    invoke-virtual {v1}, Llcc;->a()Llcc;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    aget-object v3, p1, v2

    .line 25
    invoke-virtual {v1, v3}, Llcc;->a(Llbs;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Llcc;->c()Llcb;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkaw;->e:Lkav;

    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p0, p1, v1}, Lkav;->a(Lkah;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lkgj;
    .locals 1

    iget-object v0, p0, Lkaw;->a:Lkgj;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkaw;->e:Lkav;

    .line 13
    invoke-interface {v0, p0}, Lkav;->a(Lkah;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkzi;
    .locals 1

    iget-object v0, p0, Lkaw;->b:Lkzi;

    return-object v0
.end method

.method public final e()Lkzi;
    .locals 1

    iget-object v0, p0, Lkaw;->a:Lkgj;

    .line 17
    iget-object v0, v0, Lkgj;->e:Lkzi;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v1, p1, Lkaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lkaw;

    iget-object v1, p0, Lkaw;->b:Lkzi;

    .line 6
    iget-object v3, p1, Lkaw;->b:Lkzi;

    invoke-virtual {v1, v3}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkaw;->c:Ljava/lang/String;

    iget-object v3, p1, Lkaw;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkaw;->a:Lkgj;

    iget-object v1, v1, Lkgj;->b:Ljava/lang/String;

    iget-object v3, p1, Lkaw;->a:Lkgj;

    iget-object v3, v3, Lkgj;->b:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkaw;->d:Z

    iget-boolean v3, p1, Lkaw;->d:Z

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lkaw;->a:Lkgj;

    iget-object v1, v1, Lkgj;->A:Ljava/lang/String;

    iget-object v3, p1, Lkaw;->a:Lkgj;

    iget-object v3, v3, Lkgj;->A:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkaw;->f:Llcc;

    .line 10
    invoke-virtual {v1}, Llcc;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lkaw;->f:Llcc;

    .line 11
    invoke-virtual {p1}, Llcc;->b()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkaw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lkaw;->a:Lkgj;

    .line 3
    iget-boolean v0, v0, Lkgj;->y:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lkaw;->a:Lkgj;

    .line 37
    iget-boolean v0, v0, Lkgj;->z:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkaw;->b:Lkzi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkaw;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lkaw;->a:Lkgj;

    .line 26
    iget-object v1, v1, Lkgj;->b:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lkaw;->d:Z

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lkaw;->a:Lkgj;

    iget-object v1, v1, Lkgj;->A:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lkaw;->f:Llcc;

    .line 28
    invoke-virtual {v1}, Llcc;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lkaw;->a:Lkgj;

    .line 30
    iget-boolean v0, v0, Lkgj;->x:Z

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 31
    invoke-virtual {p0}, Lkaw;->e()Lkzi;

    move-result-object v0

    invoke-virtual {v0}, Lkzi;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lkaw;->a:Lkgj;

    .line 18
    iget v0, v0, Lkgj;->C:I

    return v0
.end method

.method public final l()Llcb;
    .locals 1

    iget-object v0, p0, Lkaw;->f:Llcc;

    .line 19
    invoke-virtual {v0}, Llcc;->c()Llcb;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lkaw;->a:Lkgj;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkgj;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/util/Locale;
    .locals 1

    invoke-static {p0}, Lkmg;->c(Lkah;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 32
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Lkaw;->a:Lkgj;

    const-string v2, "imeDef"

    .line 33
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkaw;->b:Lkzi;

    const-string v2, "languageTag"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkaw;->c:Ljava/lang/String;

    const-string v2, "variant"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lkaw;->d:Z

    const-string v2, "hasLocalizedResources"

    .line 34
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lkaw;->e:Lkav;

    const-string v2, "delegate"

    .line 35
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkaw;->f:Llcc;

    const-string v2, "statementNodeHandlerManagerBuilder"

    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
