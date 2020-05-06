.class public final Lezp;
.super Lezy;
.source "PG"


# instance fields
.field public final a:Lezx;

.field public final b:Lodw;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lnym;

.field public final f:Lnym;

.field public final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lezx;Lodw;Ljava/lang/Runnable;Ljava/lang/Runnable;Lnym;Lnym;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezy;-><init>()V

    iput-object p1, p0, Lezp;->h:Ljava/lang/String;

    iput-object p2, p0, Lezp;->a:Lezx;

    iput-object p3, p0, Lezp;->b:Lodw;

    iput-object p4, p0, Lezp;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lezp;->d:Ljava/lang/Runnable;

    iput-object p6, p0, Lezp;->e:Lnym;

    iput-object p7, p0, Lezp;->f:Lnym;

    iput-boolean p8, p0, Lezp;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezp;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lezx;
    .locals 1

    iget-object v0, p0, Lezp;->a:Lezx;

    return-object v0
.end method

.method public final c()Lodw;
    .locals 1

    iget-object v0, p0, Lezp;->b:Lodw;

    return-object v0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lezp;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final e()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_7

    .line 2
    instance-of v1, p1, Lezy;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    check-cast p1, Lezy;

    iget-object v1, p0, Lezp;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lezy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lezp;->a:Lezx;

    .line 5
    invoke-virtual {p1}, Lezy;->b()Lezx;

    move-result-object v3

    invoke-virtual {v1, v3}, Lezx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lezp;->b:Lodw;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lezy;->c()Lodw;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Loiu;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lezy;->c()Lodw;

    move-result-object v1

    if-nez v1, :cond_6

    .line 7
    :goto_0
    iget-object v1, p0, Lezp;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lezy;->d()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lezy;->d()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 9
    :goto_1
    invoke-virtual {p1}, Lezy;->e()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lezp;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lezy;->f()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lezy;->f()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_2
    iget-object v1, p0, Lezp;->e:Lnym;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lezy;->g()Lnym;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lezy;->g()Lnym;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_3
    iget-object v1, p0, Lezp;->f:Lnym;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1}, Lezy;->h()Lnym;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lezy;->h()Lnym;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    iget-boolean v1, p0, Lezp;->g:Z

    .line 13
    invoke-virtual {p1}, Lezy;->i()Z

    move-result p1

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    :goto_5
    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lezp;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final g()Lnym;
    .locals 1

    iget-object v0, p0, Lezp;->e:Lnym;

    return-object v0
.end method

.method public final h()Lnym;
    .locals 1

    iget-object v0, p0, Lezp;->f:Lnym;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lezp;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lezp;->a:Lezx;

    .line 15
    invoke-virtual {v2}, Lezx;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lezp;->b:Lodw;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Lodw;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lezp;->c:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int v0, v0, v2

    iget-object v2, p0, Lezp;->d:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lezp;->e:Lnym;

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lezp;->f:Lnym;

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lezp;->g:Z

    if-nez v1, :cond_5

    const/16 v1, 0x4d5

    goto :goto_4

    :cond_5
    const/16 v1, 0x4cf

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lezp;->g:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lezp;->h:Ljava/lang/String;

    iget-object v2, v0, Lezp;->a:Lezx;

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lezp;->b:Lodw;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lezp;->c:Ljava/lang/Runnable;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lezp;->d:Ljava/lang/Runnable;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lezp;->e:Lnym;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lezp;->f:Lnym;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lezp;->g:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const-string v13, "null"

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0xe3

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v14

    add-int/2addr v9, v15

    add-int v9, v9, v16

    add-int v9, v9, v17

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "ProactiveSuggestions{source="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onSuggestionsShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onRequestToShowFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onSuggestionsHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onPendingSuggestionsShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onPassiveHiddenSuggestionsReshow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", persistWhileSwitchingKeyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
