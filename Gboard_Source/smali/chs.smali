.class final Lchs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcht;


# direct methods
.method public constructor <init>(Lcht;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lchs;->b:Lcht;

    iput-object p2, p0, Lchs;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    check-cast v0, Lgpb;

    if-eqz v0, :cond_8

    .line 4
    sget-object v2, Lcht;->a:Loky;

    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0xbb

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/Delight5TiresiasController$2"

    const-string v5, "onSuccess"

    const-string v6, "Delight5TiresiasController.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v1, Lchs;->a:Ljava/lang/String;

    iget-object v7, v0, Lgpb;->b:Ljava/io/File;

    .line 5
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "registerPersonalizationTrainer(): name %s path %s"

    .line 4
    invoke-interface {v2, v8, v3, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v1, Lchs;->b:Lcht;

    iget v3, v0, Lgpb;->f:I

    const/4 v7, 0x1

    const/16 v8, 0xa

    if-ne v3, v7, :cond_1

    new-instance v3, Lciz;

    iget-object v7, v2, Lcht;->d:Lgpe;

    .line 6
    invoke-direct {v3, v7, v0}, Lciz;-><init>(Lgpe;Lgpb;)V

    iget-object v0, v2, Lcht;->b:Landroid/content/Context;

    iget-object v9, v3, Lciz;->a:Lgpe;

    iget-object v2, v3, Lciz;->c:Lgpb;

    iget-object v2, v2, Lgpb;->a:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "TiresiasLMPersonalization-"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v10, v2

    iget-object v11, v3, Lciz;->c:Lgpb;

    iget v12, v3, Lciz;->d:I

    iget v13, v3, Lciz;->e:I

    iget-object v2, v3, Lciz;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a(Landroid/content/Context;Ljava/lang/String;)Lgtd;

    move-result-object v14

    .line 9
    sget-object v0, Ljob;->a:Ljob;

    .line 10
    invoke-virtual {v0, v8}, Ljob;->b(I)Lpbu;

    move-result-object v15

    const-string v16, "lm_training_cache"

    .line 11
    sget-object v17, Lojt;->a:Loed;

    .line 12
    invoke-static/range {v9 .. v17}, Lgrm;->a(Lgpe;Ljava/lang/String;Lgpb;IILgtd;Lpbu;Ljava/lang/String;Ljava/util/Map;)Lgrk;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x3

    if-ne v3, v7, :cond_3

    .line 7
    new-instance v3, Lcjm;

    iget-object v7, v2, Lcht;->d:Lgpe;

    .line 13
    invoke-direct {v3, v7, v0}, Lcjm;-><init>(Lgpe;Lgpb;)V

    iget-object v0, v2, Lcht;->b:Landroid/content/Context;

    iget-object v9, v3, Lcjm;->a:Lgpe;

    iget-object v2, v3, Lcjm;->c:Lgpb;

    iget-object v2, v2, Lgpb;->a:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "SpeechBiasingPersonalization-"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v10, v2

    iget-object v11, v3, Lcjm;->c:Lgpb;

    iget v12, v3, Lcjm;->d:I

    iget v13, v3, Lcjm;->e:I

    iget-object v2, v3, Lcjm;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a(Landroid/content/Context;Ljava/lang/String;)Lgtd;

    move-result-object v14

    .line 16
    sget-object v0, Ljob;->a:Ljob;

    .line 17
    invoke-virtual {v0, v8}, Ljob;->b(I)Lpbu;

    move-result-object v15

    const-string v16, "speech_biasing_training_cache"

    .line 18
    sget-object v17, Lojt;->a:Loed;

    .line 19
    invoke-static/range {v9 .. v17}, Lgrm;->a(Lgpe;Ljava/lang/String;Lgpb;IILgtd;Lpbu;Ljava/lang/String;Ljava/util/Map;)Lgrk;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    if-ne v3, v7, :cond_6

    .line 14
    new-instance v3, Lcjl;

    iget-object v7, v2, Lcht;->d:Lgpe;

    .line 20
    invoke-direct {v3, v7, v0}, Lcjl;-><init>(Lgpe;Lgpb;)V

    iget-object v0, v2, Lcht;->b:Landroid/content/Context;

    iget-object v9, v3, Lcjl;->a:Lgpe;

    iget-object v2, v3, Lcjl;->c:Lgpb;

    iget-object v2, v2, Lgpb;->a:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "TiresiasSpeechPersonalization-"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v10, v2

    iget-object v11, v3, Lcjl;->c:Lgpb;

    iget v12, v3, Lcjl;->d:I

    iget v13, v3, Lcjl;->e:I

    iget-object v2, v3, Lcjl;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a(Landroid/content/Context;Ljava/lang/String;)Lgtd;

    move-result-object v14

    .line 23
    sget-object v0, Ljob;->a:Ljob;

    .line 24
    invoke-virtual {v0, v8}, Ljob;->b(I)Lpbu;

    move-result-object v15

    const-string v16, "speech_training_cache"

    .line 25
    sget-object v17, Lojt;->a:Loed;

    .line 26
    invoke-static/range {v9 .. v17}, Lgrm;->a(Lgpe;Ljava/lang/String;Lgpb;IILgtd;Lpbu;Ljava/lang/String;Ljava/util/Map;)Lgrk;

    move-result-object v0

    .line 12
    :goto_3
    iget-object v2, v1, Lchs;->b:Lcht;

    iget-object v2, v2, Lcht;->c:Lgpd;

    if-eqz v2, :cond_8

    move-object v3, v2

    check-cast v3, Lgrb;

    iget-object v3, v3, Lgrb;->c:Lgpe;

    iget-boolean v3, v3, Lgpe;->d:Z

    if-eqz v3, :cond_5

    check-cast v2, Lgrb;

    .line 27
    invoke-virtual {v2, v0}, Lgrb;->b(Lgrk;)V

    :cond_5
    return-void

    .line 29
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lgpb;->a:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Attempting to get personalization trainer for non-valid model "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 21
    sget-object v2, Lcht;->a:Loky;

    .line 29
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xc4

    invoke-interface {v2, v4, v5, v0, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v1, Lchs;->a:Ljava/lang/String;

    const-string v3, "No personalization trainer found for %s"

    invoke-interface {v2, v3, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lcht;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/delight5/Delight5TiresiasController$2"

    const-string v1, "onFailure"

    const/16 v2, 0xcc

    const-string v3, "Delight5TiresiasController.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lchs;->a:Ljava/lang/String;

    const-string v1, "Failed to register personalization trainer for model name %s"

    invoke-interface {v0, v1, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
