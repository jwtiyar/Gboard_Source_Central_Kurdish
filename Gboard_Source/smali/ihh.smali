.class public final synthetic Lihh;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

.field private final b:Lihv;

.field private final c:Loxu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;Lihv;Loxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihh;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iput-object p2, p0, Lihh;->b:Lihv;

    iput-object p3, p0, Lihh;->c:Loxu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lpwi;Lllc;)Llld;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lihh;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    iget-object v2, v0, Lihh;->b:Lihv;

    iget-object v3, v0, Lihh;->c:Loxu;

    const-string v4, "internal"

    move-object/from16 v5, p1

    .line 1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "/training_context"

    move-object/from16 v11, p2

    .line 2
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lilk;

    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Llim;

    .line 6
    invoke-virtual {v1}, Llim;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lilk;-><init>(Landroid/content/Context;Lihv;)V

    goto :goto_3

    :cond_1
    move-object/from16 v11, p2

    .line 2
    :goto_0
    new-instance v2, Lilv;

    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->g:Llim;

    .line 3
    invoke-virtual {v4}, Llim;->a()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Llji;

    iget-object v8, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->h:Lhww;

    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->f:Llka;

    iget-object v10, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->i:Ljava/lang/String;

    .line 4
    invoke-interface {v8}, Lhww;->aa()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    move-object v5, v2

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 5
    invoke-direct/range {v5 .. v14}, Lilv;-><init>(Landroid/content/Context;Llji;Lhww;Llka;Ljava/lang/String;Ljava/lang/String;Lpwi;Lllc;Loxu;)V

    move-object v3, v2

    :goto_3
    return-object v3
.end method
