.class final synthetic Lftn;
.super Ljava/lang/Object;

# interfaces
.implements Lczd;


# static fields
.field static final a:Lczd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lftn;

    invoke-direct {v0}, Lftn;-><init>()V

    sput-object v0, Lftn;->a:Lczd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lczc;)Ldaw;
    .locals 25

    new-instance v0, Lfum;

    .line 1
    invoke-direct {v0}, Lfum;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Lqkg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lfum;->a:Lczc;

    iget-object v1, v0, Lfum;->a:Lczc;

    const-class v2, Lczc;

    .line 3
    invoke-static {v1, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lfuq;

    iget-object v0, v0, Lfum;->a:Lczc;

    .line 4
    invoke-direct {v1, v0}, Lfuq;-><init>(Lczc;)V

    .line 5
    new-instance v0, Lfub;

    iget-object v2, v1, Lfuq;->a:Lczc;

    check-cast v2, Lczb;

    iget-object v3, v2, Lczb;->a:Landroid/content/Context;

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lfuq;->a:Lczc;

    check-cast v4, Lczb;

    iget-object v4, v4, Lczb;->d:Ldax;

    invoke-static {v4, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lddo;

    invoke-static {}, Lcyn;->a()Lpbu;

    move-result-object v6

    iget-object v7, v1, Lfuq;->a:Lczc;

    check-cast v7, Lczb;

    iget-object v7, v7, Lczb;->b:Landroid/content/Context;

    .line 7
    invoke-static {v7, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lddp;->a(Landroid/content/Context;)Lnxr;

    move-result-object v7

    .line 8
    invoke-static {}, Lddn;->j()Lddm;

    move-result-object v8

    const-string v9, "com.bitstrips.imoji"

    iput-object v9, v8, Lddm;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lddm;->a()Lddn;

    move-result-object v8

    const-string v9, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v8, v9}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcys;->a()Lkjn;

    move-result-object v10

    invoke-direct {v5, v6, v7, v8, v10}, Lddo;-><init>(Lpbu;Lnxr;Lddn;Lkjn;)V

    iget-object v6, v1, Lfuq;->a:Lczc;

    check-cast v6, Lczb;

    iget-object v6, v6, Lczb;->c:Lkdf;

    .line 5
    invoke-static {v6, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lfuq;->b:Lrbz;

    .line 10
    invoke-interface {v7}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lczf;

    invoke-static {v7}, Lczk;->a(Lczf;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v7

    .line 5
    invoke-virtual {v1}, Lfuq;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v8

    iget-object v10, v1, Lfuq;->c:Lrbz;

    invoke-interface {v10}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcvv;

    .line 11
    new-instance v22, Lfug;

    iget-object v11, v1, Lfuq;->a:Lczc;

    check-cast v11, Lczb;

    iget-object v12, v11, Lczb;->a:Landroid/content/Context;

    invoke-static {v12, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfuq;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v13

    iget-object v11, v1, Lfuq;->c:Lrbz;

    invoke-interface {v11}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcvv;

    iget-object v11, v1, Lfuq;->a:Lczc;

    check-cast v11, Lczb;

    iget-object v11, v11, Lczb;->b:Landroid/content/Context;

    .line 12
    invoke-static {v11, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "recent_bitmoji_shared"

    .line 13
    invoke-static {v11, v15}, Lcxv;->a(Landroid/content/Context;Ljava/lang/String;)Lcxv;

    move-result-object v15

    .line 14
    invoke-static {v15, v9}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lfuq;->a:Lczc;

    check-cast v11, Lczb;

    iget-object v11, v11, Lczb;->d:Ldax;

    .line 11
    invoke-static {v11, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcys;->a()Lkjn;

    move-result-object v17

    move-object/from16 p1, v10

    .line 15
    new-instance v10, Lcuf;

    move-object/from16 v16, v11

    iget-object v11, v1, Lfuq;->a:Lczc;

    check-cast v11, Lczb;

    iget-object v11, v11, Lczb;->a:Landroid/content/Context;

    .line 16
    invoke-static {v11, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v11}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v11

    .line 18
    invoke-static {v11, v9}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v10, v11}, Lcuf;-><init>(Landroid/content/res/Resources;)V

    iget-object v9, v1, Lfuq;->a:Lczc;

    check-cast v9, Lczb;

    iget-object v9, v9, Lczb;->a:Landroid/content/Context;

    .line 19
    invoke-static {v9, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcyq;->a()Lpbu;

    move-result-object v11

    move-object/from16 v23, v8

    iget-object v8, v1, Lfuq;->a:Lczc;

    check-cast v8, Lczb;

    iget-object v8, v8, Lczb;->b:Landroid/content/Context;

    .line 20
    invoke-static {v8, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcwx;->a(Landroid/content/Context;)Lcww;

    move-result-object v8

    move-object/from16 v24, v7

    iget-object v7, v1, Lfuq;->a:Lczc;

    check-cast v7, Lczb;

    iget-object v7, v7, Lczb;->b:Landroid/content/Context;

    .line 21
    invoke-static {v7, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcxz;->a(Landroid/content/Context;)Lcxy;

    move-result-object v7

    .line 19
    invoke-static {v9, v11, v8, v7}, Lcxr;->a(Landroid/content/Context;Lpbu;Ljava/lang/Object;Ljava/lang/Object;)Lcxq;

    move-result-object v19

    .line 11
    invoke-static {}, Lcyr;->a()Ljlz;

    move-result-object v20

    iget-object v7, v1, Lfuq;->d:Lrbz;

    move-object/from16 v8, v16

    move-object/from16 v11, v22

    move-object/from16 v18, v10

    move-object/from16 v21, v7

    invoke-direct/range {v11 .. v21}, Lfug;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcvv;Lcxv;Ldax;Lkjn;Lcuf;Lcxq;Ljlz;Lrbz;)V

    new-instance v11, Lfaz;

    iget-object v7, v1, Lfuq;->a:Lczc;

    check-cast v7, Lczb;

    iget-object v7, v7, Lczb;->b:Landroid/content/Context;

    .line 22
    invoke-static {v7, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v7}, Lfaz;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcys;->a()Lkjn;

    move-result-object v12

    iget-object v7, v1, Lfuq;->a:Lczc;

    check-cast v7, Lczb;

    iget-object v7, v7, Lczb;->b:Landroid/content/Context;

    .line 23
    invoke-static {v7, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcyu;->a()Lkrm;

    move-result-object v13

    iget-object v14, v1, Lfuq;->e:Lrbz;

    move-object v2, v0

    move-object/from16 v7, v24

    move-object/from16 v8, v23

    move-object/from16 v9, p1

    move-object/from16 v10, v22

    .line 5
    invoke-direct/range {v2 .. v14}, Lfub;-><init>(Landroid/content/Context;Ldax;Ldgh;Lkdf;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcvv;Lfug;Lfbe;Lkjn;Lkrm;Lrbz;)V

    return-object v0
.end method

.method public final a()Loff;
    .locals 1

    invoke-static {}, Lcvc;->b()Loff;

    move-result-object v0

    return-object v0
.end method
