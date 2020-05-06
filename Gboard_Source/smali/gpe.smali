.class public final Lgpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgni;
.implements Ljrn;
.implements Lkoh;


# static fields
.field static final a:Lodw;

.field private static final j:Loky;

.field private static final k:[Ljrm;

.field private static volatile l:Lgpe;


# instance fields
.field public final b:Lgnj;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:I

.field public volatile i:Ljava/util/Map;

.field private final m:Lkrm;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasConfig"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgpe;->j:Loky;

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/String;

    const-string v1, "es"

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const-string v1, "vo"

    const/4 v15, 0x1

    aput-object v1, v13, v15

    const-string v1, "s"

    const-string v2, "ic"

    const-string v3, "tf"

    const-string v4, "tm"

    const-string v5, "d"

    const-string v6, "c"

    const-string v7, "cc"

    const-string v8, "tp"

    const-string v9, "tpb"

    const-string v10, "cm"

    const-string v11, "kl"

    const-string v12, "nia"

    .line 2
    invoke-static/range {v1 .. v13}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lodw;

    move-result-object v1

    sput-object v1, Lgpe;->a:Lodw;

    const/16 v1, 0x8

    new-array v1, v1, [Ljrm;

    .line 3
    sget-object v2, Lgpf;->i:Ljrm;

    aput-object v2, v1, v14

    sget-object v2, Lgpf;->r:Ljrm;

    aput-object v2, v1, v15

    sget-object v2, Lgpf;->g:Ljrm;

    aput-object v2, v1, v0

    sget-object v0, Lgpf;->B:Ljrm;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sget-object v0, Lgpf;->w:Ljrm;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sget-object v0, Lgpf;->s:Ljrm;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sget-object v0, Lgpf;->k:Ljrm;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sget-object v0, Lgpf;->d:Ljrm;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lgpe;->k:[Ljrm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lgnj;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v0}, Lgnj;-><init>()V

    .line 5
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lgpe;->c:Z

    iput-boolean v2, p0, Lgpe;->d:Z

    iput-boolean v2, p0, Lgpe;->e:Z

    iput-boolean v2, p0, Lgpe;->f:Z

    iput-boolean v2, p0, Lgpe;->g:Z

    const/4 v2, 0x1

    iput v2, p0, Lgpe;->h:I

    iput-object v0, p0, Lgpe;->b:Lgnj;

    iput-object v1, p0, Lgpe;->m:Lkrm;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method

.method private final A()V
    .locals 9

    .line 64
    sget-object v0, Lgpf;->d:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2c

    .line 66
    invoke-static {v1}, Lnyj;->a(C)Lnyj;

    move-result-object v1

    invoke-virtual {v1}, Lnyj;->b()Lnyj;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lnyj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Loff;->a(Ljava/lang/Iterable;)Loff;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Loju;->a:Loju;

    .line 67
    :goto_0
    sget-object v1, Lgpf;->e:Ljrm;

    .line 69
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    .line 70
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-virtual {v0}, Loff;->a()Lokr;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x2d

    .line 72
    :try_start_0
    invoke-static {v3, v4}, Lkzm;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkzi;->a(Ljava/lang/String;)Lkzi;

    move-result-object v5

    sget-object v6, Lgpf;->i:Ljrm;

    .line 73
    invoke-interface {v6}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v4, 0x5f

    .line 74
    invoke-static {v3, v4}, Lkzm;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 75
    invoke-static {v4}, Lkzw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {}, Lgpe;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v3, v4}, Lkzm;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 78
    invoke-static {}, Lgpe;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v4

    .line 68
    sget-object v5, Lgpe;->j:Loky;

    .line 79
    invoke-virtual {v5}, Lokt;->a()Lolm;

    move-result-object v5

    check-cast v5, Lokv;

    invoke-interface {v5, v4}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x139

    const-string v6, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasConfig"

    const-string v7, "constructPopulationsMap"

    const-string v8, "TiresiasConfig.java"

    invoke-interface {v5, v6, v7, v4, v8}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Unexpectedly formatted LanguageTag input: %s"

    invoke-interface {v5, v4, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 78
    :cond_3
    iput-object v2, p0, Lgpe;->i:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgpe;
    .locals 3

    sget-object v0, Lgpe;->l:Lgpe;

    if-nez v0, :cond_1

    const-class v1, Lgpe;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgpe;->l:Lgpe;

    if-nez v0, :cond_0

    new-instance v0, Lgpe;

    .line 29
    invoke-direct {v0, p0}, Lgpe;-><init>(Landroid/content/Context;)V

    sput-object v0, Lgpe;->l:Lgpe;

    sget-object p0, Lgpe;->l:Lgpe;

    .line 30
    sget-object v2, Lgpf;->B:Ljrm;

    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lgpe;->e:Z

    sget-object v2, Lgpf;->w:Ljrm;

    .line 31
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lgpe;->f:Z

    sget-object v2, Lgpf;->s:Ljrm;

    .line 32
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lgpe;->g:Z

    sget-object v2, Lgpf;->k:Ljrm;

    .line 33
    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iput v2, p0, Lgpe;->h:I

    sget-object v2, Lgpe;->k:[Ljrm;

    .line 34
    invoke-static {p0, v2}, Ljue;->a(Ljrn;[Ljrm;)V

    .line 35
    invoke-direct {p0}, Lgpe;->z()V

    .line 36
    invoke-direct {p0}, Lgpe;->A()V

    .line 37
    invoke-static {p0}, Ldoj;->a(Lkoh;)V

    .line 38
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {}, Ldoj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "_dp"

    :goto_0
    return-object v0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lgpf;->b:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final z()V
    .locals 2

    .line 61
    sget-object v0, Lgpf;->g:Ljrm;

    .line 62
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Ldoj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lgpe;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    .line 13
    sget-object v0, Lgpf;->i:Ljrm;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lgpe;->A()V

    :cond_0
    sget-object v0, Lgpf;->r:Ljrm;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgpf;->r:Ljrm;

    .line 16
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lgpe;->c:Z

    :cond_1
    sget-object v0, Lgpf;->g:Ljrm;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-direct {p0}, Lgpe;->z()V

    :cond_2
    sget-object v0, Lgpf;->B:Ljrm;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lgpf;->B:Ljrm;

    .line 20
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lgpe;->e:Z

    :cond_3
    sget-object v0, Lgpf;->w:Ljrm;

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lgpf;->w:Ljrm;

    .line 22
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lgpe;->f:Z

    :cond_4
    sget-object v0, Lgpf;->s:Ljrm;

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lgpf;->s:Ljrm;

    .line 24
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lgpe;->g:Z

    :cond_5
    sget-object v0, Lgpf;->k:Ljrm;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lgpf;->k:Ljrm;

    .line 26
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lgpe;->h:I

    :cond_6
    sget-object v0, Lgpf;->d:Ljrm;

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 28
    invoke-direct {p0}, Lgpe;->A()V

    :cond_7
    return-void
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 0

    .line 47
    check-cast p1, Ldoj;

    .line 48
    invoke-direct {p0}, Lgpe;->z()V

    return-void
.end method

.method final a()Z
    .locals 2

    iget-object v0, p0, Lgpe;->m:Lkrm;

    const v1, 0x7f1309e9

    .line 44
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    return v0
.end method

.method final b()Z
    .locals 1

    .line 56
    sget-object v0, Lgpf;->M:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final c()I
    .locals 1

    .line 55
    sget-object v0, Lgpf;->z:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method final d()Z
    .locals 1

    .line 58
    sget-object v0, Lgpf;->N:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .line 57
    sget-object v0, Lgpf;->l:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .line 42
    sget-object v0, Lgpf;->v:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 41
    sget-object v0, Lgpf;->G:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 40
    sget-object v0, Lgpf;->H:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 39
    sget-object v0, Lgpf;->y:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 11
    sget-object v0, Lgpf;->x:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 10
    sget-object v0, Lgpf;->A:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final l()Z
    .locals 1

    .line 60
    sget-object v0, Lgpf;->D:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final m()J
    .locals 2

    .line 53
    sget-object v0, Lgpf;->C:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method final n()I
    .locals 1

    .line 59
    sget-object v0, Lgpf;->I:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method final o()Z
    .locals 1

    .line 54
    sget-object v0, Lgpf;->E:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 8
    sget-object v0, Lgpf;->n:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lgpe;->d:Z

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lgpf;->j:Ljrm;

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

.method public final s()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lgpf;->F:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 45
    sget-object v0, Lgpf;->o:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lgpf;->a:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 50
    sget-object v0, Lgpf;->K:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lgpf;->R:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 49
    sget-object v0, Lgpf;->J:Ljrm;

    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method
