.class public final Lbpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;)V
    .locals 0

    iput-object p1, p0, Lbpa;->a:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpbs;Lkgj;Lkah;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Lbpa;->a:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    iget-object v3, v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->h:Ljava/util/Map;

    .line 2
    invoke-interface/range {p3 .. p3}, Lkah;->d()Lkzi;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lkgj;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lkgj;->h:Lkhx;

    .line 4
    sget-object v4, Lkia;->a:Lkia;

    invoke-virtual {v3, v4}, Lkhx;->c(Lkia;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface/range {p3 .. p3}, Lkah;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->C:Landroid/content/Context;

    .line 6
    invoke-static {v3}, Lkhu;->a(Landroid/content/Context;)Lkhu;

    move-result-object v4

    iget-object v6, v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->g:Lbpc;

    .line 7
    invoke-static {v5}, Lkyv;->b(Landroid/content/Context;)I

    move-result v7

    iget-object v3, v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->D:Lkdf;

    .line 8
    invoke-interface {v3}, Lkdf;->h()Lkue;

    move-result-object v3

    invoke-interface {v3}, Lkue;->b()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-interface/range {p3 .. p3}, Lkah;->d()Lkzi;

    move-result-object v3

    invoke-static {v3}, Lkhz;->a(Lkzi;)J

    move-result-wide v9

    sget-wide v11, Lkhz;->L:J

    and-long/2addr v9, v11

    sget-wide v11, Lkhz;->L:J

    .line 10
    invoke-interface/range {p3 .. p3}, Lkah;->l()Llcb;

    move-result-object v13

    iget-object v14, v0, Lkgj;->h:Lkhx;

    sget-object v15, Lkia;->a:Lkia;

    .line 11
    invoke-virtual/range {v4 .. v15}, Lkhu;->a(Landroid/content/Context;Lkhq;ILjava/lang/String;JJLlcb;Lkhx;Lkia;)V

    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->h:Ljava/util/Map;

    .line 12
    invoke-interface/range {p3 .. p3}, Lkah;->d()Lkzi;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
