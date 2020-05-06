.class public final Lcju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final f:Loky;


# instance fields
.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field public d:Z

.field public e:Ljvb;

.field private final g:Lcjt;

.field private h:I

.field private final i:Ljux;

.field private final j:Landroid/content/Context;

.field private final k:Lnym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-zA-Z0-9\\+\\.\\_\\%\\-!#$%&\'`\\*/{|}=?^~]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcju;->a:Ljava/util/regex/Pattern;

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/SuggestionCandidateSupplier"

    .line 2
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcju;->f:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcjp;

    .line 4
    invoke-direct {v1, v0}, Lcjp;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcju;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcju;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcju;->h:I

    .line 8
    invoke-static {}, Ljvb;->a()Ljux;

    move-result-object v2

    iput-object v2, p0, Lcju;->i:Ljux;

    iput-boolean v0, p0, Lcju;->d:Z

    iput-object p1, p0, Lcju;->j:Landroid/content/Context;

    const/4 p1, 0x1

    const/4 v0, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p2, v0, :cond_0

    new-instance p1, Lcjr;

    .line 12
    invoke-direct {p1}, Lcjr;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcjq;

    const/4 p2, 0x7

    .line 9
    invoke-direct {p1, p2}, Lcjq;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcjq;

    const/4 p2, 0x5

    .line 10
    invoke-direct {p1, p2}, Lcjq;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcjq;

    .line 11
    invoke-direct {p1, v0}, Lcjq;-><init>(I)V

    .line 12
    :goto_0
    iput-object p1, p0, Lcju;->g:Lcjt;

    iput-object v1, p0, Lcju;->k:Lnym;

    return-void
.end method

.method private final a(Lpjc;)Ljux;
    .locals 5

    iget-object v0, p0, Lcju;->i:Ljux;

    .line 39
    invoke-virtual {v0}, Ljux;->b()V

    iget-object v1, p1, Lpjc;->c:Ljava/lang/String;

    iput-object v1, v0, Ljux;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-object v1, v0, Ljux;->b:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lpjc;->d:Z

    iput-boolean v1, v0, Ljux;->h:Z

    iput-boolean v1, v0, Ljux;->m:Z

    iget-boolean v1, p0, Lcju;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget v1, p1, Lpjc;->l:I

    .line 40
    invoke-static {v1}, Lpjz;->a(I)Lpjz;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lpjz;->a:Lpjz;

    .line 40
    :goto_0
    sget-object v4, Lpjz;->a:Lpjz;

    if-eq v1, v4, :cond_3

    .line 41
    iget v1, p1, Lpjc;->l:I

    .line 42
    invoke-static {v1}, Lpjz;->a(I)Lpjz;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lpjz;->a:Lpjz;

    :cond_1
    sget-object v4, Lpjz;->b:Lpjz;

    if-eq v1, v4, :cond_3

    iget v1, p1, Lpjc;->l:I

    invoke-static {v1}, Lpjz;->a(I)Lpjz;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lpjz;->a:Lpjz;

    :cond_2
    sget-object v4, Lpjz;->c:Lpjz;

    if-ne v1, v4, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, v0, Ljux;->g:Z

    .line 43
    invoke-static {p1}, Lcjo;->a(Lpjc;)Lcjo;

    move-result-object v1

    iput-object v1, v0, Ljux;->k:Ljava/lang/Object;

    iget-object p1, p1, Lpjc;->n:Ljava/lang/String;

    iput-object p1, v0, Ljux;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static a(Ljvb;Ljava/lang/CharSequence;)Ljvb;
    .locals 5

    if-eqz p0, :cond_3

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljvb;->a:Ljava/lang/CharSequence;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v1, v3, :cond_2

    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 25
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-instance v1, Ljux;

    .line 26
    invoke-direct {v1}, Ljux;-><init>()V

    .line 27
    invoke-virtual {v1, p0}, Ljux;->a(Ljvb;)V

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {v0, p0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v1, Ljux;->a:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v1}, Ljux;->a()Ljvb;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    return-object p0
.end method

.method private static b(Lpjc;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lpjc;->b:I

    .line 13
    invoke-static {v0}, Lpim;->a(I)Lpim;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lpim;->a:Lpim;

    :cond_0
    sget-object v1, Lpim;->d:Lpim;

    if-ne v0, v1, :cond_2

    .line 14
    iget-object p0, p0, Lpjc;->c:Ljava/lang/String;

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "emoji "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lpjc;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private static c(Lpjc;)Ljuy;
    .locals 1

    iget-boolean v0, p0, Lpjc;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lpjc;->d:Z

    if-eqz v0, :cond_1

    .line 21
    sget-object p0, Ljuy;->f:Ljuy;

    return-object p0

    .line 0
    :cond_1
    :goto_0
    iget p0, p0, Lpjc;->b:I

    .line 17
    invoke-static {p0}, Lpim;->a(I)Lpim;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lpim;->a:Lpim;

    :cond_2
    sget-object v0, Lpim;->d:Lpim;

    if-ne p0, v0, :cond_3

    .line 18
    sget-object p0, Lchv;->j:Ljrm;

    .line 19
    invoke-interface {p0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 20
    sget-object p0, Ljuy;->d:Ljuy;

    goto :goto_1

    .line 16
    :cond_3
    sget-object p0, Ljuy;->a:Ljuy;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(I)Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcju;->b:Ljava/util/List;

    iget v2, p0, Lcju;->h:I

    add-int/2addr p1, v2

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 31
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget p1, p0, Lcju;->h:I

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcju;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljva;Lpll;)Lpll;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v1, Lcju;->e:Ljvb;

    iget-boolean v2, v0, Lpll;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcju;->d()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcju;->e()V

    .line 0
    :goto_0
    iget-object v2, v1, Lcju;->b:Ljava/util/List;

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lpll;->c:Lpys;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x4

    const/4 v11, 0x1

    if-ge v7, v5, :cond_20

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 48
    check-cast v12, Lpjc;

    add-int v13, v8, v2

    iget v14, v12, Lpjc;->b:I

    .line 49
    invoke-static {v14}, Lpim;->a(I)Lpim;

    move-result-object v14

    if-nez v14, :cond_1

    sget-object v14, Lpim;->a:Lpim;

    :cond_1
    sget-object v15, Lpim;->l:Lpim;

    if-ne v14, v15, :cond_2

    iget-object v9, v1, Lcju;->c:Ljava/util/List;

    iget-object v10, v1, Lcju;->i:Ljux;

    .line 50
    invoke-virtual {v10}, Ljux;->b()V

    sget-object v11, Ljva;->e:Ljva;

    iput-object v11, v10, Ljux;->e:Ljva;

    iget-object v11, v12, Lpjc;->c:Ljava/lang/String;

    iput-object v11, v10, Ljux;->b:Ljava/lang/CharSequence;

    .line 51
    invoke-static {v12}, Lcjo;->a(Lpjc;)Lcjo;

    move-result-object v11

    iput-object v11, v10, Ljux;->k:Ljava/lang/Object;

    .line 52
    invoke-virtual {v10}, Ljux;->a()Ljvb;

    move-result-object v10

    .line 53
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    iget v14, v12, Lpjc;->b:I

    .line 54
    invoke-static {v14}, Lpim;->a(I)Lpim;

    move-result-object v14

    if-nez v14, :cond_3

    sget-object v14, Lpim;->a:Lpim;

    :cond_3
    sget-object v15, Lpim;->o:Lpim;

    if-ne v14, v15, :cond_5

    .line 55
    sget-object v14, Ljyk;->b:Ljrm;

    .line 56
    invoke-interface {v14}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_2

    .line 115
    :cond_4
    invoke-direct {v1, v12}, Lcju;->a(Lpjc;)Ljux;

    move-result-object v9

    sget-object v10, Ljva;->l:Ljva;

    iput-object v10, v9, Ljux;->e:Ljva;

    .line 116
    invoke-static {v12}, Lcju;->c(Lpjc;)Ljuy;

    move-result-object v10

    iput-object v10, v9, Ljux;->f:Ljuy;

    .line 117
    invoke-static {v12}, Lcju;->b(Lpjc;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ljux;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v9}, Ljux;->a()Ljvb;

    move-result-object v9

    iput-object v9, v1, Lcju;->e:Ljvb;

    goto :goto_3

    :cond_5
    :goto_2
    iget v14, v12, Lpjc;->b:I

    .line 58
    invoke-static {v14}, Lpim;->a(I)Lpim;

    move-result-object v14

    if-nez v14, :cond_6

    sget-object v14, Lpim;->a:Lpim;

    :cond_6
    sget-object v15, Lpim;->r:Lpim;

    if-ne v14, v15, :cond_9

    iget-object v9, v1, Lcju;->k:Lnym;

    .line 59
    invoke-interface {v9}, Lnym;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbzb;

    iget-object v10, v1, Lcju;->g:Lcjt;

    .line 60
    invoke-interface {v10}, Lcjt;->b()Z

    move-result v10

    if-nez v10, :cond_7

    .line 61
    invoke-interface {v9}, Lbzb;->bj()V

    .line 62
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v10, v1, Lcju;->g:Lcjt;

    .line 63
    invoke-interface {v10, v12, v13}, Lcjt;->b(Lpjc;I)Lnym;

    move-result-object v10

    .line 64
    invoke-interface {v9, v12, v13, v10}, Lbzb;->a(Lpjc;ILnym;)Lnxr;

    move-result-object v9

    .line 65
    invoke-virtual {v9}, Lnxr;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v8, v8, 0x1

    iget-object v10, v1, Lcju;->b:Ljava/util/List;

    .line 66
    invoke-virtual {v9}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljvb;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move/from16 v16, v2

    move-object/from16 v17, v4

    goto/16 :goto_b

    .line 67
    :cond_8
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget v14, v12, Lpjc;->b:I

    .line 68
    invoke-static {v14}, Lpim;->a(I)Lpim;

    move-result-object v14

    if-nez v14, :cond_a

    sget-object v14, Lpim;->a:Lpim;

    :cond_a
    sget-object v15, Lpim;->d:Lpim;

    if-ne v14, v15, :cond_c

    .line 69
    sget-object v14, Lchv;->g:Ljrm;

    .line 70
    invoke-interface {v14}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 71
    invoke-static {}, Ljql;->a()Ljql;

    move-result-object v14

    iget-object v15, v12, Lpjc;->c:Ljava/lang/String;

    .line 72
    sget-object v6, Ljqa;->f:Ljqa;

    iget-object v6, v6, Ljqa;->d:Ljpy;

    .line 73
    invoke-virtual {v14, v15, v6}, Ljql;->b(Ljava/lang/String;Ljpy;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    .line 114
    :cond_b
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 73
    :cond_c
    :goto_4
    iget v6, v12, Lpjc;->h:I

    const/high16 v14, 0x200000

    and-int/2addr v14, v6

    if-lez v14, :cond_d

    .line 74
    sget-object v6, Ljva;->i:Ljva;

    goto :goto_6

    :cond_d
    const/high16 v14, 0x80000

    and-int/2addr v6, v14

    if-gtz v6, :cond_e

    goto :goto_5

    .line 75
    :cond_e
    iget-object v6, v12, Lpjc;->n:Ljava/lang/String;

    .line 76
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    iget v6, v12, Lpjc;->l:I

    .line 85
    invoke-static {v6}, Lpjz;->a(I)Lpjz;

    move-result-object v6

    if-nez v6, :cond_f

    sget-object v6, Lpjz;->a:Lpjz;

    :cond_f
    sget-object v9, Lpjz;->c:Lpjz;

    if-eq v6, v9, :cond_10

    .line 87
    sget-object v6, Ljva;->i:Ljva;

    goto :goto_6

    .line 86
    :cond_10
    sget-object v6, Ljva;->j:Ljva;

    goto :goto_6

    .line 77
    :cond_11
    :goto_5
    sget-object v6, Lpjz;->a:Lpjz;

    iget v6, v12, Lpjc;->b:I

    .line 78
    invoke-static {v6}, Lpim;->a(I)Lpim;

    move-result-object v6

    if-nez v6, :cond_12

    sget-object v6, Lpim;->a:Lpim;

    .line 77
    :cond_12
    invoke-virtual {v6}, Lpim;->ordinal()I

    move-result v6

    if-eq v6, v11, :cond_18

    const/4 v11, 0x3

    if-eq v6, v11, :cond_17

    const/16 v11, 0xe

    if-eq v6, v11, :cond_16

    iget v6, v12, Lpjc;->l:I

    .line 81
    invoke-static {v6}, Lpjz;->a(I)Lpjz;

    move-result-object v6

    if-nez v6, :cond_13

    sget-object v6, Lpjz;->a:Lpjz;

    .line 82
    :cond_13
    invoke-virtual {v6}, Lpjz;->ordinal()I

    move-result v6

    if-eq v6, v9, :cond_15

    const/16 v9, 0x9

    if-eq v6, v9, :cond_14

    move-object/from16 v6, p1

    goto :goto_6

    .line 83
    :cond_14
    sget-object v6, Ljva;->h:Ljva;

    goto :goto_6

    .line 84
    :cond_15
    sget-object v6, Ljva;->g:Ljva;

    goto :goto_6

    .line 79
    :cond_16
    sget-object v6, Ljva;->l:Ljva;

    goto :goto_6

    .line 80
    :cond_17
    sget-object v6, Ljva;->k:Ljva;

    goto :goto_6

    .line 75
    :cond_18
    sget-object v6, Ljva;->b:Ljva;

    .line 88
    :goto_6
    invoke-static {v12}, Lcju;->c(Lpjc;)Ljuy;

    move-result-object v9

    .line 89
    invoke-static {v12}, Lcju;->b(Lpjc;)Ljava/lang/String;

    move-result-object v11

    iget-object v14, v12, Lpjc;->c:Ljava/lang/String;

    const-string v15, "@"

    .line 90
    invoke-static {v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    iget-object v15, v1, Lcju;->j:Landroid/content/Context;

    .line 91
    invoke-static {v15}, Lkyv;->l(Landroid/content/Context;)Z

    move-result v15

    if-nez v15, :cond_1e

    .line 92
    iget v15, v12, Lpjc;->h:I

    const/high16 v16, 0x100000

    and-int v15, v15, v16

    if-lez v15, :cond_19

    goto :goto_7

    :cond_19
    if-lez v14, :cond_1e

    .line 103
    sget-object v15, Lcju;->a:Ljava/util/regex/Pattern;

    .line 93
    iget-object v10, v12, Lpjc;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {v15, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_1a

    goto/16 :goto_9

    .line 92
    :cond_1a
    :goto_7
    iget-object v10, v12, Lpjc;->c:Ljava/lang/String;

    .line 95
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_9

    :cond_1b
    if-ltz v14, :cond_1e

    iget-object v10, v12, Lpjc;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v14, v10, :cond_1e

    .line 97
    sget-object v9, Ljuy;->b:Ljuy;

    const/4 v10, 0x5

    .line 98
    invoke-virtual {v12, v10}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpyc;

    .line 99
    invoke-virtual {v10, v12}, Lpyc;->a(Lpyh;)V

    .line 100
    iget-object v15, v12, Lpjc;->c:Ljava/lang/String;

    move/from16 v16, v2

    .line 101
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    .line 102
    invoke-static {v15, v14, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    iget-boolean v15, v10, Lpyc;->c:Z

    if-eqz v15, :cond_1c

    .line 103
    invoke-virtual {v10}, Lpyc;->b()V

    const/4 v15, 0x0

    iput-boolean v15, v10, Lpyc;->c:Z

    .line 104
    :cond_1c
    iget-object v15, v10, Lpyc;->b:Lpyh;

    .line 105
    check-cast v15, Lpjc;

    sget-object v17, Lpjc;->t:Lpjc;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v4

    iget v4, v15, Lpjc;->a:I

    const/high16 v18, 0x10000

    or-int v4, v4, v18

    iput v4, v15, Lpjc;->a:I

    iput-object v2, v15, Lpjc;->n:Ljava/lang/String;

    iget-object v2, v12, Lpjc;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 107
    invoke-static {v2, v4, v14}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    iget-boolean v12, v10, Lpyc;->c:Z

    if-nez v12, :cond_1d

    goto :goto_8

    .line 103
    :cond_1d
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v4, v10, Lpyc;->c:Z

    :goto_8
    iget-object v4, v10, Lpyc;->b:Lpyh;

    .line 108
    check-cast v4, Lpjc;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v4, Lpjc;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v4, Lpjc;->a:I

    iput-object v2, v4, Lpjc;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v10}, Lpyc;->f()Lpyh;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lpjc;

    goto :goto_a

    :cond_1e
    :goto_9
    move/from16 v16, v2

    move-object/from16 v17, v4

    .line 95
    :goto_a
    iget-object v2, v1, Lcju;->g:Lcjt;

    .line 110
    invoke-interface {v2, v12, v13}, Lcjt;->a(Lpjc;I)I

    move-result v2

    const/4 v4, -0x2

    if-ne v2, v4, :cond_1f

    .line 111
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    iget-object v4, v1, Lcju;->b:Ljava/util/List;

    .line 112
    invoke-direct {v1, v12}, Lcju;->a(Lpjc;)Ljux;

    move-result-object v10

    iput-object v6, v10, Ljux;->e:Ljva;

    iput-object v9, v10, Ljux;->f:Ljuy;

    iput v13, v10, Ljux;->i:I

    iput v2, v10, Ljux;->j:I

    iput-object v11, v10, Ljux;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v10}, Ljux;->a()Ljvb;

    move-result-object v2

    .line 92
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v16

    move-object/from16 v4, v17

    goto/16 :goto_1

    .line 118
    :cond_20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lpll;->c:Lpys;

    .line 119
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 121
    sget-object v3, Lpku;->d:Lpku;

    .line 122
    invoke-virtual {v3}, Lpyh;->j()Lpyc;

    move-result-object v3

    iget-boolean v4, v3, Lpyc;->c:Z

    if-nez v4, :cond_21

    goto :goto_c

    .line 123
    :cond_21
    invoke-virtual {v3}, Lpyc;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lpyc;->c:Z

    .line 122
    :goto_c
    iget-object v4, v3, Lpyc;->b:Lpyh;

    .line 124
    check-cast v4, Lpku;

    iget-object v5, v4, Lpku;->b:Lpys;

    .line 125
    invoke-interface {v5}, Lpys;->a()Z

    move-result v5

    if-nez v5, :cond_22

    iget-object v5, v4, Lpku;->b:Lpys;

    .line 126
    invoke-static {v5}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v5

    iput-object v5, v4, Lpku;->b:Lpys;

    .line 127
    :cond_22
    iget-object v4, v4, Lpku;->b:Lpys;

    .line 128
    invoke-static {v2, v4}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 129
    invoke-static {}, Lchn;->b()Lchn;

    move-result-object v4

    if-eqz v4, :cond_29

    iget-object v4, v4, Lchn;->g:Lchf;

    .line 130
    iget-object v5, v3, Lpyc;->b:Lpyh;

    .line 131
    check-cast v5, Lpku;

    iget-object v5, v5, Lpku;->b:Lpys;

    .line 132
    invoke-interface {v5}, Lpys;->size()I

    .line 130
    iget-object v4, v4, Lchf;->e:Lcjf;

    iget-object v5, v4, Lcjf;->d:Lcje;

    .line 133
    invoke-virtual {v5}, Lcje;->a()J

    move-result-wide v5

    iget-boolean v7, v3, Lpyc;->c:Z

    if-nez v7, :cond_23

    goto :goto_d

    .line 123
    :cond_23
    invoke-virtual {v3}, Lpyc;->b()V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lpyc;->c:Z

    :goto_d
    iget-object v7, v3, Lpyc;->b:Lpyh;

    .line 134
    check-cast v7, Lpku;

    iget v8, v7, Lpku;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lpku;->a:I

    iput-wide v5, v7, Lpku;->c:J

    iget-object v5, v4, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 135
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v6

    check-cast v6, Lpku;

    invoke-virtual {v5, v6}, Lcom/google/android/keyboard/client/delight5/Decoder;->overrideDecodedCandidates(Lpku;)Lpkv;

    move-result-object v5

    iget-object v4, v4, Lcjf;->c:Lkjn;

    .line 136
    sget-object v6, Lcho;->Z:Lcho;

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v3, v3, Lpyc;->b:Lpyh;

    .line 137
    check-cast v3, Lpku;

    iget-wide v10, v3, Lpku;->c:J

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-interface {v4, v6, v7}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 138
    iget v3, v5, Lpkv;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_29

    iget-object v3, v5, Lpkv;->b:Lpir;

    if-eqz v3, :cond_24

    goto :goto_e

    .line 139
    :cond_24
    sget-object v3, Lpir;->i:Lpir;

    .line 138
    :goto_e
    iget v3, v3, Lpir;->a:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_29

    iget-object v3, v5, Lpkv;->b:Lpir;

    if-eqz v3, :cond_25

    goto :goto_f

    .line 140
    :cond_25
    sget-object v3, Lpir;->i:Lpir;

    .line 138
    :goto_f
    iget-object v3, v3, Lpir;->d:Lpll;

    if-eqz v3, :cond_26

    goto :goto_10

    .line 140
    :cond_26
    sget-object v3, Lpll;->e:Lpll;

    .line 138
    :goto_10
    iget-object v3, v3, Lpll;->c:Lpys;

    .line 141
    invoke-interface {v3}, Lpys;->size()I

    move-result v3

    if-lez v3, :cond_29

    sget-object v3, Lcju;->f:Loky;

    .line 142
    invoke-virtual {v3}, Lokt;->b()Lolm;

    move-result-object v3

    check-cast v3, Lokv;

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/SuggestionCandidateSupplier"

    const-string v6, "overrideSuggestionDiff"

    const/16 v7, 0x13f

    const-string v8, "SuggestionCandidateSupplier.java"

    invoke-interface {v3, v4, v6, v7, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, v5, Lpkv;->b:Lpir;

    if-eqz v4, :cond_27

    goto :goto_11

    .line 147
    :cond_27
    sget-object v4, Lpir;->i:Lpir;

    .line 142
    :goto_11
    iget-object v4, v4, Lpir;->d:Lpll;

    if-eqz v4, :cond_28

    goto :goto_12

    .line 147
    :cond_28
    sget-object v4, Lpll;->e:Lpll;

    :goto_12
    const-string v5, "Unexpected diff returned with candidates count: %d"

    .line 142
    iget-object v4, v4, Lpll;->c:Lpys;

    .line 143
    invoke-interface {v4}, Lpys;->size()I

    move-result v4

    .line 142
    invoke-interface {v3, v5, v4}, Lokv;->a(Ljava/lang/String;I)V

    :cond_29
    const/4 v3, 0x5

    .line 144
    invoke-virtual {v0, v3}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyc;

    .line 145
    invoke-virtual {v3, v0}, Lpyc;->a(Lpyh;)V

    .line 146
    iget-boolean v0, v3, Lpyc;->c:Z

    if-eqz v0, :cond_2a

    .line 147
    invoke-virtual {v3}, Lpyc;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lpyc;->c:Z

    .line 148
    :cond_2a
    iget-object v0, v3, Lpyc;->b:Lpyh;

    .line 149
    check-cast v0, Lpll;

    sget-object v4, Lpll;->e:Lpll;

    .line 150
    invoke-static {}, Lpll;->n()Lpys;

    move-result-object v4

    iput-object v4, v0, Lpll;->c:Lpys;

    iget-boolean v0, v3, Lpyc;->c:Z

    if-nez v0, :cond_2b

    goto :goto_13

    .line 147
    :cond_2b
    invoke-virtual {v3}, Lpyc;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lpyc;->c:Z

    .line 150
    :goto_13
    iget-object v0, v3, Lpyc;->b:Lpyh;

    .line 151
    check-cast v0, Lpll;

    iget-object v4, v0, Lpll;->c:Lpys;

    .line 152
    invoke-interface {v4}, Lpys;->a()Z

    move-result v4

    if-nez v4, :cond_2c

    iget-object v4, v0, Lpll;->c:Lpys;

    .line 153
    invoke-static {v4}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v4

    iput-object v4, v0, Lpll;->c:Lpys;

    .line 154
    :cond_2c
    iget-object v0, v0, Lpll;->c:Lpys;

    .line 155
    invoke-static {v2, v0}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 146
    invoke-virtual {v3}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 123
    :cond_2d
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcju;->b:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcju;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcju;->h:I

    iget-object v1, p0, Lcju;->b:Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcju;->b:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcju;->h:I

    iget-object v0, p0, Lcju;->g:Lcjt;

    .line 37
    invoke-interface {v0}, Lcjt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcju;->c:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcju;->c:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcju;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
