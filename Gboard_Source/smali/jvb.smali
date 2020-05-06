.class public final Ljvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljva;

.field public final f:Ljuy;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Ljuz;


# direct methods
.method public constructor <init>(Ljux;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljux;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljvb;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Ljux;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljvb;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Ljux;->c:Ljava/lang/String;

    iput-object v0, p0, Ljvb;->c:Ljava/lang/String;

    iget-object v0, p1, Ljux;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljvb;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, Ljux;->e:Ljva;

    iput-object v0, p0, Ljvb;->e:Ljva;

    iget-object v0, p1, Ljux;->f:Ljuy;

    iput-object v0, p0, Ljvb;->f:Ljuy;

    iget-boolean v0, p1, Ljux;->g:Z

    iput-boolean v0, p0, Ljvb;->g:Z

    iget-boolean v0, p1, Ljux;->h:Z

    iput-boolean v0, p0, Ljvb;->h:Z

    iget v0, p1, Ljux;->i:I

    iput v0, p0, Ljvb;->i:I

    iget v0, p1, Ljux;->j:I

    iput v0, p0, Ljvb;->j:I

    iget-object v0, p1, Ljux;->k:Ljava/lang/Object;

    iput-object v0, p0, Ljvb;->k:Ljava/lang/Object;

    iget-object v0, p1, Ljux;->l:Ljava/lang/Object;

    iput-object v0, p0, Ljvb;->l:Ljava/lang/Object;

    iget-boolean v0, p1, Ljux;->m:Z

    iput-boolean v0, p0, Ljvb;->m:Z

    iget v0, p1, Ljux;->n:I

    iput v0, p0, Ljvb;->n:I

    iget v0, p1, Ljux;->o:I

    iput v0, p0, Ljvb;->o:I

    iget v0, p1, Ljux;->p:I

    iput v0, p0, Ljvb;->p:I

    iget v0, p1, Ljux;->q:I

    iput v0, p0, Ljvb;->q:I

    iget v0, p1, Ljux;->r:I

    iput v0, p0, Ljvb;->r:I

    iget-object p1, p1, Ljux;->s:Ljuz;

    iput-object p1, p0, Ljvb;->s:Ljuz;

    return-void
.end method

.method public static a()Ljux;
    .locals 1

    new-instance v0, Ljux;

    .line 2
    invoke-direct {v0}, Ljux;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 3
    instance-of v1, p1, Ljvb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Ljvb;

    iget-object v1, p0, Ljvb;->e:Ljva;

    .line 5
    iget-object v3, p1, Ljvb;->e:Ljva;

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ljvb;->f:Ljuy;

    iget-object v3, p1, Ljvb;->f:Ljuy;

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Ljvb;->g:Z

    iget-boolean v3, p1, Ljvb;->g:Z

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Ljvb;->h:Z

    iget-boolean v3, p1, Ljvb;->h:Z

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljvb;->i:I

    iget v3, p1, Ljvb;->i:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljvb;->j:I

    iget v3, p1, Ljvb;->j:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ljvb;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljvb;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljvb;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljvb;->b:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljvb;->c:Ljava/lang/String;

    iget-object v3, p1, Ljvb;->c:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljvb;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljvb;->d:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljvb;->k:Ljava/lang/Object;

    iget-object v3, p1, Ljvb;->k:Ljava/lang/Object;

    .line 10
    invoke-static {v1, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljvb;->l:Ljava/lang/Object;

    iget-object v3, p1, Ljvb;->l:Ljava/lang/Object;

    .line 11
    invoke-static {v1, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljvb;->m:Z

    iget-boolean v3, p1, Ljvb;->m:Z

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljvb;->n:I

    iget v3, p1, Ljvb;->n:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljvb;->o:I

    iget v3, p1, Ljvb;->o:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljvb;->p:I

    iget v3, p1, Ljvb;->p:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljvb;->q:I

    iget v3, p1, Ljvb;->q:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Ljvb;->r:I

    iget v3, p1, Ljvb;->r:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ljvb;->s:Ljuz;

    iget-object p1, p1, Ljvb;->s:Ljuz;

    .line 12
    invoke-static {v1, p1}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljvb;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljvb;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljvb;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljvb;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljvb;->e:Ljva;

    .line 17
    invoke-virtual {v2}, Ljva;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljvb;->f:Ljuy;

    .line 18
    invoke-virtual {v2}, Ljuy;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ljvb;->g:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ljvb;->h:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljvb;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljvb;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljvb;->k:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljvb;->l:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ljvb;->m:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljvb;->n:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljvb;->o:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljvb;->p:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljvb;->q:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljvb;->r:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljvb;->s:Ljuz;

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v2}, Ljuz;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljvb;->a:Ljava/lang/CharSequence;

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ljvb;->i:I

    iget v2, p0, Ljvb;->j:I

    iget-boolean v3, p0, Ljvb;->h:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x5c

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Candidate : text = \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' : rank = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : position = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : autoCorrection = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
