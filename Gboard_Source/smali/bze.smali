.class final Lbze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzc;


# static fields
.field public static final synthetic a:I

.field private static final c:Loff;


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lksp;

.field private final f:Lksu;

.field private final g:Landroid/content/Context;

.field private final h:Lcal;

.field private final i:Lcqd;

.field private final j:Lkjn;

.field private final k:Lcaj;

.field private final l:Ljux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "expectedSize"

    .line 1
    invoke-static {v0, v1}, Loby;->a(ILjava/lang/String;)V

    new-instance v0, Lofd;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lofd;-><init>([B)V

    const-string v1, "image/gif"

    .line 3
    invoke-virtual {v0, v1}, Lofd;->c(Ljava/lang/Object;)V

    const-string v1, "image/png"

    .line 4
    invoke-virtual {v0, v1}, Lofd;->c(Ljava/lang/Object;)V

    const-string v1, "image/jpeg"

    .line 5
    invoke-virtual {v0, v1}, Lofd;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lofd;->a()Loff;

    move-result-object v0

    sput-object v0, Lbze;->c:Loff;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcal;Lbzi;Lkjn;Lcaj;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbze;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    sget-object v0, Lbyy;->d:Ljrm;

    .line 10
    sget v1, Lksp;->a:I

    .line 11
    sget-object v1, Lksv;->a:Lksv;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lksp;->a(Ljrm;Lksv;I)Lksp;

    move-result-object v0

    iput-object v0, p0, Lbze;->e:Lksp;

    sget-object v0, Lbyy;->e:Ljrm;

    .line 12
    invoke-static {v0, v2}, Lksu;->a(Ljrm;I)Lksu;

    move-result-object v0

    iput-object v0, p0, Lbze;->f:Lksu;

    .line 13
    invoke-static {}, Ljvb;->a()Ljux;

    move-result-object v0

    iput-object v0, p0, Lbze;->l:Ljux;

    iput-object p1, p0, Lbze;->g:Landroid/content/Context;

    iput-object p2, p0, Lbze;->h:Lcal;

    iput-object p3, p0, Lbze;->i:Lcqd;

    iput-object p4, p0, Lbze;->j:Lkjn;

    iput-object p5, p0, Lbze;->k:Lcaj;

    return-void
.end method


# virtual methods
.method public final a(Lpjc;ILnym;)Lnxr;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbze;->j:Lkjn;

    .line 14
    sget-object v3, Lbzg;->a:Lbzg;

    invoke-interface {v2, v3}, Lkjn;->a(Lkju;)Lkjq;

    move-result-object v2

    iget v3, v1, Lpjc;->b:I

    .line 15
    invoke-static {v3}, Lpim;->a(I)Lpim;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lpim;->a:Lpim;

    .line 15
    :goto_0
    sget-object v4, Lpim;->r:Lpim;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    .line 16
    iget v7, v1, Lpjc;->b:I

    .line 17
    invoke-static {v7}, Lpim;->a(I)Lpim;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    sget-object v7, Lpim;->a:Lpim;

    :goto_2
    aput-object v7, v4, v5

    const-string v7, "Received wrong type %s"

    .line 18
    invoke-static {v3, v7, v4}, Ldks;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_20

    iget-object v3, v0, Lbze;->h:Lcal;

    .line 19
    invoke-virtual {v3}, Lcal;->a()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    iget-object v4, v0, Lbze;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lbze;->h:Lcal;

    iget-object v4, v4, Lcal;->a:Lkct;

    if-eqz v4, :cond_4

    .line 21
    invoke-interface {v4}, Lkct;->isFullscreenMode()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v4, v0, Lbze;->g:Landroid/content/Context;

    .line 22
    invoke-static {v4}, Lkyv;->t(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_b

    .line 47
    iget-object v4, v0, Lbze;->g:Landroid/content/Context;

    .line 23
    invoke-static {v4, v3}, Lkys;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lbze;->e:Lksp;

    .line 24
    invoke-virtual {v4, v3}, Lksp;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lbze;->f:Lksu;

    .line 25
    invoke-virtual {v4}, Lksu;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 26
    invoke-static {v3}, Lkys;->H(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    move-result-object v4

    sget-object v7, Lbze;->c:Loff;

    .line 27
    invoke-virtual {v7}, Loff;->a()Lokr;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 28
    invoke-static {v8, v4}, Lkzp;->a(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/16 v4, 0x9

    goto :goto_4

    :cond_8
    const/16 v4, 0xb

    goto :goto_4

    :cond_9
    const/16 v4, 0xa

    goto :goto_4

    :cond_a
    const/16 v4, 0x8

    goto :goto_4

    :cond_b
    const/4 v4, 0x7

    goto :goto_4

    :cond_c
    const/4 v4, 0x4

    :goto_4
    if-eqz v4, :cond_d

    .line 22
    iget-object v1, v0, Lbze;->j:Lkjn;

    .line 29
    sget-object v3, Lbyz;->a:Lbyz;

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-interface {v1, v3, v7}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object v1, Lnwn;->a:Lnwn;

    goto/16 :goto_9

    .line 30
    :cond_d
    iget-object v1, v1, Lpjc;->c:Ljava/lang/String;

    iget-object v4, v0, Lbze;->i:Lcqd;

    .line 31
    invoke-interface {v4}, Lcqd;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v1, v0, Lbze;->j:Lkjn;

    .line 32
    sget-object v3, Lbyz;->a:Lbyz;

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v7, 0xc

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 32
    invoke-interface {v1, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object v1, Lnwn;->a:Lnwn;

    goto/16 :goto_9

    :cond_e
    iget-object v4, v0, Lbze;->i:Lcqd;

    .line 34
    invoke-interface {v4, v1}, Lcqd;->a(Ljava/lang/String;)Lodw;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lodw;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v1, v0, Lbze;->j:Lkjn;

    .line 36
    sget-object v3, Lbyz;->a:Lbyz;

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v7, 0xd

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 36
    invoke-interface {v1, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object v1, Lnwn;->a:Lnwn;

    goto/16 :goto_9

    .line 38
    :cond_f
    invoke-static {v3}, Lkys;->H(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    move-result-object v3

    new-instance v7, Lbzd;

    .line 39
    invoke-direct {v7, v3}, Lbzd;-><init>(Ljava/util/List;)V

    .line 40
    invoke-static {v4, v7}, Lofx;->a(Ljava/lang/Iterable;Lnxv;)Ljava/lang/Iterable;

    move-result-object v3

    .line 39
    invoke-static {v3}, Lodw;->a(Ljava/lang/Iterable;)Lodw;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lodw;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v1, v0, Lbze;->j:Lkjn;

    .line 42
    sget-object v3, Lbyz;->a:Lbyz;

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v7, 0xe

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 42
    invoke-interface {v1, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object v1, Lnwn;->a:Lnwn;

    goto/16 :goto_9

    .line 44
    :cond_10
    sget-object v4, Lbyy;->c:Ljrm;

    invoke-interface {v4}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Ljava/util/Random;

    .line 45
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 46
    invoke-virtual {v3}, Lodw;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxg;

    goto :goto_5

    .line 47
    :cond_11
    invoke-virtual {v3, v5}, Lodw;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxg;

    .line 48
    :goto_5
    invoke-virtual {v3}, Lcxg;->q()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_12

    sget-object v7, Lbyy;->b:Ljrm;

    .line 49
    invoke-interface {v7}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 50
    invoke-virtual {v3}, Lcxg;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3}, Lcxg;->l()Lkni;

    move-result-object v7

    invoke-static {v4, v7}, Ljtz;->a(Landroid/net/Uri;Lkni;)Ljava/lang/Object;

    move-result-object v4

    .line 51
    :cond_12
    invoke-static {v4}, Lnxr;->c(Ljava/lang/Object;)Lnxr;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lnxr;->a()Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v1, v0, Lbze;->j:Lkjn;

    .line 53
    sget-object v3, Lbyz;->a:Lbyz;

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v7, 0xf

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 53
    invoke-interface {v1, v3, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    sget-object v1, Lnwn;->a:Lnwn;

    goto/16 :goto_9

    .line 55
    :cond_13
    invoke-interface/range {p3 .. p3}, Lnym;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_14

    .line 56
    invoke-static {}, Liht;->b()V

    sget-object v1, Lnwn;->a:Lnwn;

    goto/16 :goto_9

    :cond_14
    iget-object v8, v0, Lbze;->l:Ljux;

    .line 57
    invoke-virtual {v8}, Ljux;->b()V

    sget-object v9, Ljva;->o:Ljva;

    iput-object v9, v8, Ljux;->e:Ljva;

    .line 58
    sget-object v9, Ljuy;->e:Ljuy;

    iput-object v9, v8, Ljux;->f:Ljuy;

    new-instance v9, Lbzq;

    const/4 v10, 0x0

    .line 59
    invoke-direct {v9, v10}, Lbzq;-><init>([B)V

    if-eqz v3, :cond_1f

    .line 60
    iput-object v3, v9, Lbzq;->a:Lcxg;

    .line 61
    invoke-virtual {v4}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1e

    .line 62
    iput-object v10, v9, Lbzq;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1d

    iput-object v1, v9, Lbzq;->d:Ljava/lang/String;

    const/16 v10, 0x5f

    const/16 v11, 0x20

    .line 63
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    iput-object v1, v9, Lbzq;->e:Ljava/lang/String;

    iget-object v1, v9, Lbzq;->a:Lcxg;

    const-string v10, ""

    if-nez v1, :cond_15

    const-string v1, " image"

    goto :goto_6

    :cond_15
    move-object v1, v10

    :goto_6
    iget-object v11, v9, Lbzq;->b:Ljava/lang/Object;

    if-nez v11, :cond_16

    const-string v11, " glideModel"

    .line 64
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_16
    iget-object v11, v9, Lbzq;->d:Ljava/lang/String;

    if-nez v11, :cond_17

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v11, " rawConcept"

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_17
    iget-object v11, v9, Lbzq;->e:Ljava/lang/String;

    if-nez v11, :cond_18

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v11, " readableConcept"

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1a

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_19

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    new-instance v1, Lbyw;

    iget-object v12, v9, Lbzq;->a:Lcxg;

    iget-object v13, v9, Lbzq;->b:Ljava/lang/Object;

    iget-object v14, v9, Lbzq;->c:Lnxr;

    iget-object v15, v9, Lbzq;->d:Ljava/lang/String;

    iget-object v9, v9, Lbzq;->e:Ljava/lang/String;

    move-object v11, v1

    move-object/from16 v16, v9

    .line 69
    invoke-direct/range {v11 .. v16}, Lbyw;-><init>(Lcxg;Ljava/lang/Object;Lnxr;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lbyw;->a:Lcxg;

    .line 70
    invoke-virtual {v9}, Lcxg;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v6

    const-string v10, "image has no tag"

    invoke-static {v9, v10}, Ldks;->a(ZLjava/lang/Object;)V

    iget-object v9, v1, Lbyw;->c:Ljava/lang/String;

    .line 71
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    const-string v10, "concept is empty"

    invoke-static {v9, v10}, Ldks;->a(ZLjava/lang/Object;)V

    iget-object v9, v1, Lbyw;->b:Lnxr;

    .line 72
    invoke-virtual {v9}, Lnxr;->a()Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v9, v1, Lbyw;->b:Lnxr;

    invoke-virtual {v9}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v9, 0x0

    goto :goto_8

    :cond_1b
    const/4 v9, 0x1

    :goto_8
    const-string v10, "sticker pack id is empty"

    .line 73
    invoke-static {v9, v10}, Ldks;->a(ZLjava/lang/Object;)V

    iput-object v1, v8, Ljux;->k:Ljava/lang/Object;

    iget-object v1, v0, Lbze;->g:Landroid/content/Context;

    .line 74
    invoke-static {v1}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v1

    .line 75
    invoke-virtual {v4}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lasw;->a(Ljava/lang/Object;)Last;

    move-result-object v1

    sget-object v4, Ljud;->a:Lbgt;

    .line 76
    invoke-virtual {v1, v4}, Last;->b(Lbgt;)V

    iget-object v4, v0, Lbze;->k:Lcaj;

    .line 77
    invoke-virtual {v1, v4}, Last;->b(Lbgt;)V

    iput-object v1, v8, Ljux;->l:Ljava/lang/Object;

    .line 78
    invoke-virtual {v3}, Lcxg;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ljux;->c:Ljava/lang/String;

    move/from16 v1, p2

    iput v1, v8, Ljux;->i:I

    iput v7, v8, Ljux;->j:I

    .line 79
    invoke-virtual {v8}, Ljux;->a()Ljvb;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lnxr;->b(Ljava/lang/Object;)Lnxr;

    move-result-object v1

    goto :goto_9

    .line 82
    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null readableConcept"

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_1d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null rawConcept"

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_1e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null glideModel"

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_1f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null image"

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_20
    sget-object v1, Lnwn;->a:Lnwn;

    .line 83
    :goto_9
    invoke-virtual {v1}, Lnxr;->a()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v0, Lbze;->j:Lkjn;

    .line 84
    sget-object v4, Lbyz;->a:Lbyz;

    new-array v7, v6, [Ljava/lang/Object;

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    .line 84
    invoke-interface {v3, v4, v7}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 30
    :cond_21
    invoke-interface {v2}, Lkjq;->a()V

    return-object v1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lbze;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lbze;->h:Lcal;

    .line 89
    invoke-virtual {v0}, Lcal;->close()V

    iget-object v0, p0, Lbze;->e:Lksp;

    .line 90
    invoke-virtual {v0}, Lksp;->close()V

    iget-object v0, p0, Lbze;->f:Lksu;

    .line 91
    invoke-virtual {v0}, Lksu;->close()V

    iget-object v0, p0, Lbze;->g:Landroid/content/Context;

    .line 92
    invoke-static {v0}, Lcrd;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 0

    iget-object p1, p0, Lbze;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 86
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lbze;->g:Landroid/content/Context;

    .line 87
    invoke-static {p1}, Lcrd;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final bj()V
    .locals 0

    invoke-static {}, Liht;->b()V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method
