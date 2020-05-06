.class public final Lkfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lkgp;

.field public final f:Ljava/lang/Runnable;

.field public final g:Loed;

.field public final h:I


# direct methods
.method public constructor <init>(Lkfn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkfn;->e:Lkgp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lkfn;->f:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    .line 1
    :goto_0
    iget-object v1, p1, Lkfn;->a:Ljava/lang/String;

    iput-object v1, p0, Lkfo;->a:Ljava/lang/String;

    iget v1, p1, Lkfn;->b:I

    iput v1, p0, Lkfo;->b:I

    iget v1, p1, Lkfn;->c:I

    iput v1, p0, Lkfo;->c:I

    iget v1, p1, Lkfn;->d:I

    iput v1, p0, Lkfo;->d:I

    iput-object v0, p0, Lkfo;->e:Lkgp;

    iget-object v0, p1, Lkfn;->f:Ljava/lang/Runnable;

    iput-object v0, p0, Lkfo;->f:Ljava/lang/Runnable;

    iget-object v0, p1, Lkfn;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lkfn;->g:Ljava/util/Map;

    invoke-static {p1}, Loed;->a(Ljava/util/Map;)Loed;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lkfo;->g:Loed;

    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lkfo;->a:Ljava/lang/String;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget v1, p0, Lkfo;->b:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget v1, p0, Lkfo;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    iget v1, p0, Lkfo;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lkfo;->e:Lkgp;

    aput-object v1, p1, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lkfo;->f:Ljava/lang/Runnable;

    aput-object v1, p1, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lkfo;->g:Loed;

    aput-object v1, p1, v0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lkfo;->h:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object p1, p1, Lkfn;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The action of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is defined duplicated."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lkfn;
    .locals 1

    new-instance v0, Lkfn;

    .line 6
    invoke-direct {v0}, Lkfn;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    .line 7
    instance-of v1, p1, Lkfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Lkfo;

    .line 9
    iget v1, p1, Lkfo;->h:I

    iget v3, p0, Lkfo;->h:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lkfo;->a:Ljava/lang/String;

    .line 10
    iget-object v3, p1, Lkfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lkfo;->b:I

    iget v3, p1, Lkfo;->b:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lkfo;->c:I

    iget v3, p1, Lkfo;->c:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lkfo;->d:I

    iget v3, p1, Lkfo;->d:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lkfo;->e:Lkgp;

    iget-object v3, p1, Lkfo;->e:Lkgp;

    .line 11
    invoke-static {v1, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkfo;->f:Ljava/lang/Runnable;

    iget-object v3, p1, Lkfo;->f:Ljava/lang/Runnable;

    .line 12
    invoke-static {v1, v3}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkfo;->g:Loed;

    iget-object p1, p1, Lkfo;->g:Loed;

    .line 13
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
    .locals 1

    iget v0, p0, Lkfo;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkfo;->a:Ljava/lang/String;

    return-object v0
.end method
