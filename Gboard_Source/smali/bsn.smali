.class public final Lbsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkre;)V
    .locals 12

    .line 2
    invoke-static {}, Ldof;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldth;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f13090c

    .line 3
    invoke-interface {p2, v0}, Lkre;->d(I)V

    .line 4
    :cond_1
    invoke-static {p1}, Lkyv;->u(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f130ad9

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p2, v1}, Lkre;->d(I)V

    .line 6
    :cond_2
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    .line 7
    invoke-static {}, Lhcj;->a()Z

    move-result v2

    const v3, 0x7f130922

    if-eqz v2, :cond_7

    .line 8
    sget-object v2, Lhce;->f:Ljrm;

    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {v0, v3}, Lkrm;->d(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 10
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lhce;->a:Ljrm;

    .line 11
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lhcj;->b:Lnyj;

    .line 12
    invoke-virtual {v4, v2}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const-string v7, "VoiceUtils.java"

    const-string v8, "getSupportedLanguageTags"

    const-string v9, "com/google/android/apps/inputmethod/libs/voiceime/base/VoiceUtils"

    if-nez v6, :cond_4

    .line 14
    :try_start_0
    invoke-static {v5}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v6

    .line 15
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    sget-object v10, Lhcj;->a:Loky;

    .line 16
    invoke-virtual {v10}, Lokt;->b()Lolm;

    move-result-object v10

    check-cast v10, Lokv;

    const/16 v11, 0x60

    invoke-interface {v10, v9, v8, v11, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "getSupportedLanguageTags() : Duplicate language tag \'%s\' in [%s]"

    invoke-interface {v10, v11, v6, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 24
    sget-object v10, Lhcj;->a:Loky;

    .line 18
    invoke-virtual {v10}, Lokt;->b()Lolm;

    move-result-object v10

    check-cast v10, Lokv;

    invoke-interface {v10, v6}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v6, 0x67

    invoke-interface {v10, v9, v8, v6, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "getSupportedLanguageTags() : Invalid CSV token \'%s\' in [%s]"

    invoke-interface {v10, v6, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_4
    sget-object v6, Lhcj;->a:Loky;

    .line 19
    invoke-virtual {v6}, Lokt;->b()Lolm;

    move-result-object v6

    check-cast v6, Lokv;

    const/16 v10, 0x58

    invoke-interface {v6, v9, v8, v10, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "getSupportedLanguageTags() : Empty CSV token \'%s\' in [%s]"

    invoke-interface {v6, v7, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkah;

    .line 22
    invoke-interface {v4}, Lkah;->e()Lkzi;

    move-result-object v4

    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    .line 24
    :cond_7
    invoke-interface {p2, v3}, Lkre;->d(I)V

    .line 25
    :cond_8
    :goto_1
    invoke-static {p1}, Lhcj;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f1309ce

    .line 26
    invoke-interface {p2, v0}, Lkre;->d(I)V

    .line 27
    :cond_9
    invoke-static {}, Ljlz;->b()Ljlz;

    move-result-object v0

    iget-boolean v0, v0, Ljlz;->e:Z

    const v2, 0x7f130969

    const v3, 0x7f130926

    if-eqz v0, :cond_a

    .line 28
    invoke-interface {p2, v3}, Lkre;->c(I)V

    .line 29
    invoke-interface {p2, v2}, Lkre;->h(I)V

    goto :goto_2

    .line 30
    :cond_a
    invoke-interface {p2, v3}, Lkre;->h(I)V

    .line 31
    invoke-interface {p2, v2}, Lkre;->c(I)V

    .line 32
    :goto_2
    invoke-static {p1}, Ldod;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const p1, 0x7f130b13

    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    invoke-interface {p2, v1, p1, v0}, Lkre;->a(II[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v3, 0x7f130326

    .line 34
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const p1, 0x7f130ada

    .line 35
    invoke-interface {p2, v1, p1, v0}, Lkre;->a(II[Ljava/lang/Object;)V

    :goto_3
    const p1, 0x7f13092e

    .line 36
    invoke-interface {p2, p1}, Lkre;->d(I)V

    return-void
.end method
