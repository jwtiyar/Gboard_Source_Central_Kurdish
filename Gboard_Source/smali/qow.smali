.class public abstract Lqow;
.super Lqmi;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field private static final s:Ljava/util/logging/Logger;

.field private static final t:Lqla;

.field private static final u:Lqkr;

.field private static final y:Lqya;


# instance fields
.field final c:Lqni;

.field public d:Lqmy;

.field final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Lqla;

.field final j:Lqkr;

.field final k:J

.field l:Z

.field m:Z

.field final n:Lqll;

.field protected final o:Lqyi;

.field public p:I

.field final q:Lqya;

.field final r:Lqya;

.field private final v:Ljava/util/List;

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lqow;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqow;->s:Ljava/util/logging/Logger;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqow;->a:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqow;->b:J

    .line 4
    sget-object v0, Lqsl;->l:Lqxy;

    .line 5
    invoke-static {v0}, Lqya;->a(Lqxy;)Lqya;

    move-result-object v0

    sput-object v0, Lqow;->y:Lqya;

    .line 6
    sget-object v0, Lqla;->b:Lqla;

    sput-object v0, Lqow;->t:Lqla;

    .line 7
    sget-object v0, Lqkr;->a:Lqkr;

    sput-object v0, Lqow;->u:Lqkr;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lqmi;-><init>()V

    sget-object v0, Lqow;->y:Lqya;

    iput-object v0, p0, Lqow;->q:Lqya;

    iput-object v0, p0, Lqow;->r:Lqya;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqow;->v:Ljava/util/List;

    .line 10
    invoke-static {}, Lqni;->a()Lqni;

    move-result-object v0

    iput-object v0, p0, Lqow;->c:Lqni;

    iget-object v0, v0, Lqni;->a:Lqmy;

    iput-object v0, p0, Lqow;->d:Lqmy;

    const-string v0, "pick_first"

    iput-object v0, p0, Lqow;->h:Ljava/lang/String;

    sget-object v0, Lqow;->t:Lqla;

    iput-object v0, p0, Lqow;->i:Lqla;

    sget-object v0, Lqow;->u:Lqkr;

    iput-object v0, p0, Lqow;->j:Lqkr;

    sget-wide v0, Lqow;->a:J

    iput-wide v0, p0, Lqow;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqow;->l:Z

    .line 11
    sget-object v0, Lqll;->b:Lqll;

    iput-object v0, p0, Lqow;->n:Lqll;

    .line 12
    sget-object v0, Lqyj;->a:Lqyi;

    iput-object v0, p0, Lqow;->o:Lqyi;

    const/high16 v0, 0x400000

    iput v0, p0, Lqow;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqow;->w:Z

    iput-boolean v0, p0, Lqow;->x:Z

    const-string v0, "target"

    .line 13
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqow;->e:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lqmi;-><init>()V

    sget-object v0, Lqow;->y:Lqya;

    iput-object v0, p0, Lqow;->q:Lqya;

    iput-object v0, p0, Lqow;->r:Lqya;

    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqow;->v:Ljava/util/List;

    .line 16
    invoke-static {}, Lqni;->a()Lqni;

    move-result-object v0

    iput-object v0, p0, Lqow;->c:Lqni;

    iget-object v0, v0, Lqni;->a:Lqmy;

    iput-object v0, p0, Lqow;->d:Lqmy;

    const-string v0, "pick_first"

    iput-object v0, p0, Lqow;->h:Ljava/lang/String;

    sget-object v0, Lqow;->t:Lqla;

    iput-object v0, p0, Lqow;->i:Lqla;

    sget-object v0, Lqow;->u:Lqkr;

    iput-object v0, p0, Lqow;->j:Lqkr;

    sget-wide v0, Lqow;->a:J

    iput-wide v0, p0, Lqow;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqow;->l:Z

    .line 17
    sget-object v0, Lqll;->b:Lqll;

    iput-object v0, p0, Lqow;->n:Lqll;

    .line 18
    sget-object v0, Lqyj;->a:Lqyi;

    iput-object v0, p0, Lqow;->o:Lqyi;

    const/high16 v0, 0x400000

    iput v0, p0, Lqow;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqow;->w:Z

    iput-boolean v0, p0, Lqow;->x:Z

    .line 19
    invoke-static {p1}, Lqow;->a(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqow;->e:Ljava/lang/String;

    .line 20
    new-instance v0, Lqov;

    invoke-direct {v0, p1, p2}, Lqov;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    iput-object v0, p0, Lqow;->d:Lqmy;

    return-void
.end method

.method static a(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 5

    .line 47
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "directaddress"

    const-string v2, ""

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Lqmh;
    .locals 24

    move-object/from16 v8, p0

    .line 21
    new-instance v9, Lquy;

    new-instance v10, Lquw;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lqow;->c()Lqqe;

    move-result-object v3

    sget-object v0, Lqsl;->l:Lqxy;

    .line 23
    invoke-static {v0}, Lqya;->a(Lqxy;)Lqya;

    move-result-object v4

    sget-object v5, Lqsl;->n:Lnym;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v8, Lqow;->v:Ljava/util/List;

    .line 24
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    iput-boolean v1, v8, Lqow;->m:Z

    iget-boolean v0, v8, Lqow;->w:Z

    const-string v2, "getClientInterceptor"

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 43
    :cond_0
    iput-boolean v7, v8, Lqow;->m:Z

    :try_start_0
    const-string v0, "qoc"

    .line 25
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    .line 26
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v1

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    .line 27
    invoke-virtual {v0, v2, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v12, [Ljava/lang/Object;

    .line 28
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v1

    aput-object v13, v12, v7

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v15

    .line 30
    invoke-virtual {v0, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqki;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    .line 32
    sget-object v12, Lqow;->s:Ljava/util/logging/Logger;

    .line 31
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "io.grpc.internal.AbstractManagedChannelImplBuilder"

    const-string v15, "getEffectiveInterceptors"

    const-string v16, "Unable to apply census stats"

    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v23, v0

    .line 33
    sget-object v18, Lqow;->s:Ljava/util/logging/Logger;

    .line 32
    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "io.grpc.internal.AbstractManagedChannelImplBuilder"

    const-string v21, "getEffectiveInterceptors"

    const-string v22, "Unable to apply census stats"

    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v17, v0

    .line 34
    sget-object v12, Lqow;->s:Ljava/util/logging/Logger;

    .line 33
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "io.grpc.internal.AbstractManagedChannelImplBuilder"

    const-string v15, "getEffectiveInterceptors"

    const-string v16, "Unable to apply census stats"

    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object/from16 v23, v0

    .line 39
    sget-object v18, Lqow;->s:Ljava/util/logging/Logger;

    .line 34
    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "io.grpc.internal.AbstractManagedChannelImplBuilder"

    const-string v21, "getEffectiveInterceptors"

    const-string v22, "Unable to apply census stats"

    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v11

    :goto_1
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v6, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    :cond_1
    :goto_2
    iget-boolean v0, v8, Lqow;->x:Z

    if-nez v0, :cond_2

    goto :goto_4

    .line 44
    :cond_2
    iput-boolean v7, v8, Lqow;->m:Z

    :try_start_1
    const-string v0, "qod"

    .line 36
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Class;

    .line 37
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqki;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v11, v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v17, v0

    .line 40
    sget-object v12, Lqow;->s:Ljava/util/logging/Logger;

    .line 39
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "io.grpc.internal.AbstractManagedChannelImplBuilder"

    const-string v15, "getEffectiveInterceptors"

    const-string v16, "Unable to apply census stats"

    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v23, v0

    .line 41
    sget-object v18, Lqow;->s:Ljava/util/logging/Logger;

    .line 40
    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "io.grpc.internal.AbstractManagedChannelImplBuilder"

    const-string v21, "getEffectiveInterceptors"

    const-string v22, "Unable to apply census stats"

    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_6
    move-exception v0

    move-object/from16 v17, v0

    .line 42
    sget-object v12, Lqow;->s:Ljava/util/logging/Logger;

    .line 41
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "io.grpc.internal.AbstractManagedChannelImplBuilder"

    const-string v15, "getEffectiveInterceptors"

    const-string v16, "Unable to apply census stats"

    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v23, v0

    .line 35
    sget-object v18, Lqow;->s:Ljava/util/logging/Logger;

    .line 42
    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "io.grpc.internal.AbstractManagedChannelImplBuilder"

    const-string v21, "getEffectiveInterceptors"

    const-string v22, "Unable to apply census stats"

    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v11, :cond_3

    .line 43
    invoke-interface {v6, v1, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    :cond_3
    :goto_4
    sget-object v7, Lqyf;->a:Lqyf;

    move-object v1, v10

    move-object/from16 v2, p0

    .line 44
    invoke-direct/range {v1 .. v7}, Lquw;-><init>(Lqow;Lqqe;Lqya;Lnym;Ljava/util/List;Lqyf;)V

    invoke-direct {v9, v10}, Lquy;-><init>(Lqmh;)V

    return-object v9
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lqow;->v:Ljava/util/List;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final varargs a([Lqki;)V
    .locals 0

    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqow;->a(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lqow;->g()V

    return-void
.end method

.method protected abstract c()Lqqe;
.end method

.method protected d()I
    .locals 1

    const/16 v0, 0x1bb

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqow;->l:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqow;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqow;->w:Z

    iput-boolean v0, p0, Lqow;->x:Z

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "negative max"

    .line 50
    invoke-static {v0, v1}, Lnxu;->a(ZLjava/lang/Object;)V

    const v0, 0x1312d00

    iput v0, p0, Lqow;->p:I

    return-void
.end method
