.class public final Lfe;
.super Lak;
.source "PG"

# interfaces
.implements Lgf;


# instance fields
.field public final i:I

.field public final j:Lgg;

.field public k:Lff;

.field private l:Laa;


# direct methods
.method public constructor <init>(Lgg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lak;-><init>()V

    const v0, 0xd431

    iput v0, p0, Lfe;->i:I

    iput-object p1, p0, Lfe;->j:Lgg;

    iget-object v1, p1, Lgg;->d:Lgf;

    if-nez v1, :cond_0

    .line 2
    iput-object p0, p1, Lgg;->d:Lgf;

    iput v0, p1, Lgg;->c:I

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Laa;Lfc;)V
    .locals 2

    new-instance v0, Lff;

    iget-object v1, p0, Lfe;->j:Lgg;

    .line 21
    invoke-direct {v0, v1, p2}, Lff;-><init>(Lgg;Lfc;)V

    .line 22
    invoke-virtual {p0, p1, v0}, Laj;->a(Laa;Lal;)V

    iget-object p2, p0, Lfe;->k:Lff;

    if-nez p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Laj;->a(Lal;)V

    .line 22
    :goto_0
    iput-object p1, p0, Lfe;->l:Laa;

    iput-object v0, p0, Lfe;->k:Lff;

    return-void
.end method

.method public final a(Lal;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lak;->a(Lal;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfe;->l:Laa;

    iput-object p1, p0, Lfe;->k:Lff;

    return-void
.end method

.method protected final b()V
    .locals 3

    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lfi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfe;->j:Lgg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgg;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgg;->h:Z

    iput-boolean v1, v0, Lgg;->g:Z

    move-object v1, v0

    check-cast v1, Lnbn;

    iget-object v2, v1, Lnbn;->j:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v1, v2}, Lnbn;->a(Ljava/util/List;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lgg;->c()V

    new-instance v1, Lgb;

    check-cast v0, Lgc;

    .line 16
    invoke-direct {v1, v0}, Lgb;-><init>(Lgc;)V

    iput-object v1, v0, Lgc;->a:Lgb;

    .line 17
    invoke-virtual {v0}, Lgc;->a()V

    return-void
.end method

.method protected final c()V
    .locals 2

    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Lfi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfe;->j:Lgg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgg;->f:Z

    .line 19
    invoke-virtual {v0}, Lgg;->c()V

    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lfe;->l:Laa;

    iget-object v1, p0, Lfe;->k:Lff;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 11
    invoke-super {p0, v1}, Lak;->a(Lal;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Laj;->a(Laa;Lal;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lfi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfe;->j:Lgg;

    .line 4
    invoke-virtual {v0}, Lgg;->c()V

    iget-object v0, p0, Lfe;->j:Lgg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgg;->g:Z

    iget-object v0, p0, Lfe;->k:Lff;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Laj;->a(Lal;)V

    iget-boolean v2, v0, Lff;->c:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Lfi;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Resetting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lff;->a:Lgg;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v0, v0, Lff;->b:Lfc;

    check-cast v0, Lnbp;

    iget-object v2, v0, Lnbp;->a:Landroid/widget/ArrayAdapter;

    .line 7
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, v0, Lnbp;->a:Landroid/widget/ArrayAdapter;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Lfe;->j:Lgg;

    iget-object v2, v0, Lgg;->d:Lgf;

    if-eqz v2, :cond_5

    if-ne v2, p0, :cond_4

    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lgg;->d:Lgf;

    iput-boolean v1, v0, Lgg;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgg;->f:Z

    iput-boolean v1, v0, Lgg;->g:Z

    iput-boolean v1, v0, Lgg;->i:Z

    return-void

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfe;->i:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe;->j:Lgg;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe;->j:Lgg;

    .line 33
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
