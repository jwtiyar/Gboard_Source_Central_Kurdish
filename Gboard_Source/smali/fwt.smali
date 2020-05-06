.class final synthetic Lfwt;
.super Ljava/lang/Object;

# interfaces
.implements Lczd;


# static fields
.field static final a:Lczd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfwt;

    invoke-direct {v0}, Lfwt;-><init>()V

    sput-object v0, Lfwt;->a:Lczd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lczc;)Ldaw;
    .locals 43

    new-instance v0, Lfur;

    .line 1
    invoke-direct {v0}, Lfur;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Lqkg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lfur;->a:Lczc;

    iget-object v1, v0, Lfur;->a:Lczc;

    const-class v2, Lczc;

    .line 3
    invoke-static {v1, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lfuw;

    iget-object v0, v0, Lfur;->a:Lczc;

    .line 4
    invoke-direct {v1, v0}, Lfuw;-><init>(Lczc;)V

    .line 5
    new-instance v0, Lfxp;

    move-object v2, v0

    iget-object v3, v1, Lfuw;->a:Lczc;

    check-cast v3, Lczb;

    iget-object v4, v3, Lczb;->a:Landroid/content/Context;

    move-object v3, v4

    const-string v15, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v15}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lfuw;->a:Lczc;

    check-cast v4, Lczb;

    iget-object v5, v4, Lczb;->d:Ldax;

    move-object v4, v5

    invoke-static {v5, v15}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lfuw;->b:Lrbz;

    .line 6
    invoke-interface {v5}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczf;

    invoke-static {v5}, Lczk;->a(Lczf;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lfuw;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v6

    new-instance v8, Lfaz;

    move-object v7, v8

    iget-object v9, v1, Lfuw;->a:Lczc;

    check-cast v9, Lczb;

    iget-object v9, v9, Lczb;->b:Landroid/content/Context;

    .line 7
    invoke-static {v9, v15}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lfaz;-><init>(Landroid/content/Context;)V

    iget-object v8, v1, Lfuw;->a:Lczc;

    check-cast v8, Lczb;

    iget-object v8, v8, Lczb;->b:Landroid/content/Context;

    .line 8
    invoke-static {v8, v15}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcyu;->a()Lkrm;

    move-result-object v8

    iget-object v9, v1, Lfuw;->a:Lczc;

    check-cast v9, Lczb;

    iget-object v10, v9, Lczb;->c:Lkdf;

    move-object v9, v10

    .line 5
    invoke-static {v10, v15}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v11, Ldfh;

    iget-object v10, v1, Lfuw;->a:Lczc;

    check-cast v10, Lczb;

    iget-object v10, v10, Lczb;->b:Landroid/content/Context;

    invoke-static {v10, v15}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfuw;->b()Ldew;

    move-result-object v18

    invoke-static {}, Lcyo;->a()Lpbu;

    move-result-object v19

    invoke-static {}, Lcyp;->a()Lpbv;

    move-result-object v20

    .line 10
    invoke-static {}, Ldjr;->b()Ldjr;

    move-result-object v12

    const-string v14, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v12, v14}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcys;->a()Lkjn;

    move-result-object v22

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v22}, Ldfh;-><init>(Landroid/content/Context;Lnym;Lpbu;Lpbv;Ldjr;Lkjn;)V

    .line 12
    new-instance v12, Lddo;

    invoke-static {}, Lcyn;->a()Lpbu;

    move-result-object v10

    iget-object v13, v1, Lfuw;->a:Lczc;

    check-cast v13, Lczb;

    iget-object v13, v13, Lczb;->b:Landroid/content/Context;

    .line 13
    invoke-static {v13, v15}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lddp;->a(Landroid/content/Context;)Lnxr;

    move-result-object v13

    move-object/from16 p1, v0

    .line 14
    invoke-static {}, Lddn;->j()Lddm;

    move-result-object v0

    move-object/from16 v20, v2

    sget-object v2, Lfxc;->a:Lnxv;

    iput-object v2, v0, Lddm;->a:Lnxv;

    move-object/from16 v21, v3

    const-wide/16 v2, 0x3e8

    .line 15
    invoke-virtual {v0, v2, v3}, Lddm;->a(J)V

    .line 16
    invoke-virtual {v0}, Lddm;->a()Lddn;

    move-result-object v0

    .line 17
    invoke-static {v0, v14}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcys;->a()Lkjn;

    move-result-object v2

    invoke-direct {v12, v10, v13, v0, v2}, Lddo;-><init>(Lpbu;Lnxr;Lddn;Lkjn;)V

    .line 18
    new-instance v0, Ldge;

    move-object v10, v0

    const/4 v2, 0x1

    new-array v2, v2, [Ldgh;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    invoke-direct {v0, v11, v2}, Ldge;-><init>(Ldgh;[Ldgh;)V

    .line 19
    invoke-static {v0, v14}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldgx;

    move-object v11, v0

    iget-object v2, v1, Lfuw;->a:Lczc;

    check-cast v2, Lczb;

    iget-object v2, v2, Lczb;->b:Landroid/content/Context;

    .line 20
    invoke-static {v2, v15}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfuw;->b()Ldew;

    move-result-object v3

    invoke-static {}, Lcyo;->a()Lpbu;

    move-result-object v12

    invoke-static {}, Lcyp;->a()Lpbv;

    move-result-object v13

    invoke-virtual {v1}, Lfuw;->c()Lkrm;

    invoke-direct {v0, v2, v3, v12, v13}, Ldgx;-><init>(Landroid/content/Context;Lnym;Lpbu;Lpbv;)V

    .line 5
    invoke-virtual {v1}, Lfuw;->d()Ldfr;

    move-result-object v12

    invoke-virtual {v1}, Lfuw;->e()Ldfk;

    move-result-object v13

    invoke-static {}, Ldhg;->a()Ldhf;

    move-result-object v0

    move-object v2, v14

    move-object v14, v0

    iget-object v0, v1, Lfuw;->c:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvr;

    move-object v3, v15

    move-object v15, v0

    .line 21
    new-instance v22, Lfwp;

    move-object/from16 v16, v22

    iget-object v0, v1, Lfuw;->a:Lczc;

    check-cast v0, Lczb;

    iget-object v0, v0, Lczb;->a:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-static {v0, v3}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfuw;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v24

    invoke-virtual {v1}, Lfuw;->c()Lkrm;

    move-result-object v25

    iget-object v0, v1, Lfuw;->a:Lczc;

    check-cast v0, Lczb;

    iget-object v0, v0, Lczb;->b:Landroid/content/Context;

    .line 22
    invoke-static {v0, v3}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v41, v4

    const-string v4, "recent_sticker_shared"

    .line 23
    invoke-static {v0, v4}, Lcxv;->a(Landroid/content/Context;Ljava/lang/String;)Lcxv;

    move-result-object v0

    move-object/from16 v26, v0

    .line 24
    invoke-static {v0, v2}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lfuw;->a:Lczc;

    check-cast v0, Lczb;

    iget-object v0, v0, Lczb;->d:Ldax;

    move-object/from16 v27, v0

    .line 21
    invoke-static {v0, v3}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lfuw;->c:Lrbz;

    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lfvr;

    invoke-virtual {v1}, Lfuw;->e()Ldfk;

    move-result-object v29

    new-instance v0, Ldfv;

    move-object/from16 v30, v0

    .line 25
    invoke-virtual {v1}, Lfuw;->d()Ldfr;

    move-result-object v2

    invoke-static {}, Ldhg;->a()Ldhf;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ldfv;-><init>(Ldfr;Ldhf;)V

    .line 21
    invoke-static {}, Ldhg;->a()Ldhf;

    move-result-object v31

    iget-object v0, v1, Lfuw;->a:Lczc;

    check-cast v0, Lczb;

    iget-object v0, v0, Lczb;->a:Landroid/content/Context;

    .line 26
    invoke-static {v0, v3}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcyq;->a()Lpbu;

    move-result-object v2

    iget-object v4, v1, Lfuw;->a:Lczc;

    check-cast v4, Lczb;

    iget-object v4, v4, Lczb;->b:Landroid/content/Context;

    .line 27
    invoke-static {v4, v3}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcwx;->a(Landroid/content/Context;)Lcww;

    move-result-object v4

    move-object/from16 v42, v5

    iget-object v5, v1, Lfuw;->a:Lczc;

    check-cast v5, Lczb;

    iget-object v5, v5, Lczb;->b:Landroid/content/Context;

    .line 28
    invoke-static {v5, v3}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcxz;->a(Landroid/content/Context;)Lcxy;

    move-result-object v5

    .line 26
    invoke-static {v0, v2, v4, v5}, Lcxr;->a(Landroid/content/Context;Lpbu;Ljava/lang/Object;Ljava/lang/Object;)Lcxq;

    move-result-object v32

    .line 21
    invoke-virtual {v1}, Lfuw;->f()Lded;

    move-result-object v33

    iget-object v0, v1, Lfuw;->a:Lczc;

    check-cast v0, Lczb;

    iget-object v0, v0, Lczb;->c:Lkdf;

    move-object/from16 v34, v0

    invoke-static {v0, v3}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcys;->a()Lkjn;

    move-result-object v35

    invoke-static {}, Lcyr;->a()Ljlz;

    move-result-object v36

    iget-object v0, v1, Lfuw;->d:Lrbz;

    move-object/from16 v37, v0

    .line 29
    invoke-virtual {v1}, Lfuw;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lxm;->a(Landroid/content/res/Resources;)I

    move-result v38

    .line 30
    invoke-virtual {v1}, Lfuw;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00e4

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v39

    .line 21
    invoke-virtual {v1}, Lfuw;->h()Lfvm;

    move-result-object v40

    invoke-direct/range {v22 .. v40}, Lfwp;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkrm;Lcxv;Ldax;Lfvr;Ldfk;Ldfv;Ldhf;Lcxq;Lded;Lkdf;Lkjn;Ljlz;Lrbz;IILfvm;)V

    .line 5
    invoke-virtual {v1}, Lfuw;->f()Lded;

    move-result-object v17

    invoke-static {}, Lcys;->a()Lkjn;

    move-result-object v18

    invoke-virtual {v1}, Lfuw;->h()Lfvm;

    move-result-object v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    invoke-direct/range {v2 .. v19}, Lfxp;-><init>(Landroid/content/Context;Ldax;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lfbe;Lkrm;Lkdf;Ldgh;Ldgx;Ldfr;Ldfk;Ldhf;Lfvr;Lfwp;Lded;Lkjn;Lfvm;)V

    return-object p1
.end method

.method public final a()Loff;
    .locals 1

    invoke-static {}, Lcvc;->b()Loff;

    move-result-object v0

    return-object v0
.end method
