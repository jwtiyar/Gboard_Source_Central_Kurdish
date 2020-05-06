.class public Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lhcd;


# static fields
.field private static final s:Lolt;

.field private static final t:Loky;


# instance fields
.field private E:Lchn;

.field private F:Lepm;

.field private G:Landroid/os/Handler;

.field private H:Ljxt;

.field private I:Ljxu;

.field private J:Lcly;

.field private K:Lcki;

.field private L:Lcil;

.field private M:Lgxs;

.field private N:Landroid/view/inputmethod/EditorInfo;

.field private O:Ljava/util/Locale;

.field private P:Z

.field private Q:Z

.field private final R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private S:Z

.field private T:Ljava/util/Collection;

.field private final U:Ljuv;

.field private V:Leqa;

.field private volatile W:Ljrm;

.field private X:Lepk;

.field private Y:Lepv;

.field a:Lkia;

.field public b:Lcit;

.field public c:Ljvb;

.field public d:Ljava/lang/Runnable;

.field e:Z

.field f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field g:Z

.field h:Z

.field i:Lpjf;

.field public volatile j:Z

.field public k:Lepp;

.field public final l:Ljch;

.field public m:Z

.field public n:Z

.field public o:F

.field public p:F

.field public q:I

.field r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Decoder"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->s:Lolt;

    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    .line 2
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->t:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Z

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Z

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    new-instance v0, Lepu;

    .line 6
    invoke-direct {v0, p0}, Lepu;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U:Ljuv;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:J

    .line 7
    sget-object v0, Llad;->b:Ljch;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Ljch;

    return-void
.end method

.method private final A()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 63
    invoke-interface {v0, v1, v2}, Ljvf;->b(Ljvb;Z)V

    return-void
.end method

.method private final B()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M:Lgxs;

    .line 1199
    invoke-virtual {v0}, Lgxs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M:Lgxs;

    .line 1200
    invoke-virtual {v0}, Lgxs;->d()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1201
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ZJ)V

    :cond_0
    return-void
.end method

.method private final C()Lpjx;
    .locals 7

    .line 1202
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f()Lchf;

    move-result-object v0

    .line 1203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :try_start_0
    iget-object v3, v0, Lchf;->e:Lcjf;

    iget-object v4, v3, Lcjf;->b:Lcgb;

    .line 1204
    sget-object v5, Lpks;->B:Lpks;

    invoke-virtual {v4, v5}, Lcgb;->a(Lpks;)V

    iget-object v4, v3, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 1205
    invoke-virtual {v4}, Lcom/google/android/keyboard/client/delight5/Decoder;->getTrainingContext()Lplv;

    move-result-object v4

    iget-object v3, v3, Lcjf;->b:Lcgb;

    sget-object v5, Lpks;->B:Lpks;

    .line 1206
    invoke-virtual {v3, v5}, Lcgb;->b(Lpks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, v0, Lchf;->f:Lkjn;

    .line 1208
    sget-object v3, Lchp;->ab:Lchp;

    sub-long/2addr v5, v1

    invoke-interface {v0, v3, v5, v6}, Lkjn;->a(Lkju;J)V

    .line 1210
    sget-object v0, Lepq;->bs:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e()Lcil;

    move-result-object v0

    invoke-interface {v0, v4}, Lcil;->a(Lplv;)V

    .line 1212
    :cond_0
    sget-object v0, Lepn;->d:Lepn;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(Lkjr;[Ljava/lang/Object;)V

    .line 1213
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f()Lchf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lchf;->a(Z)Lpjt;

    move-result-object v0

    iget v2, v0, Lpjt;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lpjt;->b:Lpjx;

    if-nez v0, :cond_1

    sget-object v0, Lpjx;->l:Lpjx;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v3

    .line 1207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v0, Lchf;->f:Lkjn;

    .line 1208
    sget-object v6, Lchp;->ab:Lchp;

    sub-long/2addr v4, v1

    invoke-interface {v0, v6, v4, v5}, Lkjn;->a(Lkju;J)V

    .line 1209
    throw v3
.end method

.method private final D()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    :cond_0
    return-void
.end method

.method private final E()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Lkgj;

    .line 763
    iget-object v0, v0, Lkgj;->s:Lkgc;

    const v1, 0x7f0b01f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkgc;->a(IZ)Z

    move-result v0

    return v0
.end method

.method private final F()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Lkgj;

    .line 760
    iget-object v0, v0, Lkgj;->s:Lkgc;

    const v1, 0x7f0b01f8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkgc;->a(IZ)Z

    move-result v0

    return v0
.end method

.method private final G()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Lkgj;

    .line 759
    iget-object v0, v0, Lkgj;->s:Lkgc;

    const v1, 0x7f0b01df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkgc;->a(IZ)Z

    move-result v0

    return v0
.end method

.method private static a(J)Lplg;
    .locals 1

    .line 765
    invoke-static {p0, p1}, Lkdl;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lkdl;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 767
    :cond_0
    invoke-static {p0, p1}, Lkdl;->a(J)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 768
    sget-object p0, Lplg;->b:Lplg;

    return-object p0

    .line 769
    :cond_1
    sget-object p0, Lplg;->a:Lplg;

    return-object p0

    .line 766
    :cond_2
    :goto_0
    sget-object p0, Lplg;->c:Lplg;

    return-object p0
.end method

.method private final a(ILbnd;)V
    .locals 16

    .line 1041
    sget-object v0, Lply;->d:Lply;

    .line 1042
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1043
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 1042
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 1044
    check-cast v1, Lply;

    add-int/lit8 v3, p1, -0x1

    iput v3, v1, Lply;->b:I

    iget v3, v1, Lply;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lply;->a:I

    if-eqz p2, :cond_2

    .line 1045
    invoke-virtual/range {p2 .. p2}, Lpwd;->aX()Lpxa;

    move-result-object v1

    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 1043
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_1
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 1046
    check-cast v3, Lply;

    .line 1047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lply;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lply;->a:I

    iput-object v1, v3, Lply;->c:Lpxa;

    .line 1048
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f()Lchf;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p()J

    move-result-wide v9

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lply;

    iget-object v5, v1, Lchf;->i:Lcit;

    if-eqz v5, :cond_c

    .line 1049
    invoke-virtual {v5}, Lcit;->a()Z

    move-result v3

    const-string v6, "processVoiceTranscription"

    if-nez v3, :cond_3

    sget-object v0, Lchf;->a:Lolt;

    .line 1050
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0x571

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v3, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v2, v6, v1, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "processVoiceTranscription(): Decoder state is invalid"

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    return-void

    .line 1051
    :cond_3
    invoke-virtual {v1, v9, v10, v5}, Lchf;->a(JLcit;)Lpji;

    move-result-object v3

    .line 1052
    iget v7, v3, Lpji;->c:I

    iget v7, v0, Lply;->b:I

    .line 1053
    sget-object v7, Lplz;->e:Lplz;

    .line 1054
    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    iget-boolean v8, v7, Lpyc;->c:Z

    if-nez v8, :cond_4

    goto :goto_2

    .line 1055
    :cond_4
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v2, v7, Lpyc;->c:Z

    .line 1054
    :goto_2
    iget-object v8, v7, Lpyc;->b:Lpyh;

    .line 1056
    check-cast v8, Lplz;

    .line 1057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lplz;->b:Lply;

    iget v0, v8, Lplz;->a:I

    or-int/2addr v0, v4

    iput v0, v8, Lplz;->a:I

    .line 1058
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lplz;->c:Lpji;

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, Lplz;->a:I

    iget-object v0, v1, Lchf;->e:Lcjf;

    iget-object v3, v0, Lcjf;->d:Lcje;

    .line 1059
    invoke-virtual {v3}, Lcje;->a()J

    move-result-wide v11

    iget-boolean v3, v7, Lpyc;->c:Z

    if-nez v3, :cond_5

    goto :goto_3

    .line 1055
    :cond_5
    invoke-virtual {v7}, Lpyc;->b()V

    iput-boolean v2, v7, Lpyc;->c:Z

    .line 1060
    :goto_3
    iget-object v3, v7, Lpyc;->b:Lpyh;

    .line 1061
    check-cast v3, Lplz;

    iget v8, v3, Lplz;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Lplz;->a:I

    iput-wide v11, v3, Lplz;->d:J

    .line 1062
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v3, v0, Lcjf;->b:Lcgb;

    .line 1063
    sget-object v8, Lpks;->t:Lpks;

    invoke-virtual {v3, v8}, Lcgb;->a(Lpks;)V

    iget-object v3, v0, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 1064
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Lplz;

    invoke-virtual {v3, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->onVoiceTranscription(Lplz;)Lpma;

    move-result-object v3

    iget-object v8, v0, Lcjf;->b:Lcgb;

    sget-object v13, Lpks;->t:Lpks;

    .line 1065
    invoke-virtual {v8, v13}, Lcgb;->b(Lpks;)V

    .line 1066
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v8, v0, Lcjf;->c:Lkjn;

    .line 1067
    sget-object v15, Lchp;->k:Lchp;

    sub-long/2addr v13, v11

    invoke-interface {v8, v15, v13, v14}, Lkjn;->a(Lkju;J)V

    iget-object v0, v0, Lcjf;->c:Lkjn;

    .line 1068
    sget-object v8, Lcho;->Z:Lcho;

    new-array v11, v4, [Ljava/lang/Object;

    iget-object v7, v7, Lpyc;->b:Lpyh;

    .line 1069
    check-cast v7, Lplz;

    iget-wide v12, v7, Lplz;->d:J

    .line 1068
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v2

    invoke-interface {v0, v8, v11}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 1070
    invoke-virtual {v3, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 1071
    invoke-virtual {v0, v3}, Lpyc;->a(Lpyh;)V

    .line 1072
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 1073
    check-cast v3, Lpma;

    iget v3, v3, Lpma;->d:I

    .line 1074
    invoke-virtual {v1, v3, v6}, Lchf;->a(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 1075
    check-cast v3, Lpma;

    iget v3, v3, Lpma;->a:I

    and-int/2addr v3, v4

    if-nez v3, :cond_7

    .line 1076
    sget-object v3, Lpjj;->f:Lpjj;

    iget-boolean v6, v0, Lpyc;->c:Z

    if-nez v6, :cond_6

    goto :goto_4

    .line 1055
    :cond_6
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_4
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 1077
    check-cast v2, Lpma;

    sget-object v6, Lpma;->e:Lpma;

    .line 1078
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lpma;->b:Lpjj;

    iget v3, v2, Lpma;->a:I

    or-int/2addr v3, v4

    iput v3, v2, Lpma;->a:I

    :cond_7
    new-instance v2, Lcgy;

    .line 1079
    invoke-direct {v2, v0}, Lcgy;-><init>(Lpyc;)V

    .line 1080
    invoke-static {v2}, Lonq;->a(Lokz;)V

    .line 1079
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 1081
    check-cast v2, Lpma;

    iget v3, v2, Lpma;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    iget-object v2, v2, Lpma;->c:Lpir;

    if-nez v2, :cond_9

    .line 1082
    sget-object v2, Lpir;->i:Lpir;

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_5
    move-object v6, v2

    .line 1083
    sget-object v7, Lpjh;->z:Lpjh;

    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 1084
    check-cast v2, Lpma;

    iget-object v2, v2, Lpma;->b:Lpjj;

    if-eqz v2, :cond_a

    :goto_6
    move-object v8, v2

    goto :goto_7

    .line 1085
    :cond_a
    sget-object v2, Lpjj;->f:Lpjj;

    goto :goto_6

    :goto_7
    const-wide/16 v11, 0x0

    iget-object v2, v1, Lchf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1086
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lkkt;

    .line 1087
    invoke-virtual/range {v5 .. v13}, Lcit;->a(Lpir;Lpjh;Lpjj;JJLkkt;)V

    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 1088
    check-cast v0, Lpma;

    iget-object v0, v0, Lpma;->b:Lpjj;

    if-nez v0, :cond_b

    sget-object v0, Lpjj;->f:Lpjj;

    .line 1089
    :cond_b
    invoke-virtual {v1, v0}, Lchf;->a(Lpjj;)V

    :cond_c
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ZJ)V

    return-void
.end method

.method private final a(ZJ)V
    .locals 11

    .line 57
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p()J

    move-result-wide v5

    .line 59
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Z

    move-result v9

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d()Lchn;

    move-result-object v0

    new-instance v10, Lepy;

    const-string v3, "LatinIme#asyncFetchSuggestions"

    move-object v1, v10

    move-object v2, p0

    move v4, p1

    move-wide v7, p2

    invoke-direct/range {v1 .. v9}, Lepy;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Ljava/lang/String;ZJJZ)V

    .line 61
    invoke-virtual {v0, v10}, Lchn;->a(Ljoi;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 4

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "*"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, ","

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d()Lchn;

    move-result-object v0

    invoke-virtual {v0}, Lchn;->i()Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 55
    invoke-static {v3}, Lkzi;->a(Ljava/util/Locale;)Lkzi;

    move-result-object v3

    iget-object v3, v3, Lkzi;->m:Ljava/lang/String;

    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method private static b(Ljqo;)Z
    .locals 3

    .line 761
    iget-object v0, p0, Ljqo;->b:[Lkgp;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lkgp;->c:I

    .line 762
    iget p0, p0, Ljqo;->n:I

    const/4 v2, 0x6

    if-eq p0, v2, :cond_2

    const/16 p0, 0x3b

    if-eq v0, p0, :cond_1

    const/16 p0, 0x3c

    if-eq v0, p0, :cond_1

    const/16 p0, -0x271c

    if-eq v0, p0, :cond_1

    const/16 p0, -0x271d

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final c(I)V
    .locals 2

    .line 1090
    new-instance v0, Lkgp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Lkgp;)V

    return-void
.end method

.method private final c(Ljqo;)Z
    .locals 2

    .line 1197
    iget-object p1, p1, Ljqo;->b:[Lkgp;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 1198
    iget p1, p1, Lkgp;->c:I

    const/16 v1, -0x2742

    if-eq p1, v1, :cond_0

    const/16 v1, -0x2743

    if-eq p1, v1, :cond_0

    const/16 v1, -0x2744

    if-eq p1, v1, :cond_0

    const/16 v1, -0x274f

    if-eq p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Z

    return p1

    :cond_0
    return v0
.end method

.method private static final d(Ljqo;)I
    .locals 1

    .line 404
    iget-object p0, p0, Ljqo;->b:[Lkgp;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Lkgp;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 405
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method protected static final q()Lpia;
    .locals 6

    .line 294
    sget-object v0, Lpia;->H:Lpia;

    .line 295
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 294
    sget-object v1, Lepq;->bI:Ljrm;

    .line 296
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 296
    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 298
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lpia;->a:I

    iput-boolean v1, v2, Lpia;->g:Z

    sget-object v1, Lepq;->ao:Ljrm;

    .line 299
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 297
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 299
    :goto_1
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 300
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpia;->a:I

    iput v1, v2, Lpia;->c:F

    sget-object v1, Lepq;->w:Ljrm;

    .line 301
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_2

    goto :goto_2

    .line 297
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 301
    :goto_2
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 302
    check-cast v4, Lpia;

    iget v5, v4, Lpia;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lpia;->a:I

    iput-wide v1, v4, Lpia;->d:J

    sget-object v1, Lepq;->ap:Ljrm;

    .line 303
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_3

    goto :goto_3

    .line 297
    :cond_3
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 303
    :goto_3
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 304
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lpia;->a:I

    iput v1, v2, Lpia;->e:F

    sget-object v1, Lepq;->aq:Ljrm;

    .line 305
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_4

    goto :goto_4

    .line 297
    :cond_4
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 305
    :goto_4
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 306
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lpia;->a:I

    iput v1, v2, Lpia;->f:F

    sget-object v1, Lepq;->ar:Ljrm;

    .line 307
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_5

    goto :goto_5

    .line 297
    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 307
    :goto_5
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 308
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Lpia;->a:I

    iput v1, v2, Lpia;->j:F

    sget-object v1, Lepq;->as:Ljrm;

    .line 309
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_6

    goto :goto_6

    .line 297
    :cond_6
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 309
    :goto_6
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 310
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v2, Lpia;->a:I

    iput v1, v2, Lpia;->k:F

    sget-object v1, Lepq;->bt:Ljrm;

    .line 311
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_7

    goto :goto_7

    .line 297
    :cond_7
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 311
    :goto_7
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 312
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v2, Lpia;->a:I

    iput-boolean v1, v2, Lpia;->n:Z

    sget-object v1, Lepq;->at:Ljrm;

    .line 313
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_8

    goto :goto_8

    .line 297
    :cond_8
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 313
    :goto_8
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 314
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v2, Lpia;->a:I

    iput v1, v2, Lpia;->o:F

    sget-object v1, Lepq;->au:Ljrm;

    .line 315
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_9

    goto :goto_9

    .line 297
    :cond_9
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 315
    :goto_9
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 316
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v2, Lpia;->a:I

    iput v1, v2, Lpia;->l:F

    sget-object v1, Lepq;->ce:Ljrm;

    .line 317
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_a

    goto :goto_a

    .line 297
    :cond_a
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 317
    :goto_a
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 318
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v2, Lpia;->a:I

    iput v1, v2, Lpia;->m:F

    sget-object v1, Lepq;->x:Ljrm;

    .line 319
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_b

    goto :goto_b

    .line 297
    :cond_b
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 319
    :goto_b
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 320
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lpia;->a:I

    iput v1, v2, Lpia;->h:F

    sget-object v1, Lepq;->y:Ljrm;

    .line 321
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_c

    goto :goto_c

    .line 297
    :cond_c
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 321
    :goto_c
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 322
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v2, Lpia;->a:I

    iput v1, v2, Lpia;->r:F

    sget-object v1, Lepq;->bu:Ljrm;

    .line 323
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_d

    goto :goto_d

    .line 297
    :cond_d
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 323
    :goto_d
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 324
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lpia;->a:I

    iput-boolean v1, v2, Lpia;->i:Z

    sget-object v1, Lepq;->av:Ljrm;

    .line 325
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_e

    goto :goto_e

    .line 297
    :cond_e
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 325
    :goto_e
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 326
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v2, Lpia;->a:I

    iput v1, v2, Lpia;->p:F

    sget-object v1, Lepq;->aw:Ljrm;

    .line 327
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_f

    goto :goto_f

    .line 297
    :cond_f
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 327
    :goto_f
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 328
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v2, Lpia;->a:I

    iput v1, v2, Lpia;->s:F

    const v1, 0x8000

    or-int/2addr v1, v4

    iput v1, v2, Lpia;->a:I

    iput-boolean v3, v2, Lpia;->q:Z

    sget-object v1, Lepq;->bv:Ljrm;

    .line 329
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_10

    goto :goto_10

    .line 297
    :cond_10
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 329
    :goto_10
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 330
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, v2, Lpia;->a:I

    iput-boolean v1, v2, Lpia;->t:Z

    sget-object v1, Lepq;->bw:Ljrm;

    .line 331
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_11

    goto :goto_11

    .line 297
    :cond_11
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 331
    :goto_11
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 332
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v2, Lpia;->a:I

    iput-boolean v1, v2, Lpia;->u:Z

    .line 333
    sget-object v1, Lpib;->l:Lpib;

    .line 334
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    sget-object v2, Lepq;->ay:Ljrm;

    .line 335
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_12

    goto :goto_12

    .line 297
    :cond_12
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 336
    :goto_12
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 337
    check-cast v4, Lpib;

    iget v5, v4, Lpib;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lpib;->a:I

    iput v2, v4, Lpib;->b:F

    sget-object v2, Lepq;->az:Ljrm;

    .line 338
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_13

    goto :goto_13

    .line 297
    :cond_13
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 339
    :goto_13
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 340
    check-cast v4, Lpib;

    iget v5, v4, Lpib;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lpib;->a:I

    iput v2, v4, Lpib;->c:F

    sget-object v2, Lepq;->aA:Ljrm;

    .line 341
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_14

    goto :goto_14

    .line 297
    :cond_14
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 342
    :goto_14
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 343
    check-cast v4, Lpib;

    iget v5, v4, Lpib;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lpib;->a:I

    iput v2, v4, Lpib;->d:F

    sget-object v2, Lepq;->aB:Ljrm;

    .line 344
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_15

    goto :goto_15

    .line 297
    :cond_15
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 345
    :goto_15
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 346
    check-cast v4, Lpib;

    iget v5, v4, Lpib;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lpib;->a:I

    iput v2, v4, Lpib;->e:F

    sget-object v2, Lepq;->aC:Ljrm;

    .line 347
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_16

    goto :goto_16

    .line 297
    :cond_16
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 348
    :goto_16
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 349
    check-cast v4, Lpib;

    iget v5, v4, Lpib;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lpib;->a:I

    iput v2, v4, Lpib;->f:F

    sget-object v2, Lepq;->aD:Ljrm;

    .line 350
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_17

    goto :goto_17

    .line 297
    :cond_17
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 351
    :goto_17
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 352
    check-cast v4, Lpib;

    iget v5, v4, Lpib;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lpib;->a:I

    iput v2, v4, Lpib;->g:F

    sget-object v2, Lepq;->aE:Ljrm;

    .line 353
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_18

    goto :goto_18

    .line 297
    :cond_18
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 354
    :goto_18
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 355
    check-cast v4, Lpib;

    iget v5, v4, Lpib;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lpib;->a:I

    iput v2, v4, Lpib;->h:F

    sget-object v2, Lepq;->aF:Ljrm;

    .line 356
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_19

    goto :goto_19

    .line 297
    :cond_19
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 357
    :goto_19
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 358
    check-cast v4, Lpib;

    iget v5, v4, Lpib;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lpib;->a:I

    iput v2, v4, Lpib;->i:F

    sget-object v2, Lepq;->aG:Ljrm;

    .line 359
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_1a

    goto :goto_1a

    .line 297
    :cond_1a
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 360
    :goto_1a
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 361
    check-cast v4, Lpib;

    iget v5, v4, Lpib;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lpib;->a:I

    iput v2, v4, Lpib;->j:F

    sget-object v2, Lepq;->aH:Ljrm;

    .line 362
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_1b

    goto :goto_1b

    .line 297
    :cond_1b
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 363
    :goto_1b
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 364
    check-cast v4, Lpib;

    iget v5, v4, Lpib;->a:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lpib;->a:I

    iput v2, v4, Lpib;->k:F

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_1c

    goto :goto_1c

    .line 297
    :cond_1c
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 364
    :goto_1c
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 365
    check-cast v2, Lpia;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpib;

    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpia;->v:Lpib;

    iget v1, v2, Lpia;->a:I

    const/high16 v4, 0x100000

    or-int/2addr v1, v4

    iput v1, v2, Lpia;->a:I

    sget-object v1, Lepq;->bx:Ljrm;

    .line 367
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_1d

    goto :goto_1d

    .line 297
    :cond_1d
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 367
    :goto_1d
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 368
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, v2, Lpia;->a:I

    iput-boolean v1, v2, Lpia;->w:Z

    .line 369
    sget-object v1, Lpic;->e:Lpic;

    .line 370
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    sget-object v2, Lepq;->aI:Ljrm;

    .line 371
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_1e

    goto :goto_1e

    .line 297
    :cond_1e
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 372
    :goto_1e
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 373
    check-cast v4, Lpic;

    iget v5, v4, Lpic;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lpic;->a:I

    iput v2, v4, Lpic;->b:F

    sget-object v2, Lepq;->aJ:Ljrm;

    .line 374
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_1f

    goto :goto_1f

    .line 297
    :cond_1f
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 375
    :goto_1f
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 376
    check-cast v4, Lpic;

    iget v5, v4, Lpic;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lpic;->a:I

    iput v2, v4, Lpic;->c:F

    sget-object v2, Lepq;->aK:Ljrm;

    .line 377
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lpyc;->c:Z

    if-nez v4, :cond_20

    goto :goto_20

    .line 297
    :cond_20
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v3, v1, Lpyc;->c:Z

    .line 378
    :goto_20
    iget-object v4, v1, Lpyc;->b:Lpyh;

    .line 379
    check-cast v4, Lpic;

    iget v5, v4, Lpic;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lpic;->a:I

    iput v2, v4, Lpic;->d:F

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_21

    goto :goto_21

    .line 297
    :cond_21
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 379
    :goto_21
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 380
    check-cast v2, Lpia;

    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpic;

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpia;->y:Lpic;

    iget v1, v2, Lpia;->a:I

    const/high16 v4, 0x800000

    or-int/2addr v1, v4

    iput v1, v2, Lpia;->a:I

    sget-object v1, Lepq;->z:Ljrm;

    .line 382
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_22

    goto :goto_22

    .line 297
    :cond_22
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 382
    :goto_22
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 383
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, v2, Lpia;->a:I

    iput v1, v2, Lpia;->z:I

    sget-object v1, Lepq;->b:Ljrm;

    .line 384
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_23

    goto :goto_23

    .line 297
    :cond_23
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 384
    :goto_23
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 385
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v2, Lpia;->a:I

    iput-boolean v1, v2, Lpia;->x:Z

    sget-object v1, Lepq;->c:Ljrm;

    .line 386
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_24

    goto :goto_24

    .line 297
    :cond_24
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 386
    :goto_24
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 387
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, v2, Lpia;->a:I

    iput v1, v2, Lpia;->A:I

    sget-object v1, Lepq;->ax:Ljrm;

    .line 388
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_25

    goto :goto_25

    .line 297
    :cond_25
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 388
    :goto_25
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 389
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, v2, Lpia;->a:I

    iput-boolean v1, v2, Lpia;->B:Z

    sget-object v1, Lepq;->d:Ljrm;

    .line 390
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_26

    goto :goto_26

    .line 297
    :cond_26
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 390
    :goto_26
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 391
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    iput v4, v2, Lpia;->a:I

    iput-boolean v1, v2, Lpia;->C:Z

    sget-object v1, Lepq;->e:Ljrm;

    .line 392
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_27

    goto :goto_27

    .line 297
    :cond_27
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 392
    :goto_27
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 393
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    const/high16 v5, 0x20000000

    or-int/2addr v4, v5

    iput v4, v2, Lpia;->a:I

    iput v1, v2, Lpia;->D:I

    sget-object v1, Lepq;->f:Ljrm;

    .line 394
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_28

    goto :goto_28

    .line 297
    :cond_28
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 395
    :goto_28
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 396
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, v2, Lpia;->a:I

    iput v1, v2, Lpia;->E:F

    sget-object v1, Lepq;->g:Ljrm;

    .line 397
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_29

    goto :goto_29

    .line 297
    :cond_29
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    .line 398
    :goto_29
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 399
    check-cast v2, Lpia;

    iget v4, v2, Lpia;->a:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, v2, Lpia;->a:I

    iput v1, v2, Lpia;->F:F

    sget-object v1, Lepq;->h:Ljrm;

    .line 400
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_2a

    goto :goto_2a

    .line 297
    :cond_2a
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v3, v0, Lpyc;->c:Z

    :goto_2a
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 401
    check-cast v2, Lpia;

    iget v3, v2, Lpia;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpia;->b:I

    iput v1, v2, Lpia;->G:F

    .line 402
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpia;

    return-object v0
.end method

.method private final t()Lcly;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J:Lcly;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Landroid/content/Context;

    .line 403
    invoke-static {v0}, Lcly;->a(Landroid/content/Context;)Lcly;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J:Lcly;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J:Lcly;

    return-object v0
.end method

.method private final u()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O:Ljava/util/Locale;

    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzi;

    .line 109
    invoke-virtual {v2}, Lkzi;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O:Ljava/util/Locale;

    .line 105
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final v()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N:Landroid/view/inputmethod/EditorInfo;

    .line 83
    invoke-static {v0}, Lkys;->w(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lkrm;

    const v1, 0x7f13091f

    .line 84
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lchv;->q:Ljrm;

    .line 85
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->A:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1196
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final x()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Landroid/os/Handler;

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private final y()Z
    .locals 14

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 94
    invoke-virtual {v0}, Lcit;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 96
    sget-object v0, Lcio;->a:Lcio;

    monitor-enter v0

    .line 97
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const/4 v2, 0x1

    .line 98
    invoke-static {v4, v5, v2}, Lcio;->a(JZ)V

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    .line 99
    invoke-interface/range {v6 .. v13}, Ljvf;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 100
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D()V

    const/4 v3, 0x3

    .line 101
    invoke-virtual {p0, v1, v1, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ZZI)Ljzy;

    .line 102
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return v1
.end method

.method private final z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Landroid/os/Handler;

    .line 1168
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Ljava/lang/Runnable;

    .line 1169
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZI)Ljzy;
    .locals 14

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    const/16 v2, 0x28

    const/4 v3, 0x0

    .line 1124
    invoke-interface {v0, v2, v2, v3}, Ljvf;->a(III)Ljzy;

    move-result-object v0

    .line 1125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1126
    sget-object v2, Lcio;->a:Lcio;

    monitor-enter v2

    .line 1127
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const/4 v4, 0x1

    .line 1128
    invoke-static {v6, v7, v4}, Lcio;->a(JZ)V

    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    iget-boolean v6, v1, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->A:Z

    .line 1129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object v9, Lcio;->a:Lcio;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    .line 1130
    invoke-static {v10, v11, v4}, Lcio;->a(JZ)V

    iput-boolean v6, v5, Lcit;->q:Z

    .line 1131
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 1132
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p()J

    move-result-wide v7

    if-nez v0, :cond_0

    .line 1133
    new-instance v6, Ljzy;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-direct {v6, v9, v10, v11}, Ljzy;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object v13, v6

    goto :goto_0

    :cond_0
    move-object v13, v0

    .line 1134
    :goto_0
    iget-object v6, v5, Lcit;->c:Lcim;

    iget-object v9, v13, Ljzy;->b:Ljava/lang/CharSequence;

    iget-object v10, v13, Ljzy;->d:Ljava/lang/CharSequence;

    iget-object v11, v13, Ljzy;->c:Ljava/lang/CharSequence;

    move/from16 v12, p2

    .line 1135
    invoke-virtual/range {v6 .. v12}, Lcim;->a(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lpkz;

    move-result-object v6

    .line 1136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object v9, Lcio;->a:Lcio;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    .line 1137
    invoke-static {v10, v11, v4}, Lcio;->a(JZ)V

    iget v7, v6, Lpkz;->e:I

    .line 1138
    invoke-static {v7}, Lpky;->a(I)Lpky;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 1124
    :cond_1
    sget-object v7, Lpky;->a:Lpky;

    .line 1138
    :goto_1
    sget-object v8, Lpky;->a:Lpky;

    if-eq v7, v8, :cond_3

    .line 1139
    sget-object v7, Lcit;->a:Loky;

    .line 1140
    invoke-virtual {v7}, Lokt;->a()Lolm;

    move-result-object v7

    check-cast v7, Lokv;

    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v10, "reset"

    const/16 v11, 0x143

    const-string v12, "InputContextProxy.java"

    invoke-interface {v7, v8, v10, v11, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "reset(): un-successful, parse_code: %s, input_state_id %d"

    iget v10, v6, Lpkz;->e:I

    .line 1141
    invoke-static {v10}, Lpky;->a(I)Lpky;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_2

    .line 1124
    :cond_2
    sget-object v10, Lpky;->a:Lpky;

    .line 1141
    :goto_2
    iget v11, v6, Lpkz;->f:I

    .line 1140
    invoke-interface {v7, v8, v10, v11}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_3
    iget-object v7, v5, Lcit;->u:Lkrm;

    const v8, 0x7f130993

    .line 1142
    invoke-virtual {v7, v8}, Lkrm;->h(I)I

    move-result v7

    iput v7, v5, Lcit;->v:I

    iget-object v7, v5, Lcit;->u:Lkrm;

    const v8, 0x7f130994

    .line 1143
    invoke-virtual {v7, v8}, Lkrm;->h(I)I

    move-result v7

    iput v7, v5, Lcit;->w:I

    iget-object v7, v5, Lcit;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v8, v6, Lpkz;->e:I

    .line 1144
    invoke-static {v8}, Lpky;->a(I)Lpky;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_3

    .line 1124
    :cond_4
    sget-object v8, Lpky;->a:Lpky;

    .line 1144
    :goto_3
    sget-object v10, Lpky;->c:Lpky;

    if-ne v8, v10, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 1145
    :goto_4
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v5, Lcit;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v8, v6, Lpkz;->e:I

    .line 1146
    invoke-static {v8}, Lpky;->a(I)Lpky;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_5

    .line 1124
    :cond_6
    sget-object v8, Lpky;->a:Lpky;

    .line 1146
    :goto_5
    sget-object v10, Lpky;->a:Lpky;

    if-ne v8, v10, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    .line 1147
    :goto_6
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v5, Lcit;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v8, v6, Lpkz;->f:I

    .line 1148
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v7, v5, Lcit;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, v13, Ljzy;->d:Ljava/lang/CharSequence;

    .line 1149
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v4

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v7, v6, Lpkz;->d:I

    .line 1150
    invoke-static {v7}, Lplg;->a(I)Lplg;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_7

    .line 1124
    :cond_8
    sget-object v7, Lplg;->a:Lplg;

    .line 1151
    :goto_7
    invoke-virtual {v5, v7}, Lcit;->a(Lplg;)V

    iget-object v7, v13, Ljzy;->d:Ljava/lang/CharSequence;

    .line 1152
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_9

    iget-object v7, v5, Lcit;->b:Ljvf;

    .line 1153
    invoke-interface {v7, v3}, Ljvf;->a(Z)V

    .line 1154
    :cond_9
    invoke-virtual {v5, v6}, Lcit;->a(Lpkz;)V

    .line 1155
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-wide v6, v5, Lcit;->l:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_a

    iget-object v6, v5, Lcit;->b:Ljvf;

    .line 1156
    invoke-interface {v6}, Ljvf;->l()Lkjn;

    move-result-object v6

    sget-object v7, Lkkg;->g:Lkkg;

    sget-object v10, Llad;->a:Loky;

    .line 1157
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-wide v12, v5, Lcit;->l:J

    sub-long/2addr v10, v12

    .line 1158
    invoke-interface {v6, v7, v10, v11}, Lkjn;->a(Lkju;J)V

    :cond_a
    iget-wide v6, v5, Lcit;->m:J

    cmp-long v10, v6, v8

    if-gtz v10, :cond_b

    goto :goto_8

    :cond_b
    iget-object v6, v5, Lcit;->b:Ljvf;

    .line 1159
    invoke-interface {v6}, Ljvf;->l()Lkjn;

    move-result-object v6

    sget-object v7, Lkkg;->j:Lkkg;

    sget-object v10, Llad;->a:Loky;

    .line 1160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-wide v12, v5, Lcit;->m:J

    sub-long/2addr v10, v12

    .line 1124
    invoke-interface {v6, v7, v10, v11}, Lkjn;->a(Lkju;J)V

    .line 1158
    :goto_8
    iput-wide v8, v5, Lcit;->l:J

    iput-wide v8, v5, Lcit;->m:J

    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 1161
    invoke-virtual {v5}, Lcit;->a()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 1162
    invoke-virtual {v5}, Lcit;->b()Z

    move-result v5

    if-nez v5, :cond_c

    const v5, -0x30d42

    .line 1164
    invoke-direct {p0, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c(I)V

    goto :goto_9

    :cond_c
    const v5, -0x30d41

    .line 1163
    invoke-direct {p0, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c(I)V

    :goto_9
    if-eqz p1, :cond_d

    .line 1165
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C()Lpjx;

    .line 1166
    :cond_d
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1167
    sget-object v2, Lepn;->b:Lepn;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, v2, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(Lkjr;[Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 1155
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    .line 1131
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    .line 1166
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 952
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C()Lpjx;

    const v0, -0x30d42

    .line 953
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c(I)V

    .line 954
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M:Lgxs;

    .line 955
    invoke-virtual {v0}, Lgxs;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lkia;

    .line 956
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d()Lchn;

    move-result-object v0

    invoke-virtual {v0}, Lchn;->d()V

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Z

    .line 957
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e()Lcil;

    move-result-object v0

    invoke-interface {v0}, Lcil;->b()V

    .line 958
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v0

    sget-object v1, Lkwd;->a:Lkwd;

    invoke-interface {v0, v1}, Lkjn;->b(Lkjs;)V

    .line 959
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Lepp;

    .line 960
    invoke-virtual {v0}, Lepp;->a()V

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Z

    return-void
.end method

.method public final a(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Lepp;

    iget-boolean v1, v0, Ljuw;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1091
    invoke-static {}, Loiu;->c()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v0, Ljuw;->l:Ljava/util/Iterator;

    if-eqz v4, :cond_2

    .line 1092
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1091
    move-object v2, v4

    check-cast v2, Ljuu;

    .line 1093
    invoke-virtual {v2}, Ljuu;->a()Ljvb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1094
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_0

    iget-object v5, v0, Ljuw;->j:Ljvb;

    .line 1095
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ljuw;->e:Ljvf;

    .line 1096
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    invoke-interface {p1, v1, v3, v0}, Ljvf;->a(Ljava/util/List;Ljvb;Z)V

    return-void

    :cond_2
    iget-object p1, v0, Ljuw;->e:Ljvf;

    .line 1097
    invoke-interface {p1, v1, v3, v2}, Ljvf;->a(Ljava/util/List;Ljvb;Z)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->A:Z

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 1099
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 1098
    invoke-virtual {v0}, Lcit;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Ljxt;

    iget-boolean v0, v0, Ljxt;->a:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Ljvb;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 1100
    invoke-virtual {v0, p1}, Lcit;->a(I)Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V:Leqa;

    .line 1101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljvb;

    .line 1102
    iget-object v4, v4, Ljvb;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    .line 1103
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1104
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Leqa;->a:Loed;

    .line 1105
    invoke-virtual {v6, v5}, Loed;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Leqa;->a:Loed;

    .line 1106
    invoke-virtual {v6, v5}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_5

    .line 1107
    invoke-static {}, Ljvb;->a()Ljux;

    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Ljux;->b()V

    sget-object v1, Ljva;->n:Ljva;

    iput-object v1, v0, Ljux;->e:Ljva;

    .line 1109
    sget-object v1, Ljuy;->c:Ljuy;

    iput-object v1, v0, Ljux;->f:Ljuy;

    iput-object v4, v0, Ljux;->a:Ljava/lang/CharSequence;

    iput-object v5, v0, Ljux;->k:Ljava/lang/Object;

    .line 1110
    invoke-virtual {v0}, Ljux;->a()Ljvb;

    move-result-object v0

    const/4 v1, 0x1

    .line 1111
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    :goto_2
    const/4 v0, 0x2

    if-ge v2, v0, :cond_9

    .line 1112
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 1113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    .line 1114
    iget-boolean v1, v0, Ljvb;->m:Z

    if-nez v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    move-object v3, v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 1115
    invoke-virtual {v1}, Lcit;->f()Z

    move-result v1

    .line 1116
    invoke-interface {v0, p1, v3, v1}, Ljvf;->a(Ljava/util/List;Ljvb;Z)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    .line 1117
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1118
    invoke-interface {p1, v0, v3, v2}, Ljvf;->a(Ljava/util/List;Ljvb;Z)V

    return-void

    .line 1097
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    .line 1099
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Ljvf;->a(Ljava/util/List;Ljvb;Z)V

    :cond_c
    return-void
.end method

.method public final a(JJ)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Z

    if-nez v0, :cond_8

    .line 1002
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(JJ)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1003
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1004
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z()V

    .line 1005
    invoke-static {p3, p4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(J)Lplg;

    move-result-object v0

    .line 1006
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(J)Lplg;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 1007
    invoke-virtual {p2}, Lcit;->d()Lplg;

    move-result-object p2

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:J

    const-wide/16 v3, 0x8

    const-wide/16 v5, 0x0

    if-ne v0, p2, :cond_2

    and-long/2addr v1, v3

    cmp-long v7, v1, v5

    if-nez v7, :cond_1

    :cond_0
    move-wide v3, v5

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_0

    .line 1008
    sget-object v1, Lplg;->c:Lplg;

    if-ne p1, v1, :cond_0

    .line 1009
    :cond_2
    :goto_0
    invoke-static {p3, p4}, Lkdl;->d(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x5

    :goto_1
    or-long/2addr v3, v1

    goto :goto_2

    .line 1010
    :cond_3
    invoke-static {p3, p4}, Lkdl;->c(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x3

    goto :goto_1

    .line 1011
    :cond_4
    invoke-static {p3, p4}, Lkdl;->a(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x1

    or-long/2addr v1, v3

    goto :goto_3

    :cond_5
    :goto_2
    move-wide v1, v3

    .line 1009
    :goto_3
    iput-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:J

    if-eq v0, p1, :cond_7

    if-eq v0, p2, :cond_7

    .line 1012
    iget p1, p1, Lplg;->d:I

    iget p1, v0, Lplg;->d:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 1013
    invoke-virtual {p1, v0}, Lcit;->a(Lplg;)V

    .line 1014
    invoke-static {p3, p4}, Lkdl;->d(J)Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    if-eqz p1, :cond_7

    :cond_6
    const/4 p1, 0x0

    .line 1015
    invoke-direct {p0, p1, v5, v6}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ZJ)V

    :cond_7
    return-void

    .line 1016
    :cond_8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(JJ)V

    return-void
.end method

.method public a(Landroid/content/Context;Lkgj;Ljvf;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    .line 713
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const v2, 0x7f1301f9

    .line 714
    invoke-static {v9, v2}, Ljue;->a(Landroid/content/Context;I)Ljrm;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Ljrm;

    new-instance v12, Ljxx;

    move-object/from16 v2, p3

    .line 715
    invoke-direct {v12, v9, v2}, Ljxx;-><init>(Landroid/content/Context;Ljvf;)V

    .line 716
    invoke-super {v1, v9, v0, v12}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Landroid/content/Context;Lkgj;Ljvf;)V

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->t:Loky;

    .line 717
    invoke-virtual {v2}, Lokt;->c()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    const-string v4, "initialize"

    const/16 v5, 0x180

    const-string v6, "LatinIme.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v0, Lkgj;->d:Ljava/lang/String;

    const-string v4, "initialize() : Language = %s"

    invoke-interface {v2, v4, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    iget-object v2, v0, Lkgj;->d:Ljava/lang/String;

    invoke-static {v2}, Lkzm;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O:Ljava/util/Locale;

    .line 719
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 720
    sget-object v13, Lcio;->a:Lcio;

    monitor-enter v13

    .line 721
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const/4 v14, 0x1

    .line 722
    invoke-static {v4, v5, v14}, Lcio;->a(JZ)V

    new-instance v2, Lepk;

    .line 723
    invoke-direct {v2}, Lepk;-><init>()V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X:Lepk;

    new-instance v2, Landroid/os/Handler;

    .line 724
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Landroid/os/Handler;

    .line 725
    new-instance v15, Lcit;

    new-instance v4, Lepw;

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    .line 726
    invoke-direct {v4, v1, v2}, Lepw;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Ljvf;)V

    new-instance v5, Lcim;

    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f()Lchf;

    move-result-object v2

    invoke-direct {v5, v2}, Lcim;-><init>(Lchf;)V

    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Landroid/os/Handler;

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X:Lepk;

    new-instance v8, Lcju;

    .line 728
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 729
    :goto_0
    invoke-direct {v8, v9, v2}, Lcju;-><init>(Landroid/content/Context;I)V

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcit;-><init>(Landroid/content/Context;Ljvf;Lcim;Landroid/os/Handler;Lepk;Lcju;)V

    iput-object v15, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lepm;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 730
    :cond_1
    new-instance v2, Lepm;

    invoke-direct {v2, v9}, Lepm;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lepm;

    .line 731
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d()Lchn;

    move-result-object v15

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 732
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u()Ljava/util/List;

    move-result-object v17

    iget-object v3, v0, Lkgj;->h:Lkhx;

    iget-object v3, v3, Lkhx;->c:Ljava/lang/String;

    const-string v19, ""

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lkkt;

    new-instance v5, Lepr;

    invoke-direct {v5, v1}, Lepr;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;)V

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    .line 733
    invoke-virtual/range {v15 .. v22}, Lchn;->a(Lcit;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkkt;ZLjava/lang/Runnable;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Z

    .line 734
    new-instance v2, Ljxt;

    invoke-direct {v2, v12}, Ljxt;-><init>(Ljvf;)V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Ljxt;

    new-instance v2, Ljxu;

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O:Ljava/util/Locale;

    .line 735
    invoke-static {v3}, Lkzi;->a(Ljava/util/Locale;)Lkzi;

    move-result-object v3

    invoke-virtual {v3}, Lkzi;->c()Z

    move-result v3

    invoke-direct {v2, v12, v3}, Ljxu;-><init>(Ljvf;Z)V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Ljxu;

    .line 736
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lepv;

    .line 737
    invoke-direct {v2, v1}, Lepv;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;)V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Y:Lepv;

    .line 738
    iget-object v2, v0, Lkgj;->s:Lkgc;

    const v3, 0x7f0b01f6

    const/4 v4, 0x0

    .line 739
    invoke-virtual {v2, v3, v4}, Lkgc;->a(II)I

    move-result v2

    .line 740
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f()Lchf;

    move-result-object v3

    iput v2, v3, Lchf;->n:I

    .line 741
    iget-object v0, v0, Lkgj;->s:Lkgc;

    const v2, 0x7f0b01f7

    .line 742
    invoke-virtual {v0, v2, v14}, Lkgc;->a(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 743
    new-instance v0, Lgxs;

    new-instance v2, Leps;

    invoke-direct {v2, v1}, Leps;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;)V

    invoke-direct {v0, v9, v1, v2}, Lgxs;-><init>(Landroid/content/Context;Lhcd;Lnym;)V

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M:Lgxs;

    iput-boolean v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K:Lcki;

    if-nez v0, :cond_2

    .line 744
    invoke-static/range {p1 .. p1}, Lcki;->a(Landroid/content/Context;)Lcki;

    move-result-object v0

    :cond_2
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K:Lcki;

    .line 745
    iget-object v2, v0, Lcki;->d:Ljava/util/Set;

    .line 746
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckh;

    .line 747
    invoke-interface {v3}, Lckh;->a()V

    goto :goto_2

    .line 748
    :cond_3
    sget-object v2, Lcjz;->a:Ljrm;

    invoke-interface {v2, v0}, Ljrm;->a(Ljrl;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 749
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcki;->i:Ljava/lang/ref/WeakReference;

    :try_start_1
    iget-object v2, v0, Lcki;->j:Lpbs;

    .line 750
    invoke-interface {v2}, Lpbs;->isDone()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    .line 751
    :cond_4
    iget-object v2, v0, Lcki;->j:Lpbs;

    .line 750
    invoke-interface {v2}, Lpbs;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcki;->b:Lcke;

    .line 752
    invoke-virtual {v2}, Lcke;->a()Lpbs;

    move-result-object v2

    new-instance v3, Lckf;

    invoke-direct {v3, v0}, Lckf;-><init>(Lcki;)V

    iget-object v5, v0, Lcki;->c:Ljava/util/concurrent/Executor;

    .line 753
    invoke-static {v2, v3, v5}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v2

    iput-object v2, v0, Lcki;->j:Lpbs;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 736
    :goto_3
    sget-object v2, Lcki;->a:Loky;

    .line 754
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x8f

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/dlam/DlamWrapper"

    const-string v5, "initialize"

    const-string v6, "DlamWrapper.java"

    invoke-interface {v2, v3, v5, v0, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to initialize DlamWrapper."

    invoke-interface {v2, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 755
    :cond_5
    :goto_4
    new-instance v0, Lepp;

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U:Ljuv;

    sget-boolean v3, Lkyv;->a:Z

    if-nez v3, :cond_6

    .line 756
    invoke-static/range {p1 .. p1}, Lkyv;->l(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    invoke-direct {v0, v2, v12, v14}, Lepp;-><init>(Ljuv;Ljvf;Z)V

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Lepp;

    .line 757
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 758
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v0

    sget-object v4, Lepo;->a:Lepo;

    sub-long/2addr v2, v10

    invoke-interface {v0, v4, v2, v3}, Lkjn;->a(Lkju;J)V

    .line 751
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e()Lcil;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->L:Lcil;

    return-void

    :catchall_0
    move-exception v0

    .line 736
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 772
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 773
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    if-nez v3, :cond_0

    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v6

    sget-object v7, Lkwd;->a:Lkwd;

    invoke-interface {v6, v7}, Lkjn;->a(Lkjs;)V

    :cond_0
    iget-boolean v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Z

    if-nez v6, :cond_1

    .line 775
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d()Lchn;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 776
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u()Ljava/util/List;

    move-result-object v9

    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Lkgj;

    iget-object v6, v6, Lkgj;->h:Lkhx;

    iget-object v10, v6, Lkhx;->c:Ljava/lang/String;

    .line 777
    invoke-static/range {p1 .. p1}, Lkys;->M(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lkkt;

    new-instance v14, Lept;

    invoke-direct {v14, v1}, Lept;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;)V

    const/4 v13, 0x1

    .line 778
    invoke-virtual/range {v7 .. v14}, Lchn;->a(Lcit;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkkt;ZLjava/lang/Runnable;)Z

    move-result v6

    iput-boolean v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Z

    .line 779
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d()Lchn;

    move-result-object v6

    invoke-virtual {v6}, Lchn;->c()V

    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M:Lgxs;

    .line 780
    invoke-virtual {v6, v2, v3}, Lgxs;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N:Landroid/view/inputmethod/EditorInfo;

    .line 781
    invoke-static/range {p1 .. p1}, Lkys;->I(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    sget-object v6, Lepq;->bP:Ljrm;

    invoke-interface {v6}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q:Z

    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Landroid/content/Context;

    .line 782
    invoke-static {v6, v2}, Lkys;->e(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v6

    iput-boolean v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Z

    iput-boolean v8, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    iput-boolean v8, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Z

    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Landroid/content/Context;

    .line 783
    invoke-static {v9, v2}, Lkys;->i(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v9

    .line 784
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 785
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 786
    sget-object v6, Lcio;->a:Lcio;

    monitor-enter v6

    .line 787
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 788
    invoke-static {v11, v12, v7}, Lcio;->a(JZ)V

    .line 789
    sget-object v9, Lpkk;->M:Lpkk;

    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v9

    iget-boolean v10, v1, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->C:Z

    iget-boolean v11, v9, Lpyc;->c:Z

    if-nez v11, :cond_3

    goto :goto_1

    .line 790
    :cond_3
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 789
    :goto_1
    iget-object v11, v9, Lpyc;->b:Lpyh;

    check-cast v11, Lpkk;

    iget v12, v11, Lpkk;->a:I

    or-int/2addr v12, v7

    iput v12, v11, Lpkk;->a:I

    iput-boolean v10, v11, Lpkk;->c:Z

    iget-boolean v10, v1, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->A:Z

    iget v12, v11, Lpkk;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v11, Lpkk;->b:I

    iput-boolean v10, v11, Lpkk;->J:Z

    iget-object v10, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Landroid/content/Context;

    .line 791
    invoke-static {v10}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v10

    invoke-interface {v10}, Lkan;->g()Lkah;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 792
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 793
    invoke-static {v11}, Lkzi;->a(Ljava/util/Locale;)Lkzi;

    move-result-object v11

    invoke-interface {v10}, Lkah;->d()Lkzi;

    move-result-object v10

    invoke-virtual {v11, v10}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Ljava/util/Collection;

    if-eqz v10, :cond_4

    .line 794
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    iget-object v10, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Ljrm;

    if-eqz v10, :cond_5

    iget-object v10, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Ljrm;

    .line 795
    invoke-interface {v10}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lkrm;

    const v11, 0x7f13090b

    .line 796
    invoke-virtual {v10, v11}, Lkrm;->d(I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 797
    invoke-static/range {p1 .. p1}, Lkys;->w(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    iget-boolean v11, v9, Lpyc;->c:Z

    if-nez v11, :cond_6

    goto :goto_3

    .line 790
    :cond_6
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 797
    :goto_3
    iget-object v11, v9, Lpyc;->b:Lpyh;

    check-cast v11, Lpkk;

    iget v12, v11, Lpkk;->a:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v11, Lpkk;->a:I

    iput-boolean v10, v11, Lpkk;->d:Z

    .line 798
    sget-object v10, Lphv;->b:Lphv;

    .line 799
    invoke-virtual {v10}, Lpyh;->j()Lpyc;

    move-result-object v10

    .line 800
    sget-object v11, Lepq;->bZ:Ljrm;

    invoke-interface {v11}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_4

    .line 801
    :cond_7
    sget-object v11, Lphu;->b:Lphu;

    invoke-virtual {v10, v11}, Lpyc;->a(Lphu;)V

    .line 800
    :goto_4
    sget-object v11, Lepq;->ca:Ljrm;

    .line 802
    invoke-interface {v11}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_5

    .line 803
    :cond_8
    sget-object v11, Lphu;->c:Lphu;

    invoke-virtual {v10, v11}, Lpyc;->a(Lphu;)V

    .line 802
    :goto_5
    sget-object v11, Lepq;->cb:Ljrm;

    .line 804
    invoke-interface {v11}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    .line 805
    :cond_9
    sget-object v11, Lphu;->d:Lphu;

    invoke-virtual {v10, v11}, Lpyc;->a(Lphu;)V

    .line 806
    :goto_6
    invoke-virtual {v10}, Lpyc;->f()Lpyh;

    move-result-object v10

    check-cast v10, Lphv;

    iget-boolean v11, v9, Lpyc;->c:Z

    if-nez v11, :cond_a

    goto :goto_7

    .line 790
    :cond_a
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 806
    :goto_7
    iget-object v11, v9, Lpyc;->b:Lpyh;

    check-cast v11, Lpkk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lpkk;->p:Lphv;

    iget v10, v11, Lpkk;->a:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v11, Lpkk;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v11, Lpkk;->a:I

    iput-boolean v7, v11, Lpkk;->e:Z

    iget-object v10, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lkrm;

    const-string v11, "next_word_prediction"

    .line 807
    invoke-virtual {v10, v11}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v10

    iget-boolean v11, v9, Lpyc;->c:Z

    if-nez v11, :cond_b

    goto :goto_8

    .line 790
    :cond_b
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 807
    :goto_8
    iget-object v11, v9, Lpyc;->b:Lpyh;

    check-cast v11, Lpkk;

    iget v12, v11, Lpkk;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v11, Lpkk;->a:I

    iput-boolean v10, v11, Lpkk;->h:Z

    iget-object v10, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 808
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_c

    iget-object v10, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lkrm;

    const v11, 0x7f1308e5

    .line 809
    invoke-virtual {v10, v11}, Lkrm;->d(I)Z

    move-result v10

    if-nez v10, :cond_c

    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    const/4 v10, 0x1

    :goto_9
    iget-boolean v11, v9, Lpyc;->c:Z

    if-nez v11, :cond_d

    goto :goto_a

    .line 790
    :cond_d
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 809
    :goto_a
    iget-object v11, v9, Lpyc;->b:Lpyh;

    check-cast v11, Lpkk;

    iget v12, v11, Lpkk;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lpkk;->a:I

    iput-boolean v10, v11, Lpkk;->i:Z

    iget-object v10, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lkrm;

    const v11, 0x7f130910

    .line 810
    invoke-virtual {v10, v11}, Lkrm;->d(I)Z

    move-result v10

    iget-boolean v11, v9, Lpyc;->c:Z

    if-nez v11, :cond_e

    goto :goto_b

    .line 790
    :cond_e
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 810
    :goto_b
    iget-object v11, v9, Lpyc;->b:Lpyh;

    check-cast v11, Lpkk;

    iget v12, v11, Lpkk;->a:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v11, Lpkk;->a:I

    iput-boolean v10, v11, Lpkk;->j:Z

    sget-object v10, Lepq;->bp:Ljrm;

    .line 811
    invoke-interface {v10}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-boolean v11, v9, Lpyc;->c:Z

    if-nez v11, :cond_f

    goto :goto_c

    .line 790
    :cond_f
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 811
    :goto_c
    iget-object v11, v9, Lpyc;->b:Lpyh;

    check-cast v11, Lpkk;

    iget v12, v11, Lpkk;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v11, Lpkk;->b:I

    iput-boolean v10, v11, Lpkk;->L:Z

    sget-object v10, Lepq;->cf:Ljrm;

    .line 812
    invoke-interface {v10}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 813
    invoke-static/range {p1 .. p1}, Lkys;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x1

    goto :goto_d

    :cond_10
    const/4 v10, 0x0

    :goto_d
    iget-boolean v11, v9, Lpyc;->c:Z

    if-nez v11, :cond_11

    goto :goto_e

    .line 790
    :cond_11
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 813
    :goto_e
    iget-object v11, v9, Lpyc;->b:Lpyh;

    check-cast v11, Lpkk;

    iget v12, v11, Lpkk;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lpkk;->a:I

    iput-boolean v10, v11, Lpkk;->f:Z

    iget-object v10, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Lkgj;

    .line 814
    iget-object v10, v10, Lkgj;->s:Lkgc;

    const v11, 0x7f0b01de

    const/4 v12, 0x0

    .line 815
    invoke-virtual {v10, v11, v12}, Lkgc;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 816
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v9, Lpyc;->c:Z

    if-nez v11, :cond_12

    goto :goto_f

    .line 790
    :cond_12
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 816
    :goto_f
    iget-object v11, v9, Lpyc;->b:Lpyh;

    check-cast v11, Lpkk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lpkk;->a:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v11, Lpkk;->a:I

    iput-object v10, v11, Lpkk;->k:Ljava/lang/String;

    :cond_13
    iget-boolean v10, v1, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->B:Z

    iget-boolean v11, v9, Lpyc;->c:Z

    if-nez v11, :cond_14

    goto :goto_10

    .line 790
    :cond_14
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 816
    :goto_10
    iget-object v11, v9, Lpyc;->b:Lpyh;

    check-cast v11, Lpkk;

    iget v12, v11, Lpkk;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lpkk;->a:I

    iput-boolean v10, v11, Lpkk;->g:Z

    iget-object v10, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lkrm;

    const v11, 0x7f1308e1

    .line 817
    invoke-virtual {v10, v11}, Lkrm;->d(I)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 818
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->s()Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x1

    goto :goto_11

    :cond_15
    const/4 v10, 0x0

    :goto_11
    iget-boolean v11, v9, Lpyc;->c:Z

    if-nez v11, :cond_16

    goto :goto_12

    .line 790
    :cond_16
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 818
    :goto_12
    iget-object v11, v9, Lpyc;->b:Lpyh;

    check-cast v11, Lpkk;

    iget v12, v11, Lpkk;->a:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v11, Lpkk;->a:I

    iput-boolean v10, v11, Lpkk;->l:Z

    .line 819
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w()Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v10, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_17

    const/4 v10, 0x0

    goto :goto_13

    :cond_17
    const/4 v10, 0x1

    :goto_13
    iget-boolean v11, v9, Lpyc;->c:Z

    if-nez v11, :cond_18

    goto :goto_14

    .line 790
    :cond_18
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 819
    :goto_14
    iget-object v11, v9, Lpyc;->b:Lpyh;

    check-cast v11, Lpkk;

    iget v12, v11, Lpkk;->a:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v11, Lpkk;->a:I

    iput-boolean v10, v11, Lpkk;->n:Z

    .line 820
    sget-object v10, Lpjm;->o:Lpjm;

    invoke-virtual {v10}, Lpyh;->j()Lpyc;

    move-result-object v10

    iget-boolean v11, v9, Lpyc;->c:Z

    if-nez v11, :cond_19

    goto :goto_15

    .line 790
    :cond_19
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 820
    :goto_15
    iget-object v11, v9, Lpyc;->b:Lpyh;

    check-cast v11, Lpkk;

    invoke-static {v11}, Lpkk;->a(Lpkk;)V

    iget-boolean v11, v9, Lpyc;->c:Z

    if-nez v11, :cond_1a

    goto :goto_16

    .line 790
    :cond_1a
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 820
    :goto_16
    iget-object v11, v9, Lpyc;->b:Lpyh;

    check-cast v11, Lpkk;

    iget v12, v11, Lpkk;->a:I

    const/high16 v14, 0x40000

    or-int/2addr v12, v14

    iput v12, v11, Lpkk;->a:I

    iput-boolean v7, v11, Lpkk;->r:Z

    const/high16 v15, 0x100000

    or-int/2addr v12, v15

    iput v12, v11, Lpkk;->a:I

    iput-boolean v8, v11, Lpkk;->t:Z

    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O:Ljava/util/Locale;

    .line 821
    invoke-static {v11}, Lkzi;->a(Ljava/util/Locale;)Lkzi;

    move-result-object v11

    invoke-virtual {v11}, Lkzi;->c()Z

    move-result v11

    iget-boolean v12, v9, Lpyc;->c:Z

    if-nez v12, :cond_1b

    goto :goto_17

    .line 790
    :cond_1b
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 821
    :goto_17
    iget-object v12, v9, Lpyc;->b:Lpyh;

    check-cast v12, Lpkk;

    iget v15, v12, Lpkk;->a:I

    const/high16 v17, 0x2000000

    or-int v15, v15, v17

    iput v15, v12, Lpkk;->a:I

    iput-boolean v11, v12, Lpkk;->y:Z

    const/high16 v11, 0x800000

    or-int/2addr v15, v11

    iput v15, v12, Lpkk;->a:I

    const/16 v14, 0x28

    iput v14, v12, Lpkk;->w:I

    const/high16 v14, 0x1000000

    or-int/2addr v15, v14

    iput v15, v12, Lpkk;->a:I

    iput v13, v12, Lpkk;->x:I

    const/high16 v18, 0x200000

    or-int v15, v15, v18

    iput v15, v12, Lpkk;->a:I

    const/16 v13, 0x78

    iput v13, v12, Lpkk;->u:I

    const/high16 v13, 0x400000

    or-int/2addr v15, v13

    iput v15, v12, Lpkk;->a:I

    const/16 v15, 0xf

    iput v15, v12, Lpkk;->v:I

    .line 822
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v()Z

    move-result v12

    iget-boolean v15, v9, Lpyc;->c:Z

    if-nez v15, :cond_1c

    goto :goto_18

    .line 790
    :cond_1c
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 822
    :goto_18
    iget-object v15, v9, Lpyc;->b:Lpyh;

    check-cast v15, Lpkk;

    iget v14, v15, Lpkk;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v15, Lpkk;->b:I

    iput-boolean v12, v15, Lpkk;->K:Z

    iget v12, v15, Lpkk;->a:I

    const/high16 v14, 0x4000000

    or-int/2addr v12, v14

    iput v12, v15, Lpkk;->a:I

    const/16 v14, 0x14

    iput v14, v15, Lpkk;->z:I

    const/high16 v14, 0x10000000

    or-int/2addr v12, v14

    iput v12, v15, Lpkk;->a:I

    iput-boolean v7, v15, Lpkk;->A:Z

    const/high16 v14, -0x80000000

    or-int/2addr v12, v14

    iput v12, v15, Lpkk;->a:I

    iput v8, v15, Lpkk;->C:I

    iget-boolean v12, v10, Lpyc;->c:Z

    if-nez v12, :cond_1d

    goto :goto_19

    .line 790
    :cond_1d
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v8, v10, Lpyc;->c:Z

    .line 822
    :goto_19
    iget-object v12, v10, Lpyc;->b:Lpyh;

    check-cast v12, Lpjm;

    iget v14, v12, Lpjm;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v12, Lpjm;->a:I

    iput-boolean v8, v12, Lpjm;->b:Z

    or-int/lit8 v14, v14, 0x20

    iput v14, v12, Lpjm;->a:I

    iput-boolean v7, v12, Lpjm;->c:Z

    or-int/lit8 v14, v14, 0x40

    iput v14, v12, Lpjm;->a:I

    iput-boolean v7, v12, Lpjm;->d:Z

    sget-object v12, Lepq;->ah:Ljrm;

    .line 823
    invoke-interface {v12}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-boolean v14, v10, Lpyc;->c:Z

    if-nez v14, :cond_1e

    goto :goto_1a

    .line 790
    :cond_1e
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v8, v10, Lpyc;->c:Z

    .line 823
    :goto_1a
    iget-object v14, v10, Lpyc;->b:Lpyh;

    check-cast v14, Lpjm;

    iget v15, v14, Lpjm;->a:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lpjm;->a:I

    iput v12, v14, Lpjm;->e:F

    sget-object v12, Lepq;->bY:Ljrm;

    .line 824
    invoke-interface {v12}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-boolean v14, v10, Lpyc;->c:Z

    if-nez v14, :cond_1f

    goto :goto_1b

    .line 790
    :cond_1f
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v8, v10, Lpyc;->c:Z

    .line 824
    :goto_1b
    iget-object v14, v10, Lpyc;->b:Lpyh;

    check-cast v14, Lpjm;

    iget v15, v14, Lpjm;->a:I

    or-int/2addr v13, v15

    iput v13, v14, Lpjm;->a:I

    iput-boolean v12, v14, Lpjm;->l:Z

    sget-object v12, Lepq;->t:Ljrm;

    .line 825
    invoke-interface {v12}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->intValue()I

    move-result v12

    iget-boolean v13, v10, Lpyc;->c:Z

    if-nez v13, :cond_20

    goto :goto_1c

    .line 790
    :cond_20
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v8, v10, Lpyc;->c:Z

    .line 825
    :goto_1c
    iget-object v13, v10, Lpyc;->b:Lpyh;

    check-cast v13, Lpjm;

    iget v14, v13, Lpjm;->a:I

    or-int/2addr v11, v14

    iput v11, v13, Lpjm;->a:I

    iput v12, v13, Lpjm;->m:I

    sget-object v11, Lepq;->u:Ljrm;

    .line 826
    invoke-interface {v11}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    move-result v11

    iget-boolean v12, v10, Lpyc;->c:Z

    if-nez v12, :cond_21

    goto :goto_1d

    .line 790
    :cond_21
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v8, v10, Lpyc;->c:Z

    .line 826
    :goto_1d
    iget-object v12, v10, Lpyc;->b:Lpyh;

    check-cast v12, Lpjm;

    iget v13, v12, Lpjm;->a:I

    const/high16 v14, 0x1000000

    or-int/2addr v13, v14

    iput v13, v12, Lpjm;->a:I

    iput v11, v12, Lpjm;->n:I

    .line 827
    iget v11, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v11, v11, 0x4000

    const/4 v12, 0x3

    if-eqz v11, :cond_23

    .line 833
    iget-boolean v11, v9, Lpyc;->c:Z

    if-nez v11, :cond_22

    goto :goto_1e

    .line 790
    :cond_22
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 833
    :goto_1e
    iget-object v11, v9, Lpyc;->b:Lpyh;

    check-cast v11, Lpkk;

    iput v7, v11, Lpkk;->m:I

    iget v13, v11, Lpkk;->a:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v11, Lpkk;->a:I

    goto :goto_22

    .line 828
    :cond_23
    iget v11, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_25

    .line 832
    iget-boolean v11, v9, Lpyc;->c:Z

    if-nez v11, :cond_24

    goto :goto_1f

    .line 790
    :cond_24
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 832
    :goto_1f
    iget-object v11, v9, Lpyc;->b:Lpyh;

    check-cast v11, Lpkk;

    const/4 v13, 0x2

    iput v13, v11, Lpkk;->m:I

    iget v13, v11, Lpkk;->a:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v11, Lpkk;->a:I

    goto :goto_22

    .line 829
    :cond_25
    iget v11, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v11, v11, 0x1000

    if-nez v11, :cond_27

    .line 831
    iget-boolean v11, v9, Lpyc;->c:Z

    if-nez v11, :cond_26

    goto :goto_20

    .line 790
    :cond_26
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 831
    :goto_20
    iget-object v11, v9, Lpyc;->b:Lpyh;

    check-cast v11, Lpkk;

    iput v8, v11, Lpkk;->m:I

    iget v13, v11, Lpkk;->a:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v11, Lpkk;->a:I

    goto :goto_22

    .line 830
    :cond_27
    iget-boolean v11, v9, Lpyc;->c:Z

    if-nez v11, :cond_28

    goto :goto_21

    .line 790
    :cond_28
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 830
    :goto_21
    iget-object v11, v9, Lpyc;->b:Lpyh;

    check-cast v11, Lpkk;

    iput v12, v11, Lpkk;->m:I

    iget v13, v11, Lpkk;->a:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v11, Lpkk;->a:I

    .line 831
    :goto_22
    iget-boolean v11, v10, Lpyc;->c:Z

    if-nez v11, :cond_29

    goto :goto_23

    .line 790
    :cond_29
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v8, v10, Lpyc;->c:Z

    .line 831
    :goto_23
    iget-object v11, v10, Lpyc;->b:Lpyh;

    check-cast v11, Lpjm;

    iget v13, v11, Lpjm;->a:I

    const/high16 v14, 0x10000

    or-int/2addr v13, v14

    iput v13, v11, Lpjm;->a:I

    const/16 v14, 0xa

    iput v14, v11, Lpjm;->f:I

    const/high16 v14, 0x20000

    or-int/2addr v13, v14

    iput v13, v11, Lpjm;->a:I

    iput v12, v11, Lpjm;->g:I

    const/high16 v14, 0x40000

    or-int/2addr v13, v14

    iput v13, v11, Lpjm;->a:I

    const/16 v13, 0x32

    iput v13, v11, Lpjm;->h:I

    .line 834
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q()Lpia;

    move-result-object v11

    iget-boolean v13, v10, Lpyc;->c:Z

    if-nez v13, :cond_2a

    goto :goto_24

    .line 790
    :cond_2a
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v8, v10, Lpyc;->c:Z

    .line 834
    :goto_24
    iget-object v13, v10, Lpyc;->b:Lpyh;

    check-cast v13, Lpjm;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lpjm;->i:Lpia;

    iget v11, v13, Lpjm;->a:I

    const/high16 v14, 0x80000

    or-int/2addr v11, v14

    iput v11, v13, Lpjm;->a:I

    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Lkgj;

    .line 835
    iget-object v11, v11, Lkgj;->s:Lkgc;

    const v13, 0x7f0b01f2

    invoke-virtual {v11, v13, v8}, Lkgc;->a(IZ)Z

    move-result v11

    const/4 v13, 0x5

    if-nez v11, :cond_2e

    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Lkgj;

    .line 836
    iget-object v11, v11, Lkgj;->s:Lkgc;

    const v15, 0x7f0b01f1

    invoke-virtual {v11, v15, v8}, Lkgc;->a(IZ)Z

    move-result v11

    if-nez v11, :cond_2c

    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Lkgj;

    .line 837
    iget-object v11, v11, Lkgj;->s:Lkgc;

    const v15, 0x7f0b01f3

    invoke-virtual {v11, v15, v8}, Lkgc;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_30

    .line 838
    iget-boolean v11, v9, Lpyc;->c:Z

    if-nez v11, :cond_2b

    goto :goto_25

    .line 839
    :cond_2b
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 838
    :goto_25
    iget-object v11, v9, Lpyc;->b:Lpyh;

    check-cast v11, Lpkk;

    const/4 v15, 0x6

    iput v15, v11, Lpkk;->s:I

    iget v15, v11, Lpkk;->a:I

    or-int/2addr v14, v15

    iput v14, v11, Lpkk;->a:I

    goto :goto_28

    .line 840
    :cond_2c
    iget-boolean v11, v9, Lpyc;->c:Z

    if-nez v11, :cond_2d

    goto :goto_26

    .line 790
    :cond_2d
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 840
    :goto_26
    iget-object v11, v9, Lpyc;->b:Lpyh;

    check-cast v11, Lpkk;

    iput v13, v11, Lpkk;->s:I

    iget v15, v11, Lpkk;->a:I

    or-int/2addr v14, v15

    iput v14, v11, Lpkk;->a:I

    goto :goto_28

    .line 841
    :cond_2e
    iget-boolean v11, v9, Lpyc;->c:Z

    if-nez v11, :cond_2f

    goto :goto_27

    .line 790
    :cond_2f
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 841
    :goto_27
    iget-object v11, v9, Lpyc;->b:Lpyh;

    check-cast v11, Lpkk;

    iput v12, v11, Lpkk;->s:I

    iget v15, v11, Lpkk;->a:I

    or-int/2addr v14, v15

    iput v14, v11, Lpkk;->a:I

    invoke-static {v11}, Lpkk;->a(Lpkk;)V

    .line 842
    :cond_30
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lphm;

    move-result-object v11

    .line 843
    invoke-virtual {v11, v13}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpyc;

    .line 844
    invoke-virtual {v14, v11}, Lpyc;->a(Lpyh;)V

    .line 845
    invoke-static/range {p1 .. p1}, Lkys;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v11

    if-eqz v11, :cond_37

    .line 846
    sget-object v15, Lphl;->b:Lphl;

    .line 847
    invoke-virtual {v15}, Lpyh;->j()Lpyc;

    move-result-object v15

    .line 848
    sget-object v17, Lpho;->e:Lpho;

    .line 849
    invoke-virtual/range {v17 .. v17}, Lpyh;->j()Lpyc;

    move-result-object v12

    iget-boolean v13, v12, Lpyc;->c:Z

    if-nez v13, :cond_31

    goto :goto_29

    .line 839
    :cond_31
    invoke-virtual {v12}, Lpyc;->b()V

    iput-boolean v8, v12, Lpyc;->c:Z

    .line 849
    :goto_29
    iget-object v13, v12, Lpyc;->b:Lpyh;

    .line 850
    check-cast v13, Lpho;

    iget v8, v13, Lpho;->a:I

    or-int/2addr v8, v7

    iput v8, v13, Lpho;->a:I

    const/16 v8, 0x14

    iput v8, v13, Lpho;->b:I

    sget-object v8, Lepq;->bO:Ljrm;

    .line 851
    invoke-interface {v8}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-boolean v13, v12, Lpyc;->c:Z

    if-nez v13, :cond_32

    goto :goto_2a

    .line 839
    :cond_32
    invoke-virtual {v12}, Lpyc;->b()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lpyc;->c:Z

    .line 851
    :goto_2a
    iget-object v13, v12, Lpyc;->b:Lpyh;

    .line 852
    check-cast v13, Lpho;

    iget v7, v13, Lpho;->a:I

    const/16 v19, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v13, Lpho;->a:I

    iput v8, v13, Lpho;->c:F

    sget-object v7, Lepq;->ai:Ljrm;

    .line 853
    invoke-interface {v7}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-boolean v8, v12, Lpyc;->c:Z

    if-nez v8, :cond_33

    goto :goto_2b

    .line 839
    :cond_33
    invoke-virtual {v12}, Lpyc;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v12, Lpyc;->c:Z

    .line 853
    :goto_2b
    iget-object v8, v12, Lpyc;->b:Lpyh;

    .line 854
    check-cast v8, Lpho;

    iget v13, v8, Lpho;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v8, Lpho;->a:I

    iput v7, v8, Lpho;->d:F

    .line 855
    invoke-virtual {v12}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lpho;

    iget-boolean v8, v15, Lpyc;->c:Z

    if-nez v8, :cond_34

    goto :goto_2c

    .line 839
    :cond_34
    invoke-virtual {v15}, Lpyc;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v15, Lpyc;->c:Z

    .line 855
    :goto_2c
    iget-object v8, v15, Lpyc;->b:Lpyh;

    .line 856
    check-cast v8, Lphl;

    .line 857
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Lphl;->a:Lpys;

    .line 858
    invoke-interface {v12}, Lpys;->a()Z

    move-result v12

    if-eqz v12, :cond_35

    goto :goto_2d

    :cond_35
    iget-object v12, v8, Lphl;->a:Lpys;

    .line 859
    invoke-static {v12}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v12

    iput-object v12, v8, Lphl;->a:Lpys;

    .line 860
    :goto_2d
    iget-object v8, v8, Lphl;->a:Lpys;

    .line 861
    invoke-interface {v8, v7}, Lpys;->add(Ljava/lang/Object;)Z

    .line 862
    iget-boolean v7, v14, Lpyc;->c:Z

    if-nez v7, :cond_36

    goto :goto_2e

    .line 839
    :cond_36
    invoke-virtual {v14}, Lpyc;->b()V

    const/4 v7, 0x0

    iput-boolean v7, v14, Lpyc;->c:Z

    .line 862
    :goto_2e
    iget-object v7, v14, Lpyc;->b:Lpyh;

    .line 863
    check-cast v7, Lphm;

    invoke-virtual {v15}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Lphl;

    sget-object v12, Lphm;->h:Lphm;

    .line 864
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lphm;->e:Lphl;

    iget v8, v7, Lphm;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lphm;->a:I

    :cond_37
    iget-boolean v7, v9, Lpyc;->c:Z

    if-nez v7, :cond_38

    goto :goto_2f

    .line 839
    :cond_38
    invoke-virtual {v9}, Lpyc;->b()V

    const/4 v7, 0x0

    iput-boolean v7, v9, Lpyc;->c:Z

    .line 864
    :goto_2f
    iget-object v7, v9, Lpyc;->b:Lpyh;

    check-cast v7, Lpkk;

    invoke-virtual {v14}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Lphm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lpkk;->B:Lphm;

    iget v8, v7, Lpkk;->a:I

    const/high16 v12, 0x20000000

    or-int/2addr v8, v12

    iput v8, v7, Lpkk;->a:I

    if-nez v11, :cond_3a

    .line 866
    iget-boolean v7, v9, Lpyc;->c:Z

    if-nez v7, :cond_39

    const/4 v7, 0x0

    goto :goto_30

    .line 839
    :cond_39
    invoke-virtual {v9}, Lpyc;->b()V

    const/4 v7, 0x0

    iput-boolean v7, v9, Lpyc;->c:Z

    .line 866
    :goto_30
    iget-object v8, v9, Lpyc;->b:Lpyh;

    check-cast v8, Lpkk;

    iput v7, v8, Lpkk;->D:I

    iget v7, v8, Lpkk;->b:I

    const/4 v11, 0x1

    or-int/2addr v7, v11

    iput v7, v8, Lpkk;->b:I

    goto :goto_32

    .line 865
    :cond_3a
    iget-boolean v7, v9, Lpyc;->c:Z

    if-nez v7, :cond_3b

    goto :goto_31

    .line 839
    :cond_3b
    invoke-virtual {v9}, Lpyc;->b()V

    const/4 v7, 0x0

    iput-boolean v7, v9, Lpyc;->c:Z

    .line 865
    :goto_31
    iget-object v7, v9, Lpyc;->b:Lpyh;

    check-cast v7, Lpkk;

    const/4 v8, 0x2

    iput v8, v7, Lpkk;->D:I

    iget v8, v7, Lpkk;->b:I

    const/4 v11, 0x1

    or-int/2addr v8, v11

    iput v8, v7, Lpkk;->b:I

    .line 867
    :goto_32
    invoke-static {}, Lckx;->b()J

    move-result-wide v7

    .line 868
    invoke-static {}, Lckx;->a()Z

    move-result v11

    if-eqz v11, :cond_3d

    const-wide/16 v11, 0x8

    and-long/2addr v7, v11

    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-nez v13, :cond_3c

    goto :goto_33

    :cond_3c
    const/4 v7, 0x1

    goto :goto_34

    :cond_3d
    :goto_33
    const/4 v7, 0x0

    :goto_34
    iget-boolean v8, v10, Lpyc;->c:Z

    if-nez v8, :cond_3e

    goto :goto_35

    .line 839
    :cond_3e
    invoke-virtual {v10}, Lpyc;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v10, Lpyc;->c:Z

    .line 868
    :goto_35
    iget-object v8, v10, Lpyc;->b:Lpyh;

    check-cast v8, Lpjm;

    iget v11, v8, Lpjm;->a:I

    const/high16 v12, 0x100000

    or-int/2addr v11, v12

    iput v11, v8, Lpjm;->a:I

    iput-boolean v7, v8, Lpjm;->j:Z

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N:Landroid/view/inputmethod/EditorInfo;

    .line 869
    invoke-virtual {v1, v7}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(Landroid/view/inputmethod/EditorInfo;)Z

    sget-object v7, Lepq;->bq:Ljrm;

    .line 870
    invoke-interface {v7}, Ljrm;->b()Ljava/lang/Object;

    sget-object v7, Ljme;->c:Ljrm;

    .line 871
    invoke-interface {v7}, Ljrm;->b()Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N:Landroid/view/inputmethod/EditorInfo;

    .line 872
    invoke-virtual {v1, v7}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v7

    if-eqz v7, :cond_3f

    sget-object v7, Lepq;->bq:Ljrm;

    invoke-interface {v7}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3f

    const/4 v7, 0x1

    goto :goto_36

    :cond_3f
    const/4 v7, 0x0

    :goto_36
    iget-boolean v8, v9, Lpyc;->c:Z

    if-nez v8, :cond_40

    goto :goto_37

    .line 839
    :cond_40
    invoke-virtual {v9}, Lpyc;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 872
    :goto_37
    iget-object v8, v9, Lpyc;->b:Lpyh;

    check-cast v8, Lpkk;

    iget v11, v8, Lpkk;->b:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v8, Lpkk;->b:I

    iput-boolean v7, v8, Lpkk;->E:Z

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Lkgj;

    .line 873
    iget-object v7, v7, Lkgj;->s:Lkgc;

    const v8, 0x7f0b01fd

    const/4 v11, 0x0

    .line 874
    invoke-virtual {v7, v8, v11}, Lkgc;->a(IZ)Z

    move-result v7

    iget-boolean v8, v9, Lpyc;->c:Z

    if-nez v8, :cond_41

    goto :goto_38

    .line 839
    :cond_41
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v11, v9, Lpyc;->c:Z

    .line 874
    :goto_38
    iget-object v8, v9, Lpyc;->b:Lpyh;

    check-cast v8, Lpkk;

    iget v11, v8, Lpkk;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v8, Lpkk;->b:I

    iput-boolean v7, v8, Lpkk;->F:Z

    .line 875
    sget-object v7, Lpis;->e:Lpis;

    invoke-virtual {v7}, Lpyh;->j()Lpyc;

    move-result-object v7

    .line 876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-boolean v8, v7, Lpyc;->c:Z

    if-nez v8, :cond_42

    goto :goto_39

    .line 839
    :cond_42
    invoke-virtual {v7}, Lpyc;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v7, Lpyc;->c:Z

    .line 876
    :goto_39
    iget-object v8, v7, Lpyc;->b:Lpyh;

    check-cast v8, Lpis;

    iget v13, v8, Lpis;->a:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v8, Lpis;->a:I

    iput-wide v11, v8, Lpis;->b:J

    .line 877
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    iget-object v11, v7, Lpyc;->b:Lpyh;

    check-cast v11, Lpis;

    iget-wide v11, v11, Lpis;->b:J

    invoke-virtual {v8, v11, v12}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v8

    iget-boolean v11, v7, Lpyc;->c:Z

    if-nez v11, :cond_43

    goto :goto_3a

    .line 839
    :cond_43
    invoke-virtual {v7}, Lpyc;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v7, Lpyc;->c:Z

    .line 877
    :goto_3a
    iget-object v11, v7, Lpyc;->b:Lpyh;

    check-cast v11, Lpis;

    iget v12, v11, Lpis;->a:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v11, Lpis;->a:I

    iput v8, v11, Lpis;->c:I

    .line 878
    iget-object v8, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-nez v8, :cond_44

    goto :goto_3c

    .line 879
    :cond_44
    iget-object v8, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-boolean v11, v7, Lpyc;->c:Z

    if-nez v11, :cond_45

    goto :goto_3b

    .line 839
    :cond_45
    invoke-virtual {v7}, Lpyc;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v7, Lpyc;->c:Z

    .line 879
    :goto_3b
    iget-object v11, v7, Lpyc;->b:Lpyh;

    check-cast v11, Lpis;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lpis;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lpis;->a:I

    iput-object v8, v11, Lpis;->d:Ljava/lang/String;

    .line 880
    :goto_3c
    invoke-virtual {v7}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lpis;

    iget-boolean v8, v9, Lpyc;->c:Z

    if-nez v8, :cond_46

    goto :goto_3d

    .line 881
    :cond_46
    invoke-virtual {v9}, Lpyc;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 880
    :goto_3d
    iget-object v8, v9, Lpyc;->b:Lpyh;

    check-cast v8, Lpkk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lpkk;->G:Lpis;

    iget v7, v8, Lpkk;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, Lpkk;->b:I

    sget-object v7, Ljme;->c:Ljrm;

    .line 882
    invoke-interface {v7}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-boolean v8, v9, Lpyc;->c:Z

    if-nez v8, :cond_47

    goto :goto_3e

    .line 881
    :cond_47
    invoke-virtual {v9}, Lpyc;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 882
    :goto_3e
    iget-object v8, v9, Lpyc;->b:Lpyh;

    check-cast v8, Lpkk;

    iget v11, v8, Lpkk;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v8, Lpkk;->b:I

    iput-boolean v7, v8, Lpkk;->H:Z

    sget-object v7, Lepq;->v:Ljrm;

    .line 883
    invoke-interface {v7}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    iget-boolean v8, v9, Lpyc;->c:Z

    if-nez v8, :cond_48

    goto :goto_3f

    .line 881
    :cond_48
    invoke-virtual {v9}, Lpyc;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v9, Lpyc;->c:Z

    .line 883
    :goto_3f
    iget-object v8, v9, Lpyc;->b:Lpyh;

    check-cast v8, Lpkk;

    iget v11, v8, Lpkk;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v8, Lpkk;->b:I

    iput v7, v8, Lpkk;->I:I

    sget-object v7, Lepq;->bF:Ljrm;

    .line 884
    invoke-interface {v7}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-boolean v8, v10, Lpyc;->c:Z

    if-nez v8, :cond_49

    goto :goto_40

    .line 881
    :cond_49
    invoke-virtual {v10}, Lpyc;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v10, Lpyc;->c:Z

    .line 884
    :goto_40
    iget-object v8, v10, Lpyc;->b:Lpyh;

    check-cast v8, Lpjm;

    iget v11, v8, Lpjm;->a:I

    or-int v11, v11, v18

    iput v11, v8, Lpjm;->a:I

    iput-boolean v7, v8, Lpjm;->k:Z

    iget-boolean v7, v9, Lpyc;->c:Z

    if-nez v7, :cond_4a

    goto :goto_41

    .line 881
    :cond_4a
    invoke-virtual {v9}, Lpyc;->b()V

    const/4 v7, 0x0

    iput-boolean v7, v9, Lpyc;->c:Z

    .line 884
    :goto_41
    iget-object v7, v9, Lpyc;->b:Lpyh;

    check-cast v7, Lpkk;

    invoke-virtual {v10}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Lpjm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lpkk;->o:Lpjm;

    iget v8, v7, Lpkk;->a:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v7, Lpkk;->a:I

    .line 885
    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v7

    check-cast v7, Lpkk;

    .line 886
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f()Lchf;

    move-result-object v8

    invoke-virtual {v8, v7}, Lchf;->a(Lpkk;)V

    .line 887
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v8

    new-instance v9, Leqf;

    invoke-direct {v9, v7}, Leqf;-><init>(Lpkk;)V

    invoke-virtual {v8, v9}, Lkok;->a(Lkoe;)V

    .line 888
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f()Lchf;

    move-result-object v7

    iget-object v7, v7, Lchf;->e:Lcjf;

    .line 889
    invoke-static {}, Lcbc;->a()Lphc;

    move-result-object v8

    .line 890
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v11, v7, Lcjf;->b:Lcgb;

    .line 891
    sget-object v12, Lpks;->ae:Lpks;

    invoke-virtual {v11, v12}, Lcgb;->a(Lpks;)V

    iget-object v11, v7, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 892
    invoke-virtual {v11, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDispatcherRuntimeParams(Lphc;)V

    iget-object v8, v7, Lcjf;->b:Lcgb;

    sget-object v11, Lpks;->ae:Lpks;

    .line 893
    invoke-virtual {v8, v11}, Lcgb;->b(Lpks;)V

    .line 894
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v7, v7, Lcjf;->c:Lkjn;

    .line 895
    sget-object v8, Lcgr;->d:Lcgr;

    sub-long/2addr v11, v9

    invoke-interface {v7, v8, v11, v12}, Lkjn;->a(Lkju;J)V

    .line 896
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g()Lpjf;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Lpjf;

    if-eqz v8, :cond_4b

    .line 897
    invoke-virtual {v8, v7}, Lpyh;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    :goto_42
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_44

    .line 898
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f()Lchf;

    move-result-object v8

    iget-object v8, v8, Lchf;->e:Lcjf;

    .line 899
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 900
    sget-object v11, Lpjg;->d:Lpjg;

    .line 901
    invoke-virtual {v11}, Lpyh;->j()Lpyc;

    move-result-object v11

    iget-object v12, v8, Lcjf;->d:Lcje;

    .line 902
    invoke-virtual {v12}, Lcje;->a()J

    move-result-wide v12

    iget-boolean v14, v11, Lpyc;->c:Z

    if-nez v14, :cond_4c

    goto :goto_43

    .line 881
    :cond_4c
    invoke-virtual {v11}, Lpyc;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v11, Lpyc;->c:Z

    :goto_43
    iget-object v14, v11, Lpyc;->b:Lpyh;

    .line 903
    check-cast v14, Lpjg;

    iget v15, v14, Lpjg;->a:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lpjg;->a:I

    iput-wide v12, v14, Lpjg;->c:J

    .line 904
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v14, Lpjg;->b:Lpjf;

    const/4 v12, 0x1

    or-int/lit8 v13, v15, 0x1

    iput v13, v14, Lpjg;->a:I

    .line 905
    invoke-virtual {v11}, Lpyc;->f()Lpyh;

    move-result-object v11

    check-cast v11, Lpjg;

    iget-object v12, v8, Lcjf;->b:Lcgb;

    sget-object v13, Lpks;->T:Lpks;

    .line 906
    invoke-virtual {v12, v13}, Lcgb;->a(Lpks;)V

    iget-object v12, v8, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 907
    invoke-virtual {v12, v11}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDecoderExperimentParams(Lpjg;)Z

    iget-object v12, v8, Lcjf;->b:Lcgb;

    sget-object v13, Lpks;->T:Lpks;

    .line 908
    invoke-virtual {v12, v13}, Lcgb;->b(Lpks;)V

    .line 909
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v14, v8, Lcjf;->c:Lkjn;

    .line 910
    sget-object v15, Lchp;->aa:Lchp;

    sub-long/2addr v12, v9

    invoke-interface {v14, v15, v12, v13}, Lkjn;->a(Lkju;J)V

    iget-object v8, v8, Lcjf;->c:Lkjn;

    .line 911
    sget-object v9, Lcho;->Z:Lcho;

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    iget-wide v10, v11, Lpjg;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v12, v11

    invoke-interface {v8, v9, v12}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iput-object v7, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Lpjf;

    .line 912
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v8

    new-instance v9, Lepl;

    invoke-direct {v9, v7}, Lepl;-><init>(Lpjf;)V

    .line 913
    invoke-virtual {v8, v9}, Lkok;->a(Lkoe;)V

    goto/16 :goto_42

    .line 914
    :goto_44
    invoke-virtual {v1, v8, v8, v7}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ZZI)Ljzy;

    move-result-object v9

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 915
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    sget-object v10, Lcio;->a:Lcio;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v8, v7, Lcit;->r:Z

    .line 916
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lkrm;

    const-string v10, "pref_key_use_personalized_dicts"

    .line 917
    invoke-virtual {v8, v10}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Z

    move-result v8

    if-eqz v8, :cond_4d

    goto :goto_45

    :cond_4d
    const/4 v8, 0x1

    goto :goto_46

    :cond_4e
    :goto_45
    const/4 v8, 0x0

    :goto_46
    iget-object v7, v7, Lcit;->p:Lcju;

    iput-boolean v8, v7, Lcju;->d:Z

    .line 918
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    if-nez v6, :cond_4f

    goto :goto_47

    :cond_4f
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 919
    invoke-direct {v1, v8, v6, v7}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ZJ)V

    .line 920
    :goto_47
    sget-object v6, Lchv;->c:Ljrm;

    invoke-interface {v6}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_50

    goto/16 :goto_49

    .line 951
    :cond_50
    iget-boolean v6, v1, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->A:Z

    if-eqz v6, :cond_54

    .line 923
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->t()Lcly;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O:Ljava/util/Locale;

    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    iput-object v7, v6, Lcly;->o:Ljava/util/Locale;

    iget-object v7, v6, Lcly;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 924
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_51

    iget-object v7, v6, Lcly;->j:Ljava/util/Map;

    iget-object v10, v6, Lcly;->o:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_51

    iget-object v6, v6, Lcly;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    .line 925
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_4a

    :cond_51
    const/4 v7, 0x0

    iget-object v10, v6, Lcly;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    .line 926
    invoke-virtual {v10, v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v10

    if-eqz v10, :cond_52

    new-instance v7, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    iget-object v10, v6, Lcly;->b:Landroid/content/Context;

    .line 927
    invoke-direct {v7, v10}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;)V

    iput-object v7, v6, Lcly;->k:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 928
    invoke-static {}, Ledh;->a()Ledh;

    move-result-object v7

    iput-object v7, v6, Lcly;->l:Ledh;

    .line 929
    sget-object v7, Ljob;->a:Ljob;

    const/4 v10, 0x5

    .line 930
    invoke-virtual {v7, v10}, Ljob;->b(I)Lpbu;

    move-result-object v7

    iput-object v7, v6, Lcly;->m:Lpbu;

    .line 931
    sget-object v7, Lkkc;->a:Lkkc;

    iput-object v7, v6, Lcly;->n:Lkjn;

    .line 932
    sget v7, Ljcj;->a:I

    iget-object v7, v6, Lcly;->b:Landroid/content/Context;

    .line 933
    invoke-static {v7}, Lkcl;->b(Landroid/content/Context;)Lkan;

    move-result-object v7

    iput-object v7, v6, Lcly;->p:Lkan;

    new-instance v7, Lclf;

    iget-object v10, v6, Lcly;->b:Landroid/content/Context;

    .line 934
    invoke-direct {v7, v10}, Lclf;-><init>(Landroid/content/Context;)V

    iput-object v7, v6, Lcly;->q:Lclf;

    iget-object v7, v6, Lcly;->b:Landroid/content/Context;

    .line 935
    invoke-static {v7}, Lclj;->a(Landroid/content/Context;)Lclj;

    move-result-object v7

    iput-object v7, v6, Lcly;->r:Lclj;

    new-instance v7, Lclc;

    iget-object v10, v6, Lcly;->b:Landroid/content/Context;

    iget-object v11, v6, Lcly;->n:Lkjn;

    iget-object v12, v6, Lcly;->p:Lkan;

    .line 936
    invoke-direct {v7, v10, v11, v12, v8}, Lclc;-><init>(Landroid/content/Context;Lkjn;Lkan;Ljvf;)V

    iput-object v7, v6, Lcly;->s:Lclc;

    :cond_52
    iget-object v7, v6, Lcly;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    .line 937
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v6, Lcly;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 938
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_53

    .line 939
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v7

    goto :goto_48

    .line 940
    :cond_53
    iget-object v7, v6, Lcly;->m:Lpbu;

    new-instance v8, Lclt;

    const-string v10, "LoadLangIdState"

    .line 941
    invoke-direct {v8, v6, v10}, Lclt;-><init>(Lcly;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Lpbu;->a(Ljava/lang/Runnable;)Lpbs;

    move-result-object v7

    .line 939
    :goto_48
    new-instance v8, Lclk;

    .line 940
    invoke-direct {v8, v6}, Lclk;-><init>(Lcly;)V

    iget-object v6, v6, Lcly;->m:Lpbu;

    invoke-interface {v7, v8, v6}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_4a

    .line 921
    :cond_54
    :goto_49
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->t()Lcly;

    move-result-object v6

    iget-object v6, v6, Lcly;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    .line 922
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_4a
    if-nez v3, :cond_55

    .line 942
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e()Lcil;

    move-result-object v3

    invoke-interface {v3}, Lcil;->a()V

    .line 943
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e()Lcil;

    move-result-object v3

    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O:Ljava/util/Locale;

    invoke-interface {v3, v6, v2, v9}, Lcil;->a(Ljava/util/Locale;Landroid/view/inputmethod/EditorInfo;Ljzy;)V

    .line 944
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v3

    sget-object v6, Lkwc;->a:Lkwc;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O:Ljava/util/Locale;

    .line 945
    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v2, v7, v8

    .line 946
    invoke-static {}, Lkta;->a()Lkta;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 947
    invoke-interface {v3, v6, v7}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_55
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Lepp;

    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Landroid/content/Context;

    .line 948
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Lepp;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 949
    new-instance v2, Leqa;

    invoke-direct {v2}, Leqa;-><init>()V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V:Leqa;

    .line 950
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 951
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v6

    sget-object v7, Lepo;->b:Lepo;

    sub-long/2addr v2, v4

    invoke-interface {v6, v7, v2, v3}, Lkjn;->a(Lkju;J)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 916
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 918
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4c

    :goto_4b
    throw v2

    :goto_4c
    goto :goto_4b
.end method

.method public final a(Lbnd;)V
    .locals 1

    const/4 v0, 0x2

    .line 1037
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ILbnd;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Ljava/util/Collection;

    :cond_0
    return-void
.end method

.method public final a(Ljvb;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Z

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p1, Ljvb;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->s:Lolt;

    .line 89
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 v0, 0x628

    const-string v1, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    const-string v2, "deleteCandidate"

    const-string v3, "LatinIme.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Deleting suggestion candidate with a null text."

    invoke-interface {p1, v0}, Lolp;->a(Ljava/lang/String;)V

    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f()Lchf;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v3

    invoke-interface {v3}, Lkjn;->a()Lkke;

    move-result-object v3

    .line 92
    invoke-virtual {v0, v1, v2, p1, v3}, Lchf;->a(JLjvb;Lkke;)V

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ZJ)V

    :cond_1
    return-void
.end method

.method public final a(Ljvb;Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Lepp;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p1, Ljvb;->e:Ljva;

    .line 1173
    sget-object v3, Ljva;->d:Ljva;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1194
    invoke-virtual {v0, p1}, Ljuw;->b(Ljvb;)V

    iput-object v1, v0, Ljuw;->j:Ljvb;

    return-void

    :cond_1
    iput-object p1, v0, Ljuw;->j:Ljvb;

    return-void

    .line 1173
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Z

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 1174
    invoke-virtual {p2}, Lcit;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1175
    iget-object p2, p1, Ljvb;->e:Ljva;

    sget-object v0, Ljva;->f:Ljva;

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    .line 1176
    iget-object p2, p1, Ljvb;->e:Ljva;

    sget-object v0, Ljva;->n:Ljva;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    .line 1177
    iget-object p1, p1, Ljvb;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    const v0, 0x7fffffff

    invoke-interface {p2, v0, v0, p1, v2}, Ljvf;->a(IILjava/lang/CharSequence;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N:Landroid/view/inputmethod/EditorInfo;

    .line 1178
    invoke-static {p2}, Lkys;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result p2

    invoke-static {p2}, Lkys;->h(I)Ljava/lang/String;

    move-result-object p2

    .line 1179
    invoke-interface {p1, p2}, Ljvf;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1180
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f()Lchf;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lchf;->a(JLjvb;)V

    goto :goto_1

    .line 1181
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1182
    sget-object p2, Lcio;->a:Lcio;

    monitor-enter p2

    .line 1183
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const/4 v0, 0x1

    .line 1184
    invoke-static {v5, v6, v0}, Lcio;->a(JZ)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Ljvb;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    .line 1185
    invoke-interface {v1}, Ljvf;->r()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    .line 1186
    invoke-interface {v1}, Ljvf;->q()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    .line 1187
    iget-object p1, p1, Ljvb;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, p1, v2, v0}, Ljvf;->a(Ljava/lang/CharSequence;ZI)V

    const/4 p1, 0x4

    .line 1188
    invoke-virtual {p0, v0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ZZI)Ljzy;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    .line 1189
    invoke-interface {p1}, Ljvf;->s()V

    .line 1190
    sget-object p1, Ljvj;->b:Ljvj;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(Lkjr;[Ljava/lang/Object;)V

    .line 1191
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1192
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D()V

    const-wide/16 p1, 0x0

    .line 1193
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ZJ)V

    return-void

    :catchall_0
    move-exception p1

    .line 1191
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    return-void
.end method

.method public final a(Ljzs;IIII)V
    .locals 2

    iget-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Z

    if-nez p3, :cond_3

    .line 1018
    sget-object p3, Ljzs;->b:Ljzs;

    if-eq p1, p3, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Lepp;

    iget-boolean p3, p1, Ljuw;->i:Z

    if-eqz p3, :cond_0

    .line 1019
    iget-object p3, p1, Ljuw;->f:Landroid/os/Handler;

    iget-object p4, p1, Ljuw;->g:Ljava/lang/Runnable;

    .line 1020
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p3, p1, Ljuw;->f:Landroid/os/Handler;

    iget-object p4, p1, Ljuw;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    .line 1021
    invoke-virtual {p3, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p3, 0x1

    iput-boolean p3, p1, Ljuw;->h:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Ljxt;

    .line 1022
    invoke-virtual {p1}, Ljxt;->a()V

    .line 1023
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    .line 1024
    new-instance p3, Lkgp;

    const/16 p4, -0x278e

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, v0}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 1025
    invoke-static {p3}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p3

    .line 1024
    invoke-interface {p1, p3}, Ljvf;->b(Ljqo;)V

    .line 1026
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Ljava/lang/Runnable;

    .line 1027
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x()V

    if-nez p1, :cond_1

    new-instance p1, Lepx;

    .line 1028
    invoke-direct {p1, p0, p5, p2}, Lepx;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;II)V

    .line 1029
    :cond_1
    sget-object p2, Lepq;->ck:Ljrm;

    invoke-interface {p2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-gez v0, :cond_2

    .line 1030
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Landroid/os/Handler;

    .line 1019
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1030
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method

.method public final a(Lkia;Z)V
    .locals 8

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Z

    const/16 v0, -0x2751

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_c

    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:Z

    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n:Z

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    .line 977
    new-instance v3, Lkgp;

    const/16 v4, -0x2789

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Y:Lepv;

    invoke-direct {v3, v4, v1, v5}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 978
    invoke-static {v3}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v3

    .line 977
    invoke-interface {p2, v3}, Ljvf;->b(Ljqo;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 979
    sget-object v3, Lkia;->a:Lkia;

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lkia;

    if-nez p2, :cond_1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lkia;

    .line 980
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()V

    goto :goto_0

    :cond_1
    if-eq p2, p1, :cond_2

    .line 981
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lkia;

    .line 980
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 982
    invoke-virtual {p2}, Lcit;->a()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    invoke-virtual {p2}, Lcit;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const p2, -0x30d41

    .line 983
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c(I)V

    :cond_4
    sget-object p2, Lkia;->a:Lkia;

    if-ne p1, p2, :cond_5

    goto :goto_1

    .line 997
    :cond_5
    sget-object p2, Lkia;->c:Lkia;

    if-ne p1, p2, :cond_6

    .line 983
    :goto_1
    new-instance p2, Lkgp;

    .line 984
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d()Lchn;

    move-result-object v2

    invoke-virtual {v2}, Lchn;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 985
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Lkgp;)V

    :cond_6
    sget-object p2, Lkia;->a:Lkia;

    if-ne p1, p2, :cond_7

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    iget-object p2, p2, Lcit;->i:Ljava/util/List;

    if-eqz p2, :cond_7

    .line 986
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lkgp;

    const/16 v2, -0x2753

    .line 987
    invoke-direct {v0, v2, v1, p2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 988
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Lkgp;)V

    :cond_7
    sget-object p2, Lkia;->a:Lkia;

    if-ne p1, p2, :cond_8

    goto :goto_2

    .line 997
    :cond_8
    sget-object p2, Lkia;->c:Lkia;

    if-eq p1, p2, :cond_9

    sget-object p2, Lkia;->g:Lkia;

    if-eq p1, p2, :cond_9

    return-void

    .line 988
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Lepp;

    iget-boolean p2, p1, Ljuw;->i:Z

    if-nez p2, :cond_b

    .line 989
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 990
    sget-object v0, Lcio;->a:Lcio;

    monitor-enter v0

    .line 991
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 992
    invoke-static {v1, v2, v4}, Lcio;->a(JZ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 993
    invoke-virtual {p1}, Lcit;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 994
    invoke-virtual {p1}, Lcit;->e()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->A:Z

    .line 995
    invoke-interface {p1, p2}, Ljvf;->a(Z)V

    .line 996
    :cond_a
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_b
    new-instance p2, Ljuu;

    iget-object v2, p1, Ljuw;->k:[Landroid/view/inputmethod/CompletionInfo;

    iget-object v3, p1, Ljuw;->m:Ljava/lang/String;

    iget-boolean v4, p1, Ljuw;->q:Z

    iget v5, p1, Ljuw;->p:I

    iget-wide v6, p1, Ljuw;->o:J

    move-object v1, p2

    .line 997
    invoke-direct/range {v1 .. v7}, Ljuu;-><init>([Landroid/view/inputmethod/CompletionInfo;Ljava/lang/String;ZIJ)V

    invoke-virtual {p1, p2}, Ljuw;->a(Ljava/util/Iterator;)V

    return-void

    .line 998
    :cond_c
    sget-object p2, Lkia;->a:Lkia;

    if-ne p1, p2, :cond_d

    goto :goto_3

    .line 1001
    :cond_d
    sget-object p2, Lkia;->c:Lkia;

    if-eq p1, p2, :cond_e

    return-void

    .line 999
    :cond_e
    :goto_3
    new-instance p1, Lkgp;

    .line 1000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    .line 1001
    invoke-static {p1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    iput v2, p1, Ljqo;->e:I

    invoke-interface {p2, p1}, Ljvf;->b(Ljqo;)V

    return-void
.end method

.method final varargs a(Lkjr;[Ljava/lang/Object;)V
    .locals 1

    .line 770
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v0

    invoke-interface {v0, p1}, Lkjn;->a(Lkjr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Lepp;

    iget-boolean v1, v0, Lepp;->c:Z

    if-eqz v1, :cond_2

    iput-object p1, v0, Ljuw;->k:[Landroid/view/inputmethod/CompletionInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Ljuw;->j:Ljvb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v3, p1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Ljuw;->i:Z

    .line 961
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Ljuw;->n:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Ljuw;->o:J

    iget-boolean v3, v0, Ljuw;->i:Z

    if-eqz v3, :cond_1

    iget-object v1, v0, Ljuw;->f:Landroid/os/Handler;

    iget-object v3, v0, Ljuw;->g:Ljava/lang/Runnable;

    .line 962
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v2, v0, Ljuw;->h:Z

    new-instance v1, Ljuu;

    iget-object v6, v0, Ljuw;->m:Ljava/lang/String;

    iget-boolean v7, v0, Ljuw;->q:Z

    iget v8, v0, Ljuw;->p:I

    iget-wide v9, v0, Ljuw;->o:J

    move-object v4, v1

    move-object v5, p1

    .line 963
    invoke-direct/range {v4 .. v10}, Ljuu;-><init>([Landroid/view/inputmethod/CompletionInfo;Ljava/lang/String;ZIJ)V

    invoke-virtual {v0, v1}, Ljuw;->a(Ljava/util/Iterator;)V

    return-void

    :cond_1
    iget-boolean p1, v0, Ljuw;->h:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Ljuw;->f:Landroid/os/Handler;

    iget-object v2, v0, Ljuw;->g:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    .line 964
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, v0, Ljuw;->h:Z

    :cond_2
    return-void
.end method

.method protected final a(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Landroid/content/Context;

    .line 764
    invoke-static {v0, p1}, Lkys;->h(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljqo;)Z
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 408
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c(Ljqo;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_5b

    .line 409
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 410
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c(Ljqo;)Z

    move-result v2

    if-nez v2, :cond_5a

    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Z

    if-eqz v2, :cond_5a

    .line 411
    iget-object v2, v0, Ljqo;->b:[Lkgp;

    aget-object v2, v2, v10

    .line 412
    iget v3, v2, Lkgp;->c:I

    const/16 v4, -0x2747

    if-ne v3, v4, :cond_0

    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Lepp;

    iget-boolean v5, v5, Ljuw;->i:Z

    if-nez v5, :cond_5a

    :cond_0
    const/16 v5, 0x3d

    if-eq v3, v5, :cond_5a

    const/16 v5, 0x42

    const/4 v6, 0x6

    if-eq v3, v5, :cond_1

    goto :goto_0

    .line 413
    :cond_1
    iget v7, v0, Ljqo;->n:I

    if-ne v7, v6, :cond_2

    goto/16 :goto_3d

    :cond_2
    :goto_0
    const/16 v7, -0x2759

    const/16 v8, -0x272d

    const/16 v9, -0x272c

    const/16 v13, -0x278a

    const/16 v14, -0x273c

    const/16 v15, 0x43

    if-ne v3, v15, :cond_3

    goto :goto_1

    :cond_3
    const/16 v15, 0x3e

    if-eq v3, v15, :cond_4

    if-eq v3, v5, :cond_4

    if-eq v3, v9, :cond_4

    if-eq v3, v8, :cond_4

    const/16 v5, -0x2742

    if-eq v3, v5, :cond_4

    const/16 v5, -0x2743

    if-eq v3, v5, :cond_4

    const/16 v5, -0x2744

    if-eq v3, v5, :cond_4

    const/16 v5, -0x274f

    if-eq v3, v5, :cond_4

    const/16 v5, -0x274d

    if-eq v3, v5, :cond_4

    const/16 v5, -0x2745

    if-eq v3, v5, :cond_4

    const/16 v5, -0x2746

    if-eq v3, v5, :cond_4

    const/16 v5, -0x274e

    if-eq v3, v5, :cond_4

    if-eq v3, v14, :cond_4

    if-eq v3, v4, :cond_4

    if-eq v3, v7, :cond_4

    if-eq v3, v13, :cond_4

    .line 674
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M:Lgxs;

    .line 414
    invoke-virtual {v5, v3}, Lgxs;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 415
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b(Ljqo;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 416
    iget-object v2, v2, Lkgp;->e:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5a

    .line 417
    check-cast v2, Ljava/lang/String;

    .line 418
    :cond_4
    :goto_1
    iget-object v2, v0, Ljqo;->b:[Lkgp;

    aget-object v2, v2, v10

    iget v2, v2, Lkgp;->c:I

    const-wide/16 v4, 0x0

    const/4 v15, 0x1

    if-ne v2, v13, :cond_5

    .line 419
    invoke-direct {v1, v10, v4, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ZJ)V

    return v15

    :cond_5
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Lepp;

    .line 420
    invoke-virtual {v2, v0}, Lepp;->a(Ljqo;)V

    .line 421
    iget-object v2, v0, Ljqo;->b:[Lkgp;

    aget-object v2, v2, v10

    .line 422
    iget v13, v2, Lkgp;->c:I

    const/4 v3, 0x5

    if-ne v13, v14, :cond_12

    .line 423
    iget-object v2, v2, Lkgp;->e:Ljava/lang/Object;

    check-cast v2, Lpig;

    if-nez v2, :cond_6

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->t:Loky;

    .line 424
    sget-object v13, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v13}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v2

    const/16 v13, 0x6ea

    const-string v14, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    const-string v4, "handleUpdateKeyboardLayout"

    const-string v5, "LatinIme.java"

    invoke-interface {v2, v14, v4, v13, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "handleUpdateKeyboardLayout() : Null KeyboardLayout"

    invoke-interface {v2, v4}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 669
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e()Lcil;

    move-result-object v0

    invoke-interface {v0, v2}, Lcil;->a(Lpig;)V

    .line 670
    invoke-virtual {v2, v3}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 671
    invoke-virtual {v0, v2}, Lpyc;->a(Lpyh;)V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Lkgj;

    .line 672
    iget-object v2, v2, Lkgj;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 673
    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_7

    goto :goto_2

    .line 674
    :cond_7
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v10, v0, Lpyc;->c:Z

    .line 673
    :goto_2
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 675
    check-cast v4, Lpig;

    .line 676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lpig;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lpig;->a:I

    iput-object v2, v4, Lpig;->i:Ljava/lang/String;

    :cond_8
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Lkgj;

    .line 677
    iget-object v2, v2, Lkgj;->h:Lkhx;

    iget-object v2, v2, Lkhx;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lpyc;->c:Z

    if-nez v4, :cond_9

    goto :goto_3

    .line 678
    :cond_9
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v10, v0, Lpyc;->c:Z

    :goto_3
    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 679
    check-cast v4, Lpig;

    .line 680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lpig;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lpig;->a:I

    iput-object v2, v4, Lpig;->j:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lepm;

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Landroid/content/Context;

    .line 681
    invoke-virtual {v2, v4, v0}, Lepm;->a(Landroid/content/Context;Lpyc;)V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lepm;

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Landroid/content/Context;

    .line 682
    invoke-virtual {v2, v4, v0}, Lepm;->b(Landroid/content/Context;Lpyc;)V

    .line 683
    sget-object v2, Lepq;->bG:Ljrm;

    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 684
    check-cast v2, Lpig;

    iget-object v2, v2, Lpig;->f:Lpys;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 685
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpif;

    iget v5, v4, Lpif;->c:I

    const/16 v6, 0x31

    if-ne v5, v6, :cond_a

    iget-boolean v4, v4, Lpif;->e:Z

    if-nez v4, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_c

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Landroid/content/Context;

    .line 673
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070497

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_5

    .line 687
    :cond_c
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Landroid/content/Context;

    .line 686
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070488

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :goto_5
    float-to-double v4, v4

    if-nez v2, :cond_d

    .line 673
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Landroid/content/Context;

    .line 688
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070485

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_6

    .line 701
    :cond_d
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Landroid/content/Context;

    .line 687
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070496

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_6
    float-to-double v6, v2

    sub-double v8, v6, v4

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v8, v8, v16

    .line 688
    sget-object v2, Lepq;->cd:Ljrm;

    .line 689
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v14, v2

    add-double/2addr v4, v6

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v4

    div-double v14, v14, v16

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 690
    check-cast v4, Lpig;

    iget-object v4, v4, Lpig;->f:Lpys;

    .line 691
    invoke-interface {v4}, Lpys;->size()I

    move-result v4

    .line 692
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lpyc;->b:Lpyh;

    .line 693
    check-cast v4, Lpig;

    iget-object v4, v4, Lpig;->f:Lpys;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 694
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpif;

    .line 695
    invoke-virtual {v5, v3}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpyc;

    .line 696
    invoke-virtual {v6, v5}, Lpyc;->a(Lpyh;)V

    .line 697
    iget v5, v5, Lpif;->g:F

    move-object/from16 p1, v4

    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v8

    add-double/2addr v3, v14

    double-to-float v3, v3

    iget-boolean v4, v6, Lpyc;->c:Z

    if-nez v4, :cond_e

    goto :goto_8

    .line 698
    :cond_e
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v10, v6, Lpyc;->c:Z

    :goto_8
    iget-object v4, v6, Lpyc;->b:Lpyh;

    .line 699
    check-cast v4, Lpif;

    sget-object v5, Lpif;->j:Lpif;

    iget v5, v4, Lpif;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lpif;->a:I

    iput v3, v4, Lpif;->g:F

    .line 700
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v3

    check-cast v3, Lpif;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    const/4 v3, 0x5

    goto :goto_7

    :cond_f
    iget-boolean v3, v0, Lpyc;->c:Z

    if-nez v3, :cond_10

    goto :goto_9

    .line 701
    :cond_10
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v10, v0, Lpyc;->c:Z

    .line 700
    :goto_9
    iget-object v3, v0, Lpyc;->b:Lpyh;

    .line 702
    check-cast v3, Lpig;

    .line 703
    invoke-static {}, Lpig;->n()Lpys;

    move-result-object v4

    iput-object v4, v3, Lpig;->f:Lpys;

    .line 704
    invoke-virtual {v0, v2}, Lpyc;->m(Ljava/lang/Iterable;)V

    .line 705
    :cond_11
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lpig;

    .line 706
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f()Lchf;

    move-result-object v2

    iget-object v3, v2, Lchf;->f:Lkjn;

    .line 707
    invoke-interface {v3}, Lkjn;->a()Lkke;

    move-result-object v3

    invoke-static {v3}, Lche;->a(Lkke;)Lchd;

    move-result-object v3

    iput-object v0, v3, Lchd;->d:Lpig;

    .line 708
    invoke-virtual {v3}, Lchd;->a()Lche;

    move-result-object v0

    const/16 v3, -0x273c

    .line 709
    invoke-virtual {v2, v3, v0}, Lchf;->a(ILche;)V

    .line 710
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()V

    .line 711
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 712
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v0

    sget-object v4, Lepo;->c:Lepo;

    sub-long/2addr v2, v11

    invoke-interface {v0, v4, v2, v3}, Lkjn;->a(Lkju;J)V

    const/4 v0, 0x1

    return v0

    .line 425
    :cond_12
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z()V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 426
    invoke-virtual {v2}, Lcit;->a()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    invoke-virtual {v2}, Lcit;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_b

    .line 667
    :cond_13
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->t:Loky;

    .line 668
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x503

    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    const-string v4, "handle"

    const-string v5, "LatinIme.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "handle() : Cannot handle invalid input state"

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    return v10

    .line 426
    :cond_14
    :goto_b
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 427
    invoke-virtual {v2}, Lcit;->k()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 428
    invoke-virtual {v2, v10}, Lcit;->a(Z)V

    .line 429
    :cond_15
    iget-object v2, v0, Ljqo;->b:[Lkgp;

    aget-object v2, v2, v10

    iget-object v2, v2, Lkgp;->e:Ljava/lang/Object;

    .line 430
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_17

    .line 431
    check-cast v2, Ljava/lang/String;

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d()Lchn;

    move-result-object v3

    iget-object v3, v3, Lchn;->l:Lpii;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lpii;->b:Lpys;

    .line 433
    invoke-interface {v3, v10}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpmo;

    iget-object v3, v3, Lpmo;->h:Ljava/lang/String;

    .line 434
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 435
    invoke-virtual {v2}, Lcit;->l()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 436
    invoke-virtual {v2}, Lcit;->c()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 438
    sget-object v5, Lcio;->a:Lcio;

    monitor-enter v5

    .line 439
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v3

    const/4 v3, 0x1

    .line 440
    invoke-static {v14, v15, v3}, Lcio;->a(JZ)V

    iget-object v3, v2, Lcit;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 441
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-gtz v3, :cond_16

    iget-object v2, v2, Lcit;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_16

    const/4 v2, 0x0

    goto :goto_c

    :cond_16
    const/4 v2, 0x1

    :goto_c
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    const/4 v3, 0x1

    .line 443
    invoke-virtual {v2, v3}, Lcit;->a(Z)V

    goto :goto_d

    :catchall_0
    move-exception v0

    .line 442
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 443
    :cond_17
    :goto_d
    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Z

    if-eqz v2, :cond_18

    goto :goto_e

    .line 663
    :cond_18
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M:Lgxs;

    .line 444
    invoke-virtual {v2, v0}, Lgxs;->a(Ljqo;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 666
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v0

    sget-object v4, Lepo;->e:Lepo;

    sub-long/2addr v2, v11

    invoke-interface {v0, v4, v2, v3}, Lkjn;->a(Lkju;J)V

    const/4 v0, 0x1

    return v0

    .line 445
    :cond_19
    :goto_e
    iget-object v2, v0, Ljqo;->b:[Lkgp;

    aget-object v3, v2, v10

    const/4 v14, 0x0

    if-nez v3, :cond_1b

    :cond_1a
    const/4 v13, 0x1

    goto :goto_10

    .line 593
    :cond_1b
    iget v4, v3, Lkgp;->c:I

    if-ne v4, v7, :cond_1a

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 657
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->t:Loky;

    .line 658
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x810

    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    const-string v4, "internalHandleEmojiSearchResultRequest"

    const-string v5, "LatinIme.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "requested emoji in non-emoji-search field"

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_f

    .line 665
    :cond_1c
    iget-object v0, v3, Lkgp;->e:Ljava/lang/Object;

    .line 659
    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_1d

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->t:Loky;

    .line 660
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v2, 0x815

    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    const-string v4, "internalHandleEmojiSearchResultRequest"

    const-string v5, "LatinIme.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "requested emoji without a count"

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_f

    :cond_1d
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 661
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcit;->a(I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lkgp;

    const/16 v3, -0x275a

    .line 662
    invoke-direct {v2, v3, v14, v0}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    .line 663
    invoke-static {v2}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljvf;->b(Ljqo;)V

    .line 664
    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v0

    sget-object v4, Lepo;->d:Lepo;

    sub-long/2addr v2, v11

    invoke-interface {v0, v4, v2, v3}, Lkjn;->a(Lkju;J)V

    const/4 v13, 0x1

    return v13

    .line 446
    :goto_10
    iget v4, v3, Lkgp;->c:I

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    .line 596
    array-length v2, v2

    if-eq v2, v13, :cond_1f

    :cond_1e
    const/4 v5, 0x0

    goto :goto_11

    :cond_1f
    if-ne v4, v9, :cond_1e

    const/4 v5, 0x1

    :goto_11
    if-eq v2, v13, :cond_21

    :cond_20
    const/4 v2, 0x0

    goto :goto_12

    :cond_21
    if-ne v4, v8, :cond_20

    const/4 v2, 0x1

    :goto_12
    if-eqz v5, :cond_22

    goto :goto_13

    :cond_22
    if-nez v2, :cond_23

    goto :goto_14

    .line 597
    :cond_23
    :goto_13
    iget-object v3, v3, Lkgp;->e:Ljava/lang/Object;

    check-cast v3, Lpnq;

    if-nez v3, :cond_32

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->t:Loky;

    .line 598
    sget-object v3, Ljsm;->a:Ljsm;

    invoke-virtual {v2, v3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v2

    const/16 v3, 0x724

    const-string v4, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    const-string v5, "internalHandleGesture"

    const-string v7, "LatinIme.java"

    invoke-interface {v2, v4, v5, v3, v7}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "internalHandleGesture() : null TouchData"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 608
    :goto_14
    iget v2, v0, Ljqo;->n:I

    if-eq v2, v6, :cond_2c

    .line 609
    iget-object v2, v0, Ljqo;->b:[Lkgp;

    aget-object v2, v2, v10

    iget v15, v2, Lkgp;->c:I

    const/16 v2, -0x2747

    if-ne v15, v2, :cond_25

    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Z

    if-nez v2, :cond_24

    :goto_15
    move-object v2, v14

    const/4 v0, 0x1

    goto/16 :goto_19

    .line 653
    :cond_24
    iget-wide v2, v0, Ljqo;->g:J

    invoke-direct {v1, v10, v2, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ZJ)V

    iput-boolean v10, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Z

    goto :goto_15

    .line 610
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljqo;->e()Lkgp;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 611
    invoke-virtual/range {p1 .. p1}, Ljqo;->e()Lkgp;

    move-result-object v2

    iget-object v2, v2, Lkgp;->e:Ljava/lang/Object;

    const-string v3, ","

    if-ne v2, v3, :cond_26

    iget-object v2, v0, Ljqo;->c:Lkiw;

    if-eqz v2, :cond_26

    .line 612
    sget-object v2, Lepn;->e:Lepn;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, v0, Ljqo;->c:Lkiw;

    iget v3, v3, Lkiw;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_26
    iget-boolean v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:Z

    iget-wide v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:J

    iget v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:F

    iget v7, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:F

    iget v8, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:I

    iget-boolean v9, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n:Z

    move-object/from16 v2, p1

    const-wide/16 v13, 0x0

    .line 613
    invoke-static/range {v2 .. v9}, Lchf;->a(Ljqo;ZJFFIZ)Lpns;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-wide v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:J

    const-wide/16 v5, 0x4

    and-long/2addr v5, v3

    cmp-long v7, v5, v13

    if-nez v7, :cond_27

    const-wide/16 v5, 0x2

    and-long/2addr v5, v3

    cmp-long v7, v5, v13

    if-nez v7, :cond_27

    const-wide/16 v5, -0x9

    and-long/2addr v3, v5

    iput-wide v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:J

    .line 614
    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y()Z

    move-result v3

    const/16 v4, 0x43

    if-eq v15, v4, :cond_28

    goto :goto_18

    :cond_28
    if-eqz v3, :cond_29

    const/4 v3, 0x1

    .line 652
    iput-boolean v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Z

    :goto_16
    const/4 v0, 0x1

    :goto_17
    const/4 v2, 0x0

    goto :goto_19

    .line 615
    :cond_29
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f()Lchf;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v2}, Lchf;->a(JLpns;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_1a

    :cond_2a
    if-eq v15, v4, :cond_2b

    .line 652
    iget-wide v2, v0, Ljqo;->g:J

    invoke-direct {v1, v10, v2, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ZJ)V

    goto :goto_16

    :cond_2b
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Z

    goto :goto_17

    .line 609
    :goto_19
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Ljvb;

    .line 654
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D()V

    .line 655
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 656
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v4

    sget-object v5, Lepo;->g:Lepo;

    sub-long/2addr v2, v11

    invoke-interface {v4, v5, v2, v3}, Lkjn;->a(Lkju;J)V

    return v0

    .line 615
    :cond_2c
    :goto_1a
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 616
    invoke-virtual {v2}, Lcit;->b()Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 617
    invoke-virtual {v2}, Lcit;->a()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 618
    invoke-virtual {v2}, Lcit;->i()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 619
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->s()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 620
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 621
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b(Ljqo;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f()Lchf;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p()J

    move-result-wide v2

    iget-object v4, v0, Lchf;->i:Lcit;

    if-eqz v4, :cond_31

    .line 623
    invoke-virtual {v4}, Lcit;->a()Z

    move-result v5

    if-nez v5, :cond_2d

    sget-object v0, Lchf;->a:Lolt;

    .line 624
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v2, 0x391

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v4, "recapitalizeSelection"

    const-string v5, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "recapitalizeSelection(): Decoder state is invalid"

    invoke-interface {v0, v2}, Lolp;->a(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 625
    :cond_2d
    sget-object v5, Lplb;->d:Lplb;

    .line 626
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    .line 627
    invoke-virtual {v0, v2, v3, v4}, Lchf;->a(JLcit;)Lpji;

    move-result-object v2

    .line 628
    iget v3, v2, Lpji;->c:I

    iget-boolean v3, v5, Lpyc;->c:Z

    if-eqz v3, :cond_2e

    .line 629
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v10, v5, Lpyc;->c:Z

    .line 630
    :cond_2e
    iget-object v3, v5, Lpyc;->b:Lpyh;

    .line 631
    check-cast v3, Lplb;

    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lplb;->b:Lpji;

    iget v2, v3, Lplb;->a:I

    const/4 v6, 0x1

    or-int/2addr v2, v6

    iput v2, v3, Lplb;->a:I

    iget-object v2, v0, Lchf;->e:Lcjf;

    iget-object v3, v2, Lcjf;->d:Lcje;

    .line 633
    invoke-virtual {v3}, Lcje;->a()J

    move-result-wide v6

    iget-boolean v3, v5, Lpyc;->c:Z

    if-nez v3, :cond_2f

    goto :goto_1b

    .line 629
    :cond_2f
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v10, v5, Lpyc;->c:Z

    :goto_1b
    iget-object v3, v5, Lpyc;->b:Lpyh;

    .line 634
    check-cast v3, Lplb;

    iget v8, v3, Lplb;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v3, Lplb;->a:I

    iput-wide v6, v3, Lplb;->c:J

    .line 635
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v3, v2, Lcjf;->b:Lcgb;

    .line 636
    sget-object v8, Lpks;->p:Lpks;

    invoke-virtual {v3, v8}, Lcgb;->a(Lpks;)V

    iget-object v3, v2, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 637
    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Lplb;

    invoke-virtual {v3, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->recapitalizeSelection(Lplb;)Lplc;

    move-result-object v3

    iget-object v8, v2, Lcjf;->b:Lcgb;

    sget-object v9, Lpks;->p:Lpks;

    .line 638
    invoke-virtual {v8, v9}, Lcgb;->b(Lpks;)V

    .line 639
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v14, v2, Lcjf;->c:Lkjn;

    .line 640
    sget-object v15, Lchp;->d:Lchp;

    sub-long/2addr v8, v6

    invoke-interface {v14, v15, v8, v9}, Lkjn;->a(Lkju;J)V

    iget-object v2, v2, Lcjf;->c:Lkjn;

    .line 641
    sget-object v6, Lcho;->Z:Lcho;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v5, v5, Lpyc;->b:Lpyh;

    .line 642
    check-cast v5, Lplb;

    iget-wide v14, v5, Lplb;->c:J

    .line 641
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v10

    invoke-interface {v2, v6, v8}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 643
    iget-object v2, v3, Lplc;->c:Ljava/lang/String;

    iget-object v2, v3, Lplc;->d:Ljava/lang/String;

    iget v2, v3, Lplc;->a:I

    const-string v5, "recapitalizeSelection"

    .line 644
    invoke-virtual {v0, v2, v5}, Lchf;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 645
    sget-object v0, Lpjh;->y:Lpjh;

    .line 646
    invoke-virtual {v4}, Lcit;->g()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 647
    invoke-virtual {v4, v3, v0}, Lcit;->a(Lplc;Lpjh;)V

    goto :goto_1c

    .line 651
    :cond_30
    iget-object v2, v4, Lcit;->d:Landroid/os/Handler;

    new-instance v5, Lcip;

    .line 648
    invoke-direct {v5, v4, v3, v0}, Lcip;-><init>(Lcit;Lplc;Lpjh;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1c
    const/4 v0, 0x0

    .line 647
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Ljvb;

    .line 649
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D()V

    .line 650
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v0

    sget-object v4, Lepo;->i:Lepo;

    sub-long/2addr v2, v11

    invoke-interface {v0, v4, v2, v3}, Lkjn;->a(Lkju;J)V

    const/4 v0, 0x1

    return v0

    :cond_31
    :goto_1d
    return v10

    .line 599
    :cond_32
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y()Z

    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f()Lchf;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p()J

    move-result-wide v4

    if-nez v2, :cond_33

    const v6, -0x30d44

    goto :goto_1e

    :cond_33
    const v6, -0x30d4b

    :goto_1e
    iget-object v7, v0, Lchf;->f:Lkjn;

    .line 601
    invoke-interface {v7}, Lkjn;->a()Lkke;

    move-result-object v7

    invoke-static {v7}, Lche;->a(Lkke;)Lchd;

    move-result-object v7

    iput-wide v4, v7, Lchd;->a:J

    iput-object v3, v7, Lchd;->c:Lpnq;

    .line 602
    invoke-virtual {v7}, Lchd;->a()Lche;

    move-result-object v3

    .line 603
    invoke-virtual {v0, v6, v3}, Lchf;->a(ILche;)V

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 604
    invoke-virtual {v0, v2}, Lcit;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Ljvb;

    .line 605
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D()V

    .line 606
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v0

    sget-object v4, Lepo;->f:Lepo;

    sub-long/2addr v2, v11

    invoke-interface {v0, v4, v2, v3}, Lkjn;->a(Lkju;J)V

    const/4 v0, 0x1

    return v0

    .line 447
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()V

    .line 448
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y()Z

    move-result v2

    if-nez v2, :cond_57

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d(Ljqo;)I

    move-result v0

    iget-boolean v2, v1, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Z

    if-nez v2, :cond_57

    .line 449
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 450
    sget-object v4, Lcio;->a:Lcio;

    monitor-enter v4

    .line 451
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const/4 v2, 0x1

    .line 452
    invoke-static {v5, v6, v2}, Lcio;->a(JZ)V

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f()Lchf;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p()J

    move-result-wide v5

    iget-object v3, v2, Lchf;->i:Lcit;

    if-nez v3, :cond_34

    goto/16 :goto_28

    .line 454
    :cond_34
    invoke-virtual {v3}, Lcit;->a()Z

    move-result v7

    if-nez v7, :cond_35

    sget-object v0, Lchf;->a:Lolt;

    .line 455
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v3, "scrubDeleteStart"

    const/16 v5, 0x3b5

    const-string v6, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v2, v3, v5, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "scrubDeleteStart(): Decoder state is invalid"

    invoke-interface {v0, v2}, Lolp;->a(Ljava/lang/String;)V

    goto/16 :goto_28

    .line 456
    :cond_35
    invoke-virtual {v3}, Lcit;->i()Z

    move-result v7

    if-nez v7, :cond_36

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Ljxt;

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 496
    invoke-virtual {v3}, Lcit;->j()Ljq;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljxt;->a(Ljq;)V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    .line 497
    invoke-interface {v2, v10}, Ljvf;->a(Z)V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Ljxt;

    .line 498
    invoke-virtual {v2, v0}, Ljxt;->b(I)V

    monitor-exit v4

    goto/16 :goto_3b

    .line 457
    :cond_36
    sget-object v0, Lpkc;->e:Lpkc;

    .line 458
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 459
    invoke-virtual {v2, v5, v6, v3}, Lchf;->a(JLcit;)Lpji;

    move-result-object v7

    .line 460
    sget-object v8, Lpnq;->d:Lpnq;

    .line 461
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    .line 462
    sget-object v9, Lpns;->r:Lpns;

    .line 463
    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v9

    .line 462
    iget-boolean v14, v9, Lpyc;->c:Z

    if-nez v14, :cond_37

    goto :goto_1f

    .line 464
    :cond_37
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v10, v9, Lpyc;->c:Z

    .line 462
    :goto_1f
    iget-object v14, v9, Lpyc;->b:Lpyh;

    .line 465
    check-cast v14, Lpns;

    iput v10, v14, Lpns;->b:I

    iget v15, v14, Lpns;->a:I

    const/4 v13, 0x1

    or-int/2addr v15, v13

    iput v15, v14, Lpns;->a:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lpns;->a:I

    const/16 v15, 0x8

    iput v15, v14, Lpns;->g:I

    .line 466
    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v9

    check-cast v9, Lpns;

    .line 467
    invoke-virtual {v8, v9}, Lpyc;->a(Lpns;)V

    iget-boolean v9, v0, Lpyc;->c:Z

    if-nez v9, :cond_38

    goto :goto_20

    .line 464
    :cond_38
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v10, v0, Lpyc;->c:Z

    .line 467
    :goto_20
    iget-object v9, v0, Lpyc;->b:Lpyh;

    .line 468
    check-cast v9, Lpkc;

    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Lpnq;

    .line 469
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lpkc;->b:Lpnq;

    iget v8, v9, Lpkc;->a:I

    const/4 v13, 0x1

    or-int/2addr v8, v13

    iput v8, v9, Lpkc;->a:I

    .line 470
    iget v8, v7, Lpji;->c:I

    iget-boolean v8, v0, Lpyc;->c:Z

    if-nez v8, :cond_39

    goto :goto_21

    .line 464
    :cond_39
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v10, v0, Lpyc;->c:Z

    .line 470
    :goto_21
    iget-object v8, v0, Lpyc;->b:Lpyh;

    .line 471
    check-cast v8, Lpkc;

    .line 472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lpkc;->c:Lpji;

    iget v7, v8, Lpkc;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Lpkc;->a:I

    iget-object v7, v2, Lchf;->e:Lcjf;

    iget-object v8, v7, Lcjf;->d:Lcje;

    .line 473
    invoke-virtual {v8}, Lcje;->a()J

    move-result-wide v8

    iget-boolean v14, v0, Lpyc;->c:Z

    if-nez v14, :cond_3a

    goto :goto_22

    .line 464
    :cond_3a
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v10, v0, Lpyc;->c:Z

    :goto_22
    iget-object v14, v0, Lpyc;->b:Lpyh;

    .line 474
    check-cast v14, Lpkc;

    iget v15, v14, Lpkc;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lpkc;->a:I

    iput-wide v8, v14, Lpkc;->d:J

    .line 475
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v14, v7, Lcjf;->b:Lcgb;

    .line 476
    sget-object v15, Lpks;->o:Lpks;

    invoke-virtual {v14, v15}, Lcgb;->a(Lpks;)V

    iget-object v14, v7, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 477
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v15

    check-cast v15, Lpkc;

    invoke-virtual {v14, v15}, Lcom/google/android/keyboard/client/delight5/Decoder;->onKeyPress(Lpkc;)Lpkd;

    move-result-object v14

    iget-object v15, v7, Lcjf;->b:Lcgb;

    sget-object v13, Lpks;->o:Lpks;

    .line 478
    invoke-virtual {v15, v13}, Lcgb;->b(Lpks;)V

    .line 479
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v13, v7, Lcjf;->c:Lkjn;

    .line 480
    sget-object v10, Lchp;->e:Lchp;

    sub-long v8, v15, v8

    invoke-interface {v13, v10, v8, v9}, Lkjn;->a(Lkju;J)V

    iget-object v7, v7, Lcjf;->c:Lkjn;

    .line 481
    sget-object v8, Lcho;->Z:Lcho;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v0, v0, Lpyc;->b:Lpyh;

    .line 482
    check-cast v0, Lpkc;

    move-object/from16 p1, v14

    iget-wide v13, v0, Lpkc;->d:J

    .line 481
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v10, v13

    invoke-interface {v7, v8, v10}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 483
    iget v7, v0, Lpkd;->d:I

    const-string v8, "scrubDeleteStart"

    .line 484
    invoke-virtual {v2, v7, v8}, Lchf;->a(ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_41

    new-instance v7, Lcgv;

    .line 485
    invoke-direct {v7, v0}, Lcgv;-><init>(Lpkd;)V

    .line 486
    invoke-static {v7}, Lonq;->a(Lokz;)V

    .line 485
    iget v7, v0, Lpkd;->a:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_3c

    iget-object v7, v0, Lpkd;->c:Lpir;

    if-eqz v7, :cond_3b

    :goto_23
    move-object/from16 v19, v7

    goto :goto_24

    .line 487
    :cond_3b
    sget-object v7, Lpir;->i:Lpir;

    goto :goto_23

    :cond_3c
    const/16 v19, 0x0

    .line 488
    :goto_24
    sget-object v20, Lpjh;->v:Lpjh;

    iget v7, v0, Lpkd;->a:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_3e

    iget-object v7, v0, Lpkd;->b:Lpjj;

    if-eqz v7, :cond_3d

    :goto_25
    move-object/from16 v21, v7

    goto :goto_26

    .line 489
    :cond_3d
    sget-object v7, Lpjj;->f:Lpjj;

    goto :goto_25

    :cond_3e
    const/16 v21, 0x0

    :goto_26
    const-wide/16 v24, 0x0

    .line 488
    iget-object v7, v2, Lchf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 490
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Lkkt;

    move-object/from16 v18, v3

    move-wide/from16 v22, v5

    .line 491
    invoke-virtual/range {v18 .. v26}, Lcit;->a(Lpir;Lpjh;Lpjj;JJLkkt;)V

    iget v3, v0, Lpkd;->a:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-eqz v3, :cond_3f

    iget-object v14, v0, Lpkd;->b:Lpjj;

    if-nez v14, :cond_40

    .line 492
    sget-object v14, Lpjj;->f:Lpjj;

    goto :goto_27

    :cond_3f
    const/4 v14, 0x0

    .line 493
    :cond_40
    :goto_27
    invoke-virtual {v2, v14}, Lchf;->a(Lpjj;)V

    .line 453
    :cond_41
    :goto_28
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Ljxt;

    .line 494
    invoke-virtual {v0}, Ljxt;->b()V

    .line 495
    monitor-exit v4

    goto/16 :goto_3b

    :catchall_1
    move-exception v0

    .line 499
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 464
    :pswitch_1
    iget-boolean v2, v1, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Z

    if-nez v2, :cond_57

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Ljxt;

    .line 500
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d(Ljqo;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljxt;->b(I)V

    goto/16 :goto_3b

    :pswitch_2
    const-wide/16 v13, 0x0

    .line 501
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d(Ljqo;)I

    move-result v0

    iget-boolean v2, v1, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Z

    if-nez v2, :cond_57

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Ljxt;

    iget-boolean v2, v2, Ljxt;->b:Z

    if-nez v2, :cond_57

    .line 502
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 503
    sget-object v4, Lcio;->a:Lcio;

    monitor-enter v4

    .line 504
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const/4 v2, 0x1

    .line 505
    invoke-static {v6, v7, v2}, Lcio;->a(JZ)V

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Ljxt;

    .line 506
    invoke-virtual {v3, v0}, Ljxt;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 507
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_55

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    .line 508
    invoke-interface {v3}, Ljvf;->q()V

    .line 509
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D()V

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f()Lchf;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p()J

    move-result-wide v5

    iget-object v7, v3, Lchf;->i:Lcit;

    if-nez v7, :cond_42

    :goto_29
    move-wide/from16 v31, v11

    goto/16 :goto_38

    .line 511
    :cond_42
    invoke-virtual {v7}, Lcit;->a()Z

    move-result v8

    if-nez v8, :cond_43

    sget-object v0, Lchf;->a:Lolt;

    .line 512
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v5, "scrubDeleteFinishLocked"

    const/16 v6, 0x3f3

    const-string v7, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v3, v5, v6, v7}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "scrubDeleteFinishLocked(): Decoder state is invalid"

    invoke-interface {v0, v3}, Lolp;->a(Ljava/lang/String;)V

    goto :goto_29

    .line 513
    :cond_43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_54

    .line 514
    sget-object v8, Lpld;->e:Lpld;

    .line 515
    invoke-virtual {v8}, Lpyh;->j()Lpyc;

    move-result-object v8

    .line 516
    invoke-virtual {v3, v5, v6, v7}, Lchf;->a(JLcit;)Lpji;

    move-result-object v9

    .line 517
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    iget-boolean v13, v8, Lpyc;->c:Z

    if-nez v13, :cond_44

    goto :goto_2a

    .line 518
    :cond_44
    invoke-virtual {v8}, Lpyc;->b()V

    const/4 v13, 0x0

    iput-boolean v13, v8, Lpyc;->c:Z

    .line 519
    :goto_2a
    iget-object v13, v8, Lpyc;->b:Lpyh;

    .line 520
    move-object v14, v13

    check-cast v14, Lpld;

    .line 521
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v14, Lpld;->a:I

    const/4 v2, 0x1

    or-int/lit8 v15, v13, 0x1

    iput v15, v14, Lpld;->a:I

    iput-object v10, v14, Lpld;->b:Ljava/lang/String;

    .line 522
    iget v2, v9, Lpji;->c:I

    .line 523
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v14, Lpld;->c:Lpji;

    or-int/lit8 v2, v15, 0x2

    iput v2, v14, Lpld;->a:I

    iget-object v2, v3, Lchf;->e:Lcjf;

    iget-object v9, v2, Lcjf;->d:Lcje;

    .line 524
    invoke-virtual {v9}, Lcje;->a()J

    move-result-wide v9

    iget-boolean v14, v8, Lpyc;->c:Z

    if-nez v14, :cond_45

    goto :goto_2b

    .line 518
    :cond_45
    invoke-virtual {v8}, Lpyc;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v8, Lpyc;->c:Z

    :goto_2b
    iget-object v14, v8, Lpyc;->b:Lpyh;

    .line 525
    check-cast v14, Lpld;

    iget v15, v14, Lpld;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lpld;->a:I

    iput-wide v9, v14, Lpld;->d:J

    .line 526
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v14, v2, Lcjf;->b:Lcgb;

    .line 527
    sget-object v15, Lpks;->q:Lpks;

    invoke-virtual {v14, v15}, Lcgb;->a(Lpks;)V

    iget-object v14, v2, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 528
    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v15

    check-cast v15, Lpld;

    .line 529
    invoke-virtual {v14, v15}, Lcom/google/android/keyboard/client/delight5/Decoder;->onScrubDelete(Lpld;)Lple;

    move-result-object v14

    iget-object v15, v2, Lcjf;->b:Lcgb;

    sget-object v13, Lpks;->q:Lpks;

    .line 530
    invoke-virtual {v15, v13}, Lcgb;->b(Lpks;)V

    .line 531
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v13, v2, Lcjf;->c:Lkjn;

    move-wide/from16 v31, v11

    .line 532
    sget-object v11, Lchp;->f:Lchp;

    sub-long v9, v15, v9

    invoke-interface {v13, v11, v9, v10}, Lkjn;->a(Lkju;J)V

    iget-object v2, v2, Lcjf;->c:Lkjn;

    .line 533
    sget-object v9, Lcho;->Z:Lcho;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    iget-object v8, v8, Lpyc;->b:Lpyh;

    .line 534
    check-cast v8, Lpld;

    move-object/from16 p1, v14

    iget-wide v13, v8, Lpld;->d:J

    .line 533
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-interface {v2, v9, v11}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 535
    iget v8, v2, Lple;->d:I

    const-string v9, "scrubDeleteFinish"

    .line 536
    invoke-virtual {v3, v8, v9}, Lchf;->a(ILjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_53

    iget v8, v2, Lple;->a:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_47

    iget-object v8, v2, Lple;->c:Lpir;

    if-eqz v8, :cond_46

    goto :goto_2c

    .line 538
    :cond_46
    sget-object v8, Lpir;->i:Lpir;

    goto :goto_2c

    :cond_47
    const/4 v8, 0x0

    .line 536
    :goto_2c
    new-instance v9, Lcgw;

    .line 539
    invoke-direct {v9, v8}, Lcgw;-><init>(Lpir;)V

    .line 540
    invoke-static {v9}, Lonq;->a(Lokz;)V

    sget-object v8, Lcio;->a:Lcio;

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v9, v7, Lcit;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    .line 541
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 542
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v8, v2, Lple;->c:Lpir;

    if-eqz v8, :cond_48

    goto :goto_2d

    .line 538
    :cond_48
    sget-object v8, Lpir;->i:Lpir;

    .line 542
    :goto_2d
    iget v8, v8, Lpir;->a:I

    and-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_4c

    const/4 v8, 0x5

    .line 543
    invoke-virtual {v2, v8}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpyc;

    .line 544
    invoke-virtual {v9, v2}, Lpyc;->a(Lpyh;)V

    .line 545
    iget-object v2, v2, Lple;->c:Lpir;

    if-eqz v2, :cond_49

    :goto_2e
    const/4 v8, 0x5

    goto :goto_2f

    .line 529
    :cond_49
    sget-object v2, Lpir;->i:Lpir;

    goto :goto_2e

    .line 546
    :goto_2f
    invoke-virtual {v2, v8}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpyc;

    .line 547
    invoke-virtual {v8, v2}, Lpyc;->a(Lpyh;)V

    .line 548
    sget-object v2, Lplq;->j:Lplq;

    iget-boolean v10, v8, Lpyc;->c:Z

    if-nez v10, :cond_4a

    goto :goto_30

    .line 529
    :cond_4a
    invoke-virtual {v8}, Lpyc;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v8, Lpyc;->c:Z

    .line 549
    :goto_30
    iget-object v10, v8, Lpyc;->b:Lpyh;

    .line 550
    check-cast v10, Lpir;

    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v10, Lpir;->c:Lplq;

    iget v2, v10, Lpir;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v10, Lpir;->a:I

    iget-boolean v2, v9, Lpyc;->c:Z

    if-nez v2, :cond_4b

    goto :goto_31

    .line 529
    :cond_4b
    invoke-virtual {v9}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v9, Lpyc;->c:Z

    .line 551
    :goto_31
    iget-object v2, v9, Lpyc;->b:Lpyh;

    .line 552
    check-cast v2, Lple;

    invoke-virtual {v8}, Lpyc;->f()Lpyh;

    move-result-object v8

    check-cast v8, Lpir;

    sget-object v10, Lple;->e:Lple;

    .line 553
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lple;->c:Lpir;

    iget v8, v2, Lple;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v2, Lple;->a:I

    .line 554
    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lple;

    goto :goto_32

    :cond_4c
    move-object v14, v2

    :goto_32
    iget v2, v14, Lple;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4e

    iget-object v2, v14, Lple;->c:Lpir;

    if-eqz v2, :cond_4d

    :goto_33
    move-object/from16 v23, v2

    goto :goto_34

    .line 556
    :cond_4d
    sget-object v2, Lpir;->i:Lpir;

    goto :goto_33

    :cond_4e
    const/16 v23, 0x0

    .line 555
    :goto_34
    sget-object v24, Lpjh;->w:Lpjh;

    iget v2, v14, Lple;->a:I

    const/4 v8, 0x1

    and-int/2addr v2, v8

    if-eqz v2, :cond_50

    iget-object v2, v14, Lple;->b:Lpjj;

    if-eqz v2, :cond_4f

    :goto_35
    move-object/from16 v25, v2

    goto :goto_36

    .line 556
    :cond_4f
    sget-object v2, Lpjj;->f:Lpjj;

    goto :goto_35

    :cond_50
    const/16 v25, 0x0

    :goto_36
    const-wide/16 v28, 0x0

    .line 555
    iget-object v2, v3, Lchf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 557
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lkkt;

    move-object/from16 v22, v7

    move-wide/from16 v26, v5

    .line 558
    invoke-virtual/range {v22 .. v30}, Lcit;->a(Lpir;Lpjh;Lpjj;JJLkkt;)V

    iget v2, v14, Lple;->a:I

    const/4 v5, 0x1

    and-int/2addr v2, v5

    if-eqz v2, :cond_51

    iget-object v14, v14, Lple;->b:Lpjj;

    if-nez v14, :cond_52

    .line 559
    sget-object v14, Lpjj;->f:Lpjj;

    goto :goto_37

    :cond_51
    const/4 v14, 0x0

    .line 560
    :cond_52
    :goto_37
    invoke-virtual {v3, v14}, Lchf;->a(Lpjj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_39

    :catchall_2
    move-exception v0

    .line 542
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    :cond_53
    :goto_38
    const/4 v0, 0x7

    const/4 v2, 0x1

    .line 537
    invoke-virtual {v1, v2, v2, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ZZI)Ljzy;

    goto :goto_3a

    :cond_54
    move-wide/from16 v31, v11

    .line 561
    :goto_39
    invoke-static {}, Ljvb;->a()Ljux;

    move-result-object v3

    iput-object v0, v3, Ljux;->a:Ljava/lang/CharSequence;

    .line 562
    sget-object v0, Ljva;->f:Ljva;

    iput-object v0, v3, Ljux;->e:Ljva;

    .line 563
    invoke-static {}, Lcjo;->a()Lcjn;

    move-result-object v0

    invoke-virtual {v0}, Lcjn;->a()Lcjo;

    move-result-object v0

    iput-object v0, v3, Ljux;->k:Ljava/lang/Object;

    .line 564
    invoke-virtual {v3}, Ljux;->a()Ljvb;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Ljvb;

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    iget-boolean v3, v1, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->A:Z

    .line 565
    invoke-interface {v0, v3}, Ljvf;->a(Z)V

    goto :goto_3a

    :cond_55
    move-wide/from16 v31, v11

    .line 518
    iget-boolean v0, v1, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->A:Z

    if-eqz v0, :cond_56

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 566
    invoke-virtual {v0}, Lcit;->h()Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x0

    .line 567
    invoke-direct {v1, v0, v13, v14}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ZJ)V

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    iget-boolean v3, v1, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->A:Z

    .line 568
    invoke-interface {v0, v3}, Ljvf;->a(Z)V

    .line 569
    :cond_56
    :goto_3a
    monitor-exit v4

    goto/16 :goto_3c

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_57
    :goto_3b
    move-wide/from16 v31, v11

    goto/16 :goto_3c

    :pswitch_3
    move-wide/from16 v31, v11

    .line 568
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Ljxu;

    .line 570
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d(Ljqo;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljxu;->e(I)V

    goto/16 :goto_3c

    :pswitch_4
    move-wide/from16 v31, v11

    const-wide/16 v13, 0x0

    .line 571
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d(Ljqo;)I

    move-result v0

    .line 572
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 573
    sget-object v5, Lcio;->a:Lcio;

    monitor-enter v5

    .line 574
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const/4 v2, 0x1

    .line 575
    invoke-static {v7, v8, v2}, Lcio;->a(JZ)V

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Ljxu;

    .line 576
    invoke-virtual {v3, v0}, Ljxu;->d(I)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Ljvb;

    const/4 v0, 0x0

    .line 577
    invoke-virtual {v1, v0, v2, v6}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ZZI)Ljzy;

    .line 578
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 579
    invoke-direct {v1, v2, v13, v14}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ZJ)V

    goto :goto_3c

    :catchall_4
    move-exception v0

    .line 578
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :pswitch_5
    move-wide/from16 v31, v11

    .line 580
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Ljxu;

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 581
    invoke-virtual {v3}, Lcit;->j()Ljq;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljxu;->a(Ljq;)V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Ljxu;

    .line 582
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d(Ljqo;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljxu;->e(I)V

    goto :goto_3c

    :pswitch_6
    move-wide/from16 v31, v11

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Ljxu;

    .line 583
    invoke-virtual {v0}, Ljxu;->a()V

    goto :goto_3c

    :pswitch_7
    move-wide/from16 v31, v11

    iget-boolean v0, v1, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Z

    if-nez v0, :cond_59

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Ljxt;

    const/4 v2, 0x0

    .line 584
    invoke-virtual {v0, v2}, Ljxt;->b(I)V

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Ljxt;

    .line 585
    invoke-virtual {v0}, Ljxt;->b()V

    .line 586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 587
    sget-object v4, Lcio;->a:Lcio;

    monitor-enter v4

    .line 588
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const/4 v0, 0x1

    .line 589
    invoke-static {v5, v6, v0}, Lcio;->a(JZ)V

    iget-boolean v0, v1, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->A:Z

    if-eqz v0, :cond_58

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 590
    invoke-virtual {v0}, Lcit;->h()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 591
    invoke-virtual {v0}, Lcit;->e()V

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Ljvf;

    iget-boolean v2, v1, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->A:Z

    .line 592
    invoke-interface {v0, v2}, Ljvf;->a(Z)V

    .line 593
    :cond_58
    monitor-exit v4

    goto :goto_3c

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    .line 594
    :cond_59
    :goto_3c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->r()Lkjn;

    move-result-object v0

    sget-object v4, Lepo;->h:Lepo;

    sub-long v2, v2, v31

    invoke-interface {v0, v4, v2, v3}, Lkjn;->a(Lkju;J)V

    const/4 v0, 0x1

    return v0

    :cond_5a
    :goto_3d
    const/4 v0, 0x0

    return v0

    :cond_5b
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch -0x274f
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2746
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Ljvb;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 1170
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f()Lchf;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lchf;->a(JLjvb;)V

    .line 1171
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D()V

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    .line 1172
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ZJ)V

    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lkrm;

    .line 86
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Z

    move-result v2

    .line 87
    invoke-static {v0, p1, v1, v2}, Lpcy;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lkrm;Z)Z

    move-result p1

    return p1
.end method

.method public final bp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 62
    invoke-virtual {v0}, Lcit;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 15

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Z

    if-nez v0, :cond_8

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C()Lpjx;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->t()Lcly;

    move-result-object v1

    iget-object v2, v1, Lcly;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v1, Lcly;->l:Ledh;

    if-eqz v0, :cond_1

    const-string v1, "LangIdWrapper"

    .line 11
    invoke-virtual {v0, v1}, Ledh;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcly;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-static {v0}, Liuh;->a(Lpjx;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, v1, Lcly;->m:Lpbu;

    new-instance v3, Lclv;

    .line 15
    invoke-direct {v3, v1, v0}, Lclv;-><init>(Lcly;Lpjx;)V

    .line 16
    invoke-interface {v2, v3}, Lpbu;->a(Ljava/util/concurrent/Callable;)Lpbs;

    move-result-object v0

    new-instance v2, Lclw;

    .line 17
    invoke-direct {v2}, Lclw;-><init>()V

    iget-object v1, v1, Lcly;->m:Lpbu;

    invoke-static {v0, v2, v1}, Lpcy;->a(Lpbs;Lpbi;Ljava/util/concurrent/Executor;)V

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f()Lchf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p()J

    move-result-wide v1

    iget-object v3, v0, Lchf;->i:Lcit;

    if-eqz v3, :cond_8

    .line 19
    invoke-virtual {v3}, Lcit;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 21
    sget-object v6, Lpij;->d:Lpij;

    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lchf;->a(JLcit;)Lpji;

    move-result-object v7

    .line 23
    iget v8, v7, Lpji;->c:I

    iget-boolean v8, v6, Lpyc;->c:Z

    const/4 v9, 0x0

    if-nez v8, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v9, v6, Lpyc;->c:Z

    .line 23
    :goto_1
    iget-object v8, v6, Lpyc;->b:Lpyh;

    check-cast v8, Lpij;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lpij;->b:Lpji;

    iget v7, v8, Lpij;->a:I

    const/4 v10, 0x1

    or-int/2addr v7, v10

    iput v7, v8, Lpij;->a:I

    iget-object v7, v0, Lchf;->e:Lcjf;

    iget-object v8, v7, Lcjf;->d:Lcje;

    .line 25
    invoke-virtual {v8}, Lcje;->a()J

    move-result-wide v11

    iget-boolean v8, v6, Lpyc;->c:Z

    if-nez v8, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v9, v6, Lpyc;->c:Z

    .line 25
    :goto_2
    iget-object v8, v6, Lpyc;->b:Lpyh;

    check-cast v8, Lpij;

    iget v13, v8, Lpij;->a:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v8, Lpij;->a:I

    iput-wide v11, v8, Lpij;->c:J

    iget-object v8, v7, Lcjf;->b:Lcgb;

    .line 26
    sget-object v11, Lpks;->x:Lpks;

    invoke-virtual {v8, v11}, Lcgb;->a(Lpks;)V

    iget-object v8, v7, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 27
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v11

    check-cast v11, Lpij;

    invoke-virtual {v8, v11}, Lcom/google/android/keyboard/client/delight5/Decoder;->abortComposing(Lpij;)Lpik;

    move-result-object v8

    iget-object v11, v7, Lcjf;->b:Lcgb;

    sget-object v12, Lpks;->x:Lpks;

    .line 28
    invoke-virtual {v11, v12}, Lcgb;->b(Lpks;)V

    iget-object v7, v7, Lcjf;->c:Lkjn;

    .line 29
    sget-object v11, Lcho;->Z:Lcho;

    new-array v12, v10, [Ljava/lang/Object;

    iget-object v6, v6, Lpyc;->b:Lpyh;

    check-cast v6, Lpij;

    iget-wide v13, v6, Lpij;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v9

    invoke-interface {v7, v11, v12}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 30
    iget v6, v8, Lpik;->a:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_6

    new-instance v6, Lchc;

    .line 31
    invoke-direct {v6, v8}, Lchc;-><init>(Lpik;)V

    .line 32
    invoke-static {v6}, Lonq;->a(Lokz;)V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 34
    sget-object v11, Lcio;->a:Lcio;

    monitor-enter v11

    .line 35
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v6

    .line 36
    invoke-static {v12, v13, v10}, Lcio;->a(JZ)V

    iget-object v6, v3, Lcit;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v3, Lcit;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, v8, Lpik;->b:Lpir;

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Lpir;->i:Lpir;

    :goto_3
    iget v7, v7, Lpir;->b:I

    .line 38
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v6, v3, Lcit;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-ltz v8, :cond_5

    goto :goto_4

    .line 46
    :cond_5
    iget-object v6, v3, Lcit;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 39
    :goto_4
    iget-object v1, v3, Lcit;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v3, Lcit;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v3, Lcit;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    monitor-exit v11

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45
    :cond_6
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Lchf;->f:Lkjn;

    .line 46
    sget-object v3, Lchp;->q:Lchp;

    sub-long/2addr v1, v4

    invoke-interface {v0, v3, v1, v2}, Lkjn;->a(Lkju;J)V

    return-void

    .line 24
    :cond_7
    sget-object v0, Lchf;->a:Lolt;

    .line 47
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const/16 v1, 0x6a8

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v3, "abortComposing"

    const-string v4, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "abortComposing(): Decoder state is invalid"

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final c(ZZ)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 965
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x()V

    .line 966
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 967
    sget-object v0, Lcio;->a:Lcio;

    monitor-enter v0

    .line 968
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const/4 p1, 0x1

    .line 969
    invoke-static {v1, v2, p1}, Lcio;->a(JZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Ljvb;

    const/16 p1, 0x8

    const/4 p2, 0x0

    .line 970
    invoke-virtual {p0, p2, p2, p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ZZI)Ljzy;

    move-result-object p1

    .line 971
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 972
    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ZJ)V

    :cond_0
    if-eqz p1, :cond_1

    .line 973
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e()Lcil;

    move-result-object p2

    iget-object v0, p1, Ljzy;->b:Ljava/lang/CharSequence;

    .line 974
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p1, Ljzy;->d:Ljava/lang/CharSequence;

    .line 975
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 976
    invoke-interface {p2, v0, v1, p1}, Lcil;->a(IILjzy;)V

    return-void

    :catchall_0
    move-exception p1

    .line 971
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method protected final c(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Lkgj;

    .line 67
    iget-object v0, v0, Lkgj;->s:Lkgc;

    const v1, 0x7f0b01d9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkgc;->a(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 68
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lkrm;

    const-string v3, "pref_key_auto_correction"

    .line 69
    invoke-virtual {v0, v3}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-static {p1}, Lkys;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    invoke-static {p1}, Lkys;->I(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lepq;->br:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 72
    :cond_1
    :goto_0
    invoke-static {p1}, Lkys;->w(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    return p1

    :cond_2
    return v1

    .line 73
    :cond_3
    invoke-static {p1}, Lkys;->h(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    invoke-static {p1}, Lkys;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result v0

    const/16 v3, 0x80

    if-eq v0, v3, :cond_4

    const/16 v3, 0xe0

    if-eq v0, v3, :cond_4

    const/16 v3, 0x90

    if-eq v0, v3, :cond_4

    .line 75
    invoke-static {p1}, Lkys;->l(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    invoke-static {p1}, Lkys;->o(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 77
    invoke-static {p1}, Lkys;->n(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final close()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->t()Lcly;

    move-result-object v0

    invoke-virtual {v0}, Lcly;->close()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K:Lcki;

    .line 65
    invoke-virtual {v0}, Lcki;->close()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f()Lchf;

    move-result-object v0

    invoke-virtual {v0}, Lchf;->close()V

    return-void
.end method

.method protected final d()Lchn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Lchn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Landroid/content/Context;

    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lchn;->a(Landroid/content/Context;)Lchn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Lchn;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Lchn;

    return-object v0
.end method

.method protected final d(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lkrm;

    const-string v1, "pref_key_use_personalized_dicts"

    .line 78
    invoke-virtual {v0, v1}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {p1}, Lkys;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lckx;->b()J

    move-result-wide v0

    .line 81
    invoke-static {}, Lckx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 82
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->d(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lcil;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->L:Lcil;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Landroid/content/Context;

    .line 406
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 407
    new-instance v1, Lcht;

    invoke-direct {v1, v0}, Lcht;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->L:Lcil;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->L:Lcil;

    return-object v0
.end method

.method public final f()Lchf;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d()Lchn;

    move-result-object v0

    iget-object v0, v0, Lchn;->g:Lchf;

    return-object v0
.end method

.method final g()Lpjf;
    .locals 19

    move-object/from16 v0, p0

    .line 171
    sget-object v1, Lpjf;->aX:Lpjf;

    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    sget-object v2, Lepq;->aL:Ljrm;

    .line 172
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 172
    :goto_0
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v3, Lpjf;->a:I

    iput-boolean v2, v3, Lpjf;->e:Z

    sget-object v2, Lepq;->aM:Ljrm;

    .line 174
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 174
    :goto_1
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lpjf;->a:I

    iput-boolean v2, v3, Lpjf;->f:Z

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Lkgj;

    .line 175
    iget-object v2, v2, Lkgj;->h:Lkhx;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lkhx;->c:Ljava/lang/String;

    const-string v3, "qwerty"

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 173
    :cond_2
    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    :goto_2
    iget-object v2, v1, Lpyc;->b:Lpyh;

    check-cast v2, Lpjf;

    iget v3, v2, Lpjf;->a:I

    or-int/2addr v3, v6

    iput v3, v2, Lpjf;->a:I

    iput-boolean v4, v2, Lpjf;->e:Z

    .line 176
    :goto_3
    sget-object v2, Lepq;->aN:Ljrm;

    .line 177
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_4

    goto :goto_4

    .line 173
    :cond_4
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 177
    :goto_4
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lpjf;->a:I

    iput-boolean v2, v3, Lpjf;->g:Z

    sget-object v2, Lepq;->A:Ljrm;

    .line 178
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_5

    goto :goto_5

    .line 173
    :cond_5
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 178
    :goto_5
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lpjf;->a:I

    iput v2, v3, Lpjf;->h:F

    sget-object v2, Lepq;->aO:Ljrm;

    .line 179
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_6

    goto :goto_6

    .line 173
    :cond_6
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 179
    :goto_6
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lpjf;->a:I

    iput-boolean v2, v3, Lpjf;->i:Z

    invoke-static {v3}, Lpjf;->a(Lpjf;)V

    sget-object v2, Lepq;->B:Ljrm;

    .line 180
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_7

    goto :goto_7

    .line 173
    :cond_7
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 180
    :goto_7
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lpjf;->a:I

    iput v2, v3, Lpjf;->j:F

    sget-object v2, Lepq;->C:Ljrm;

    .line 181
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_8

    goto :goto_8

    .line 173
    :cond_8
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 181
    :goto_8
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Lpjf;->a:I

    iput v2, v3, Lpjf;->k:F

    sget-object v2, Lepq;->D:Ljrm;

    .line 182
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_9

    goto :goto_9

    .line 173
    :cond_9
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 182
    :goto_9
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->a:I

    const/high16 v7, 0x20000

    or-int/2addr v5, v7

    iput v5, v3, Lpjf;->a:I

    iput v2, v3, Lpjf;->u:F

    const/high16 v2, 0x80000

    or-int/2addr v5, v2

    iput v5, v3, Lpjf;->a:I

    iput-boolean v4, v3, Lpjf;->v:Z

    sget-object v3, Lepq;->aP:Ljrm;

    .line 183
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_a

    goto :goto_a

    .line 173
    :cond_a
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 183
    :goto_a
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v8, v5, Lpjf;->a:I

    const/high16 v9, 0x800000

    or-int/2addr v8, v9

    iput v8, v5, Lpjf;->a:I

    iput-boolean v3, v5, Lpjf;->z:Z

    sget-object v3, Lepq;->by:Ljrm;

    .line 184
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 185
    invoke-direct {v0, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(Ljava/lang/String;)Z

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_b

    goto :goto_b

    .line 173
    :cond_b
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 185
    :goto_b
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v8, v5, Lpjf;->a:I

    const/high16 v10, 0x200000

    or-int/2addr v8, v10

    iput v8, v5, Lpjf;->a:I

    iput-boolean v3, v5, Lpjf;->x:Z

    sget-object v3, Lepq;->aQ:Ljrm;

    .line 186
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_c

    goto :goto_c

    .line 173
    :cond_c
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 186
    :goto_c
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v8, v5, Lpjf;->a:I

    const/high16 v11, -0x80000000

    or-int/2addr v8, v11

    iput v8, v5, Lpjf;->a:I

    iput-boolean v3, v5, Lpjf;->H:Z

    sget-object v3, Lepq;->E:Ljrm;

    .line 187
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_d

    goto :goto_d

    .line 173
    :cond_d
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 187
    :goto_d
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v8, v5, Lpjf;->b:I

    or-int/2addr v8, v6

    iput v8, v5, Lpjf;->b:I

    iput v3, v5, Lpjf;->I:F

    sget-object v3, Lepq;->F:Ljrm;

    .line 188
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_e

    goto :goto_e

    .line 173
    :cond_e
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 188
    :goto_e
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v8, v5, Lpjf;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v5, Lpjf;->b:I

    iput v3, v5, Lpjf;->O:F

    sget-object v3, Lepq;->G:Ljrm;

    .line 189
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_f

    goto :goto_f

    .line 173
    :cond_f
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 189
    :goto_f
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v8, v5, Lpjf;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v5, Lpjf;->b:I

    iput v3, v5, Lpjf;->P:F

    sget-object v3, Lepq;->H:Ljrm;

    .line 190
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_10

    goto :goto_10

    .line 173
    :cond_10
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 190
    :goto_10
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v8, v5, Lpjf;->c:I

    const/high16 v11, 0x100000

    or-int/2addr v8, v11

    iput v8, v5, Lpjf;->c:I

    iput v3, v5, Lpjf;->aF:F

    sget-object v3, Lepq;->I:Ljrm;

    .line 191
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_11

    goto :goto_11

    .line 173
    :cond_11
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 191
    :goto_11
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v8, v5, Lpjf;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v5, Lpjf;->b:I

    iput v3, v5, Lpjf;->N:F

    sget-object v3, Lepq;->aR:Ljrm;

    .line 192
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_12

    goto :goto_12

    .line 173
    :cond_12
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 192
    :goto_12
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v8, v5, Lpjf;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v5, Lpjf;->b:I

    iput-boolean v3, v5, Lpjf;->Q:Z

    sget-object v3, Lepq;->aS:Ljrm;

    .line 193
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_13

    goto :goto_13

    .line 173
    :cond_13
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 193
    :goto_13
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v8, v5, Lpjf;->c:I

    or-int/2addr v8, v6

    iput v8, v5, Lpjf;->c:I

    iput-boolean v3, v5, Lpjf;->an:Z

    sget-object v3, Lepq;->aT:Ljrm;

    .line 194
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_14

    goto :goto_14

    .line 173
    :cond_14
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 194
    :goto_14
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v8, v5, Lpjf;->b:I

    or-int/2addr v7, v8

    iput v7, v5, Lpjf;->b:I

    iput-boolean v3, v5, Lpjf;->Y:Z

    sget-object v3, Lepq;->aU:Ljrm;

    .line 195
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_15

    goto :goto_15

    .line 173
    :cond_15
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 195
    :goto_15
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v7, v5, Lpjf;->b:I

    const/high16 v8, 0x1000000

    or-int/2addr v7, v8

    iput v7, v5, Lpjf;->b:I

    iput-boolean v3, v5, Lpjf;->af:Z

    sget-object v3, Lepq;->J:Ljrm;

    .line 196
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_16

    goto :goto_16

    .line 173
    :cond_16
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 197
    :goto_16
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v7, v5, Lpjf;->c:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lpjf;->c:I

    iput v3, v5, Lpjf;->ar:F

    sget-object v3, Lepq;->K:Ljrm;

    .line 198
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_17

    goto :goto_17

    .line 173
    :cond_17
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 198
    :goto_17
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v7, v5, Lpjf;->b:I

    const/high16 v12, 0x400000

    or-int/2addr v7, v12

    iput v7, v5, Lpjf;->b:I

    iput v3, v5, Lpjf;->ad:F

    sget-object v3, Lepq;->L:Ljrm;

    .line 199
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_18

    goto :goto_18

    .line 173
    :cond_18
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 199
    :goto_18
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v7, v5, Lpjf;->b:I

    or-int/2addr v7, v9

    iput v7, v5, Lpjf;->b:I

    iput v3, v5, Lpjf;->ae:F

    sget-object v3, Lepq;->M:Ljrm;

    .line 200
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_19

    goto :goto_19

    .line 173
    :cond_19
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 200
    :goto_19
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v7, v5, Lpjf;->b:I

    const/high16 v13, 0x2000000

    or-int/2addr v7, v13

    iput v7, v5, Lpjf;->b:I

    iput v3, v5, Lpjf;->ag:F

    sget-object v3, Lepq;->N:Ljrm;

    .line 201
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_1a

    goto :goto_1a

    .line 173
    :cond_1a
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 201
    :goto_1a
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v7, v5, Lpjf;->b:I

    const/high16 v14, 0x4000000

    or-int/2addr v7, v14

    iput v7, v5, Lpjf;->b:I

    iput v3, v5, Lpjf;->ah:F

    sget-object v3, Lepq;->O:Ljrm;

    .line 202
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_1b

    goto :goto_1b

    .line 173
    :cond_1b
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 202
    :goto_1b
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v7, v5, Lpjf;->b:I

    const/high16 v15, 0x8000000

    or-int/2addr v7, v15

    iput v7, v5, Lpjf;->b:I

    iput v3, v5, Lpjf;->ai:F

    sget-object v3, Lepq;->P:Ljrm;

    .line 203
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_1c

    goto :goto_1c

    .line 173
    :cond_1c
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 203
    :goto_1c
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v7, v5, Lpjf;->c:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v5, Lpjf;->c:I

    iput v3, v5, Lpjf;->as:F

    sget-object v3, Lepq;->i:Ljrm;

    .line 204
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_1d

    goto :goto_1d

    .line 173
    :cond_1d
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 204
    :goto_1d
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v7, v5, Lpjf;->b:I

    const/high16 v16, 0x10000000

    or-int v7, v7, v16

    iput v7, v5, Lpjf;->b:I

    iput v3, v5, Lpjf;->aj:I

    sget-object v3, Lepq;->Q:Ljrm;

    .line 205
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_1e

    goto :goto_1e

    .line 173
    :cond_1e
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 205
    :goto_1e
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v7, v5, Lpjf;->b:I

    const/high16 v17, 0x20000000

    or-int v7, v7, v17

    iput v7, v5, Lpjf;->b:I

    iput v3, v5, Lpjf;->ak:F

    sget-object v3, Lepq;->bJ:Ljrm;

    .line 206
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_1f

    goto :goto_1f

    .line 173
    :cond_1f
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 206
    :goto_1f
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v7, v5, Lpjf;->b:I

    const/high16 v17, 0x40000000    # 2.0f

    or-int v7, v7, v17

    iput v7, v5, Lpjf;->b:I

    iput v3, v5, Lpjf;->al:F

    sget-object v3, Lepq;->R:Ljrm;

    .line 207
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 208
    invoke-virtual {v1, v3}, Lpyc;->f(F)V

    sget-object v3, Lepq;->j:Ljrm;

    .line 209
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lpyc;->e(I)V

    sget-object v3, Lepq;->S:Ljrm;

    .line 210
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Lpyc;->g(F)V

    sget-object v3, Lepq;->k:Ljrm;

    .line 211
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lpyc;->f(I)V

    sget-object v3, Lepq;->T:Ljrm;

    .line 212
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Lpyc;->j(F)V

    sget-object v3, Lepq;->U:Ljrm;

    .line 213
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Lpyc;->e(F)V

    sget-object v3, Lepq;->aV:Ljrm;

    .line 214
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 215
    invoke-virtual {v1, v3}, Lpyc;->f(Z)V

    sget-object v3, Lepq;->V:Ljrm;

    .line 216
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Lpyc;->h(F)V

    sget-object v3, Lepq;->W:Ljrm;

    .line 217
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Lpyc;->i(F)V

    sget-object v3, Lepq;->X:Ljrm;

    .line 218
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Lpyc;->d(F)V

    sget-object v3, Lepq;->aW:Ljrm;

    .line 219
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lpyc;->g(Z)V

    sget-object v3, Lepq;->aX:Ljrm;

    .line 220
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lpyc;->e(Z)V

    sget-object v3, Lepq;->aY:Ljrm;

    .line 221
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lpyc;->b(Z)V

    sget-object v3, Lepq;->aZ:Ljrm;

    .line 222
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 223
    invoke-virtual {v1, v3}, Lpyc;->a(Z)V

    sget-object v3, Lepq;->ba:Ljrm;

    .line 224
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Lpyc;->b(F)V

    sget-object v3, Lepq;->bb:Ljrm;

    .line 225
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Lpyc;->a(F)V

    sget-object v3, Lepq;->bc:Ljrm;

    .line 226
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Lpyc;->c(F)V

    sget-object v3, Lepq;->bd:Ljrm;

    .line 227
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 228
    invoke-virtual {v1, v3}, Lpyc;->d(I)V

    sget-object v3, Lepq;->l:Ljrm;

    .line 229
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 230
    invoke-static {v3}, Lpje;->a(I)I

    move-result v3

    .line 231
    invoke-virtual {v1, v3}, Lpyc;->i(I)V

    sget-object v3, Lepq;->a:Ljrm;

    .line 232
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lpyc;->d(Z)V

    sget-object v3, Lepq;->cj:Ljrm;

    .line 233
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 234
    invoke-virtual {v1, v2, v3}, Lpyc;->a(J)V

    sget-object v2, Lepq;->bz:Ljrm;

    .line 235
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 236
    invoke-direct {v0, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v2, Lepq;->be:Ljrm;

    .line 237
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_20

    goto :goto_20

    .line 173
    :cond_20
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 237
    :goto_20
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v7, v3, Lpjf;->a:I

    const v18, 0x8000

    or-int v7, v7, v18

    iput v7, v3, Lpjf;->a:I

    iput-boolean v2, v3, Lpjf;->s:Z

    sget-object v2, Lepq;->bf:Ljrm;

    .line 238
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_21

    goto :goto_21

    .line 173
    :cond_21
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 238
    :goto_21
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v7, v3, Lpjf;->a:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v3, Lpjf;->a:I

    iput-boolean v2, v3, Lpjf;->o:Z

    sget-object v2, Lepq;->m:Ljrm;

    .line 239
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_22

    goto :goto_22

    .line 173
    :cond_22
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 239
    :goto_22
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v7, v3, Lpjf;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v3, Lpjf;->a:I

    iput v2, v3, Lpjf;->l:I

    sget-object v2, Lepq;->n:Ljrm;

    .line 240
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_23

    goto :goto_23

    .line 173
    :cond_23
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 240
    :goto_23
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v7, v3, Lpjf;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v3, Lpjf;->a:I

    iput v2, v3, Lpjf;->m:I

    sget-object v2, Lepq;->o:Ljrm;

    .line 241
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_24

    goto :goto_24

    .line 173
    :cond_24
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 241
    :goto_24
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v7, v3, Lpjf;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v3, Lpjf;->a:I

    iput v2, v3, Lpjf;->n:I

    sget-object v2, Lepq;->Y:Ljrm;

    .line 242
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_25

    goto :goto_25

    .line 173
    :cond_25
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 242
    :goto_25
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v7, v3, Lpjf;->a:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v3, Lpjf;->a:I

    iput v2, v3, Lpjf;->p:F

    sget-object v2, Lepq;->Z:Ljrm;

    .line 243
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_26

    goto :goto_26

    .line 173
    :cond_26
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 243
    :goto_26
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v7, v3, Lpjf;->a:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v3, Lpjf;->a:I

    iput v2, v3, Lpjf;->q:F

    sget-object v2, Lepq;->aa:Ljrm;

    .line 244
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_27

    goto :goto_27

    .line 173
    :cond_27
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 244
    :goto_27
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v7, v3, Lpjf;->a:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v3, Lpjf;->a:I

    iput v2, v3, Lpjf;->r:F

    sget-object v2, Lepq;->bg:Ljrm;

    .line 245
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_28

    goto :goto_28

    .line 173
    :cond_28
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 245
    :goto_28
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v7, v3, Lpjf;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v3, Lpjf;->b:I

    iput-boolean v2, v3, Lpjf;->M:Z

    .line 246
    sget-object v2, Lpjw;->h:Lpjw;

    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    sget-object v3, Lepq;->bK:Ljrm;

    .line 247
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v7, v2, Lpyc;->c:Z

    if-nez v7, :cond_29

    goto :goto_29

    .line 173
    :cond_29
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 247
    :goto_29
    iget-object v7, v2, Lpyc;->b:Lpyh;

    check-cast v7, Lpjw;

    iget v5, v7, Lpjw;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v7, Lpjw;->a:I

    iput v3, v7, Lpjw;->b:F

    sget-object v3, Lepq;->bL:Ljrm;

    .line 248
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_2a

    goto :goto_2a

    .line 173
    :cond_2a
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 248
    :goto_2a
    iget-object v5, v2, Lpyc;->b:Lpyh;

    check-cast v5, Lpjw;

    iget v7, v5, Lpjw;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lpjw;->a:I

    iput v3, v5, Lpjw;->c:F

    sget-object v3, Lepq;->bM:Ljrm;

    .line 249
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_2b

    goto :goto_2b

    .line 173
    :cond_2b
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 249
    :goto_2b
    iget-object v5, v2, Lpyc;->b:Lpyh;

    check-cast v5, Lpjw;

    iget v7, v5, Lpjw;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lpjw;->a:I

    iput v3, v5, Lpjw;->d:F

    sget-object v3, Lepq;->bN:Ljrm;

    .line 250
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_2c

    goto :goto_2c

    .line 173
    :cond_2c
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 250
    :goto_2c
    iget-object v5, v2, Lpyc;->b:Lpyh;

    check-cast v5, Lpjw;

    iget v7, v5, Lpjw;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lpjw;->a:I

    iput v3, v5, Lpjw;->e:F

    sget-object v3, Lepq;->p:Ljrm;

    .line 251
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_2d

    goto :goto_2d

    .line 173
    :cond_2d
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 251
    :goto_2d
    iget-object v5, v2, Lpyc;->b:Lpyh;

    check-cast v5, Lpjw;

    iget v7, v5, Lpjw;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lpjw;->a:I

    iput v3, v5, Lpjw;->f:I

    sget-object v3, Lepq;->q:Ljrm;

    .line 252
    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iget-boolean v5, v2, Lpyc;->c:Z

    if-nez v5, :cond_2e

    goto :goto_2e

    .line 173
    :cond_2e
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v4, v2, Lpyc;->c:Z

    .line 252
    :goto_2e
    iget-object v5, v2, Lpyc;->b:Lpyh;

    check-cast v5, Lpjw;

    iget v7, v5, Lpjw;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lpjw;->a:I

    iput v3, v5, Lpjw;->g:I

    .line 253
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lpjw;

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_2f

    goto :goto_2f

    .line 173
    :cond_2f
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 253
    :goto_2f
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpjf;->ac:Lpjw;

    iget v2, v3, Lpjf;->b:I

    or-int/2addr v2, v10

    iput v2, v3, Lpjf;->b:I

    :cond_30
    sget-object v2, Lepq;->bh:Ljrm;

    .line 254
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_31

    goto :goto_30

    .line 173
    :cond_31
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 254
    :goto_30
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->a:I

    or-int/2addr v5, v12

    iput v5, v3, Lpjf;->a:I

    iput-boolean v2, v3, Lpjf;->y:Z

    .line 255
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F()Z

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_32

    goto :goto_31

    .line 173
    :cond_32
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 255
    :goto_31
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->a:I

    or-int/2addr v5, v11

    iput v5, v3, Lpjf;->a:I

    iput-boolean v2, v3, Lpjf;->w:Z

    or-int v2, v5, v8

    iput v2, v3, Lpjf;->a:I

    iput-boolean v6, v3, Lpjf;->A:Z

    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G()Z

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_33

    goto :goto_32

    .line 173
    :cond_33
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 256
    :goto_32
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->a:I

    or-int/2addr v5, v13

    iput v5, v3, Lpjf;->a:I

    iput-boolean v2, v3, Lpjf;->B:Z

    sget-object v2, Lepq;->bi:Ljrm;

    .line 257
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_34

    goto :goto_33

    .line 173
    :cond_34
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 257
    :goto_33
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->a:I

    or-int/2addr v5, v14

    iput v5, v3, Lpjf;->a:I

    iput-boolean v2, v3, Lpjf;->C:Z

    sget-object v2, Lepq;->bj:Ljrm;

    .line 258
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_35

    goto :goto_34

    .line 173
    :cond_35
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 258
    :goto_34
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->a:I

    or-int/2addr v5, v15

    iput v5, v3, Lpjf;->a:I

    iput-boolean v2, v3, Lpjf;->D:Z

    sget-object v2, Lepq;->ab:Ljrm;

    .line 259
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_36

    goto :goto_35

    .line 173
    :cond_36
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 259
    :goto_35
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->a:I

    or-int v5, v5, v16

    iput v5, v3, Lpjf;->a:I

    iput v2, v3, Lpjf;->E:F

    sget-object v2, Lepq;->bB:Ljrm;

    .line 260
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_37

    goto :goto_36

    .line 173
    :cond_37
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 260
    :goto_36
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->a:I

    const/high16 v6, 0x20000000

    or-int/2addr v5, v6

    iput v5, v3, Lpjf;->a:I

    iput-boolean v2, v3, Lpjf;->F:Z

    .line 261
    sget-object v2, Lchv;->l:Ljrm;

    .line 262
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_38

    goto :goto_37

    .line 173
    :cond_38
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 262
    :goto_37
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->a:I

    or-int v5, v5, v17

    iput v5, v3, Lpjf;->a:I

    iput-boolean v2, v3, Lpjf;->G:Z

    sget-object v2, Lepq;->bC:Ljrm;

    .line 263
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_39

    goto :goto_38

    .line 173
    :cond_39
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 263
    :goto_38
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lpjf;->b:I

    iput v2, v3, Lpjf;->J:I

    sget-object v2, Lepq;->bD:Ljrm;

    .line 264
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_3a

    goto :goto_39

    .line 173
    :cond_3a
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 264
    :goto_39
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lpjf;->b:I

    iput v2, v3, Lpjf;->K:I

    sget-object v2, Lepq;->bE:Ljrm;

    .line 265
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_3b

    goto :goto_3a

    .line 173
    :cond_3b
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 265
    :goto_3a
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lpjf;->b:I

    iput-boolean v2, v3, Lpjf;->L:Z

    sget-object v2, Lepq;->ac:Ljrm;

    .line 266
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_3c

    goto :goto_3b

    .line 173
    :cond_3c
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 266
    :goto_3b
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v3, Lpjf;->b:I

    iput v2, v3, Lpjf;->T:F

    sget-object v2, Lepq;->ad:Ljrm;

    .line 267
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_3d

    goto :goto_3c

    .line 173
    :cond_3d
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 267
    :goto_3c
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v3, Lpjf;->b:I

    iput v2, v3, Lpjf;->R:F

    sget-object v2, Lepq;->ae:Ljrm;

    .line 268
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_3e

    goto :goto_3d

    .line 173
    :cond_3e
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 268
    :goto_3d
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v3, Lpjf;->b:I

    iput v2, v3, Lpjf;->S:F

    sget-object v2, Lepq;->bk:Ljrm;

    .line 269
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_3f

    goto :goto_3e

    .line 173
    :cond_3f
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 269
    :goto_3e
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v3, Lpjf;->b:I

    iput-boolean v2, v3, Lpjf;->U:Z

    sget-object v2, Lepq;->bl:Ljrm;

    .line 270
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_40

    goto :goto_3f

    .line 173
    :cond_40
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 270
    :goto_3f
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v3, Lpjf;->b:I

    iput-boolean v2, v3, Lpjf;->V:Z

    sget-object v2, Lepq;->r:Ljrm;

    .line 271
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_41

    goto :goto_40

    .line 173
    :cond_41
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 271
    :goto_40
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->b:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v3, Lpjf;->b:I

    iput v2, v3, Lpjf;->W:I

    sget-object v2, Lepq;->bm:Ljrm;

    .line 272
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_42

    goto :goto_41

    .line 173
    :cond_42
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 272
    :goto_41
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v3, Lpjf;->b:I

    iput-boolean v2, v3, Lpjf;->X:Z

    sget-object v2, Lepq;->s:Ljrm;

    .line 273
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_43

    goto :goto_42

    .line 173
    :cond_43
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 197
    :goto_42
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->b:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v3, Lpjf;->b:I

    iput v2, v3, Lpjf;->Z:I

    sget-object v2, Lepq;->af:Ljrm;

    .line 274
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_44

    goto :goto_43

    .line 173
    :cond_44
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 197
    :goto_43
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->b:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v3, Lpjf;->b:I

    iput v2, v3, Lpjf;->aa:F

    sget-object v2, Lepq;->ag:Ljrm;

    .line 275
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_45

    goto :goto_44

    .line 173
    :cond_45
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 275
    :goto_44
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->b:I

    or-int/2addr v5, v11

    iput v5, v3, Lpjf;->b:I

    iput v2, v3, Lpjf;->ab:F

    sget-object v2, Lepq;->bn:Ljrm;

    .line 276
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_46

    goto :goto_45

    .line 173
    :cond_46
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 276
    :goto_45
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->c:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lpjf;->c:I

    iput-boolean v2, v3, Lpjf;->at:Z

    sget-object v2, Lepq;->bQ:Ljrm;

    .line 277
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_47

    goto :goto_46

    .line 173
    :cond_47
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 277
    :goto_46
    iget-object v3, v1, Lpyc;->b:Lpyh;

    check-cast v3, Lpjf;

    iget v5, v3, Lpjf;->c:I

    or-int v5, v5, v17

    iput v5, v3, Lpjf;->c:I

    iput-boolean v2, v3, Lpjf;->aP:Z

    sget-object v2, Lepq;->bR:Ljrm;

    .line 278
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_48

    goto :goto_47

    .line 173
    :cond_48
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 278
    :goto_47
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v6, v5, Lpjf;->c:I

    or-int/2addr v6, v9

    iput v6, v5, Lpjf;->c:I

    iput-wide v2, v5, Lpjf;->aI:J

    sget-object v2, Lepq;->bS:Ljrm;

    .line 279
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_49

    goto :goto_48

    .line 173
    :cond_49
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 279
    :goto_48
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v6, v5, Lpjf;->c:I

    or-int/2addr v6, v8

    iput v6, v5, Lpjf;->c:I

    iput-wide v2, v5, Lpjf;->aJ:J

    sget-object v2, Lepq;->bT:Ljrm;

    .line 280
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_4a

    goto :goto_49

    .line 173
    :cond_4a
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 280
    :goto_49
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v6, v5, Lpjf;->c:I

    or-int/2addr v6, v13

    iput v6, v5, Lpjf;->c:I

    iput-wide v2, v5, Lpjf;->aK:J

    sget-object v2, Lepq;->bU:Ljrm;

    .line 281
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_4b

    goto :goto_4a

    .line 173
    :cond_4b
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 281
    :goto_4a
    iget-object v5, v1, Lpyc;->b:Lpyh;

    check-cast v5, Lpjf;

    iget v6, v5, Lpjf;->c:I

    or-int/2addr v6, v14

    iput v6, v5, Lpjf;->c:I

    iput-wide v2, v5, Lpjf;->aL:J

    sget-object v2, Lepq;->bV:Ljrm;

    .line 282
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v5, v1, Lpyc;->c:Z

    if-nez v5, :cond_4c

    goto :goto_4b

    .line 173
    :cond_4c
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 282
    :goto_4b
    iget-object v4, v1, Lpyc;->b:Lpyh;

    check-cast v4, Lpjf;

    iget v5, v4, Lpjf;->c:I

    or-int/2addr v5, v15

    iput v5, v4, Lpjf;->c:I

    iput-wide v2, v4, Lpjf;->aM:J

    sget-object v2, Lepq;->bW:Ljrm;

    .line 283
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lpyc;->b(J)V

    sget-object v2, Lepq;->bX:Ljrm;

    .line 284
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lpyc;->h(I)V

    sget-object v2, Lepq;->bo:Ljrm;

    .line 285
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 286
    invoke-virtual {v1, v2}, Lpyc;->c(Z)V

    sget-object v2, Lepq;->cg:Ljrm;

    .line 287
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 288
    invoke-virtual {v1, v2}, Lpyc;->h(Z)V

    sget-object v2, Lepq;->ch:Ljrm;

    .line 289
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lpyc;->i(Z)V

    sget-object v2, Lepq;->cl:Ljrm;

    .line 290
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 291
    invoke-virtual {v1, v2}, Lpyc;->g(I)V

    .line 292
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpjf;

    return-object v1
.end method

.method public final h()V
    .locals 2

    .line 1033
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y()Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1034
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ILbnd;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1017
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ZJ)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1035
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ILbnd;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1036
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ZJ)V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1031
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(ILbnd;)V

    .line 1032
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c()V

    return-void
.end method

.method public final l()Lphm;
    .locals 8

    .line 111
    sget-object v0, Lphm;->h:Lphm;

    .line 112
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    .line 113
    sget-object v1, Lphn;->n:Lphn;

    .line 114
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 113
    sget-object v2, Lepq;->bA:Ljrm;

    .line 115
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 116
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a(Ljava/lang/String;)Z

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 117
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 118
    :cond_0
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 119
    check-cast v3, Lphn;

    iget v5, v3, Lphn;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lphn;->a:I

    iput-boolean v2, v3, Lphn;->b:Z

    sget-object v2, Lepq;->cc:Ljrm;

    .line 120
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 121
    :goto_0
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 122
    check-cast v3, Lphn;

    iget v5, v3, Lphn;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lphn;->a:I

    iput v2, v3, Lphn;->c:F

    sget-object v2, Lepq;->aj:Ljrm;

    .line 123
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 124
    :goto_1
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 125
    check-cast v3, Lphn;

    iget v5, v3, Lphn;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lphn;->a:I

    iput v2, v3, Lphn;->d:F

    sget-object v2, Lepq;->ak:Ljrm;

    .line 126
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_3

    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 127
    :goto_2
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 128
    check-cast v3, Lphn;

    iget v5, v3, Lphn;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lphn;->a:I

    iput v2, v3, Lphn;->e:F

    sget-object v2, Lepq;->al:Ljrm;

    .line 129
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_4

    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 130
    :goto_3
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 131
    check-cast v3, Lphn;

    iget v5, v3, Lphn;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lphn;->a:I

    iput v2, v3, Lphn;->f:F

    or-int/lit8 v2, v5, 0x40

    iput v2, v3, Lphn;->a:I

    const/4 v5, 0x0

    iput v5, v3, Lphn;->g:F

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lphn;->a:I

    iput v5, v3, Lphn;->h:F

    sget-object v2, Lepq;->am:Ljrm;

    .line 132
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_5

    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 133
    :goto_4
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 134
    check-cast v3, Lphn;

    iget v6, v3, Lphn;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v3, Lphn;->a:I

    iput v2, v3, Lphn;->i:F

    sget-object v2, Lepq;->an:Ljrm;

    .line 135
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_6

    goto :goto_5

    .line 117
    :cond_6
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 136
    :goto_5
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 137
    check-cast v3, Lphn;

    iget v6, v3, Lphn;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v3, Lphn;->a:I

    iput v2, v3, Lphn;->j:F

    or-int/lit16 v2, v6, 0x400

    iput v2, v3, Lphn;->a:I

    iput v5, v3, Lphn;->k:F

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Lphn;->a:I

    const/high16 v6, 0x41a00000    # 20.0f

    iput v6, v3, Lphn;->l:F

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, Lphn;->a:I

    iput v5, v3, Lphn;->m:F

    .line 138
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lphn;

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_7

    goto :goto_6

    .line 117
    :cond_7
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 139
    :goto_6
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 140
    check-cast v2, Lphm;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lphm;->b:Lphn;

    iget v1, v2, Lphm;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lphm;->a:I

    .line 142
    sget-object v1, Lphq;->f:Lphq;

    .line 143
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_8

    goto :goto_7

    .line 117
    :cond_8
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 143
    :goto_7
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 144
    check-cast v2, Lphq;

    iget v3, v2, Lphq;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lphq;->a:I

    const v7, 0x3dcccccd    # 0.1f

    iput v7, v2, Lphq;->c:F

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lphq;->a:I

    iput v7, v2, Lphq;->d:F

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lphq;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lphq;->e:F

    .line 145
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lphq;

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_9

    goto :goto_8

    .line 117
    :cond_9
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 146
    :goto_8
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 147
    check-cast v2, Lphm;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lphm;->c:Lphq;

    iget v1, v2, Lphm;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lphm;->a:I

    sget-object v1, Lphq;->f:Lphq;

    .line 149
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_a

    goto :goto_9

    .line 117
    :cond_a
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 149
    :goto_9
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 150
    check-cast v2, Lphq;

    iget v7, v2, Lphq;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v2, Lphq;->a:I

    iput v3, v2, Lphq;->c:F

    or-int/lit8 v3, v7, 0x4

    iput v3, v2, Lphq;->a:I

    iput v5, v2, Lphq;->d:F

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lphq;->a:I

    iput v6, v2, Lphq;->e:F

    .line 151
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lphq;

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_b

    goto :goto_a

    .line 117
    :cond_b
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 152
    :goto_a
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 153
    check-cast v2, Lphm;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lphm;->d:Lphq;

    iget v1, v2, Lphm;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lphm;->a:I

    sget-object v1, Lphq;->f:Lphq;

    .line 155
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 156
    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_c

    goto :goto_b

    .line 117
    :cond_c
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 157
    :goto_b
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 158
    check-cast v2, Lphq;

    iput v4, v2, Lphq;->b:I

    iget v3, v2, Lphq;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lphq;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lphq;->a:I

    const v5, 0x3ba3d70a    # 0.005f

    iput v5, v2, Lphq;->c:F

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lphq;->a:I

    const v6, 0x3f666666    # 0.9f

    iput v6, v2, Lphq;->d:F

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lphq;->a:I

    const v3, 0x3f8ccccd    # 1.1f

    iput v3, v2, Lphq;->e:F

    .line 159
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lphq;

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_d

    goto :goto_c

    .line 117
    :cond_d
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    .line 160
    :goto_c
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 161
    check-cast v2, Lphm;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lphm;->f:Lphq;

    iget v1, v2, Lphm;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lphm;->a:I

    sget-object v1, Lphq;->f:Lphq;

    .line 163
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 164
    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_e

    goto :goto_d

    .line 117
    :cond_e
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v4, v1, Lpyc;->c:Z

    .line 165
    :goto_d
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 166
    check-cast v2, Lphq;

    iput v4, v2, Lphq;->b:I

    iget v7, v2, Lphq;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lphq;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v2, Lphq;->a:I

    iput v5, v2, Lphq;->c:F

    or-int/lit8 v5, v7, 0x4

    iput v5, v2, Lphq;->a:I

    iput v6, v2, Lphq;->d:F

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lphq;->a:I

    iput v3, v2, Lphq;->e:F

    .line 167
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lphq;

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_f

    goto :goto_e

    .line 117
    :cond_f
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v4, v0, Lpyc;->c:Z

    :goto_e
    iget-object v2, v0, Lpyc;->b:Lpyh;

    .line 168
    check-cast v2, Lphm;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lphm;->g:Lphq;

    iget v1, v2, Lphm;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lphm;->a:I

    .line 170
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lphm;

    return-object v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lcit;

    .line 1038
    invoke-virtual {v0}, Lcit;->d()Lplg;

    move-result-object v0

    .line 1039
    iget v1, v0, Lplg;->d:I

    .line 1040
    sget-object v1, Lplg;->c:Lplg;

    if-eq v0, v1, :cond_1

    sget-object v1, Lplg;->b:Lplg;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0x1000

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 5

    .line 1119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1120
    sget-object v2, Lcio;->a:Lcio;

    monitor-enter v2

    .line 1121
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x1

    .line 1122
    invoke-static {v3, v4, v0}, Lcio;->a(JZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Lpjf;

    .line 1123
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X:Lepk;

    .line 103
    invoke-virtual {v0}, Lepk;->a()J

    move-result-wide v0

    return-wide v0
.end method
