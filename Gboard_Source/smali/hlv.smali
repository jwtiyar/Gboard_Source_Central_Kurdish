.class public Lhlv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhlr;

.field public final c:Lhmq;

.field public final d:Landroid/os/Looper;

.field public final e:I

.field public final f:Lhlz;

.field protected final g:Lhnp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhlr;Lhlu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    .line 2
    invoke-static {p1, v0}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p2, v0}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 4
    invoke-static {p3, v0}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhlv;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lhlv;->a(Ljava/lang/Object;)V

    iput-object p2, p0, Lhlv;->b:Lhlr;

    .line 7
    iget-object p2, p3, Lhlu;->b:Landroid/os/Looper;

    iput-object p2, p0, Lhlv;->d:Landroid/os/Looper;

    iget-object p2, p0, Lhlv;->b:Lhlr;

    .line 8
    invoke-static {p2}, Lhmq;->a(Lhlr;)Lhmq;

    move-result-object p2

    iput-object p2, p0, Lhlv;->c:Lhmq;

    .line 9
    new-instance p2, Lhnq;

    invoke-direct {p2, p0}, Lhnq;-><init>(Lhlv;)V

    iput-object p2, p0, Lhlv;->f:Lhlz;

    iget-object p2, p0, Lhlv;->a:Landroid/content/Context;

    .line 10
    invoke-static {p2}, Lhnp;->a(Landroid/content/Context;)Lhnp;

    move-result-object p2

    iput-object p2, p0, Lhlv;->g:Lhnp;

    .line 11
    invoke-virtual {p2}, Lhnp;->a()I

    move-result p2

    iput p2, p0, Lhlv;->e:I

    .line 12
    iget-object p2, p3, Lhlu;->c:Lhqv;

    :try_start_0
    iget-object p2, p0, Lhlv;->g:Lhnp;

    iget-object p3, p0, Lhlv;->c:Lhmq;

    .line 13
    invoke-static {p1}, Lhne;->a(Landroid/app/Activity;)Lhnx;

    move-result-object p1

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lhne;

    .line 14
    invoke-interface {p1, v0, v1}, Lhnx;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lhne;

    if-nez v0, :cond_0

    new-instance v0, Lhne;

    .line 15
    invoke-direct {v0, p1}, Lhne;-><init>(Lhnx;)V

    :cond_0
    iput-object p2, v0, Lhne;->f:Lhnp;

    const-string p1, "ApiKey cannot be null"

    .line 16
    invoke-static {p3, p1}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lhne;->e:Ljf;

    .line 17
    invoke-virtual {p1, p3}, Ljf;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p2, v0}, Lhnp;->a(Lhne;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lhlv;->g:Lhnp;

    .line 19
    invoke-virtual {p1, p0}, Lhnp;->a(Lhlv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 68
    sget-object v0, Lhtw;->b:Lhlr;

    sget-object v1, Lhlu;->a:Lhlu;

    invoke-direct {p0, p1, v0, v1}, Lhlv;-><init>(Landroid/content/Context;Lhlr;Lhlu;)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lirf;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhlr;Lhlu;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 21
    invoke-static {p1, v0}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    .line 22
    invoke-static {p2, v0}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 23
    invoke-static {p3, v0}, Lhqt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhlv;->a:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Lhlv;->a(Ljava/lang/Object;)V

    iput-object p2, p0, Lhlv;->b:Lhlr;

    .line 26
    iget-object p1, p3, Lhlu;->b:Landroid/os/Looper;

    iput-object p1, p0, Lhlv;->d:Landroid/os/Looper;

    iget-object p1, p0, Lhlv;->b:Lhlr;

    .line 27
    invoke-static {p1}, Lhmq;->a(Lhlr;)Lhmq;

    move-result-object p1

    iput-object p1, p0, Lhlv;->c:Lhmq;

    .line 28
    new-instance p1, Lhnq;

    invoke-direct {p1, p0}, Lhnq;-><init>(Lhlv;)V

    iput-object p1, p0, Lhlv;->f:Lhlz;

    iget-object p1, p0, Lhlv;->a:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Lhnp;->a(Landroid/content/Context;)Lhnp;

    move-result-object p1

    iput-object p1, p0, Lhlv;->g:Lhnp;

    .line 30
    invoke-virtual {p1}, Lhnp;->a()I

    move-result p1

    iput p1, p0, Lhlv;->e:I

    .line 31
    iget-object p1, p3, Lhlu;->c:Lhqv;

    iget-object p1, p0, Lhlv;->g:Lhnp;

    .line 32
    invoke-virtual {p1, p0}, Lhnp;->a(Lhlv;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 4

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "REL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 53
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x52

    if-lt v0, v3, :cond_5

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_5

    sget-object v0, Lhsh;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lhsh;->a:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_1
    :try_start_0
    const-string v0, "google"

    .line 57
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v3, "RPP1"

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v3, "RPP2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v3, 0x602711

    if-lt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lhsh;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 61
    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lhsh;->a:Ljava/lang/Boolean;

    .line 58
    :goto_1
    sget-object v0, Lhsh;->a:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PlatformVersion"

    const-string v1, "Build version must be at least 6301457 to support R in gmscore"

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v0, Lhsh;->a:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    .line 65
    :cond_4
    :try_start_1
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    new-array v3, v2, [Ljava/lang/Class;

    .line 66
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lhpc;
    .locals 3

    new-instance v0, Lhpc;

    .line 33
    invoke-direct {v0}, Lhpc;-><init>()V

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lhpc;->a:Ljf;

    if-nez v2, :cond_0

    new-instance v2, Ljf;

    .line 35
    invoke-direct {v2}, Ljf;-><init>()V

    iput-object v2, v0, Lhpc;->a:Ljf;

    :cond_0
    iget-object v2, v0, Lhpc;->a:Ljf;

    .line 36
    invoke-virtual {v2, v1}, Ljf;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lhlv;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhpc;->c:Ljava/lang/String;

    iget-object v1, p0, Lhlv;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhpc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ILhon;)Liqr;
    .locals 3

    new-instance v0, Liqu;

    .line 44
    invoke-direct {v0}, Liqu;-><init>()V

    iget-object v1, p0, Lhlv;->g:Lhnp;

    new-instance v2, Lhmn;

    .line 45
    invoke-direct {v2, p1, p2, v0}, Lhmn;-><init>(ILhon;Liqu;)V

    iget-object p1, v1, Lhnp;->n:Landroid/os/Handler;

    new-instance p2, Lhoc;

    iget-object v1, v1, Lhnp;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p2, v2, v1, p0}, Lhoc;-><init>(Lhmp;ILhlv;)V

    const/4 v1, 0x4

    .line 47
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Liqu;->a:Liqz;

    return-object p1
.end method

.method public final a(Lhon;)Liqr;
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0, p1}, Lhlv;->a(ILhon;)Liqr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Liqr;
    .locals 3

    .line 87
    sget-object v0, Lhku;->d:Lhku;

    iget-object v1, p0, Lhlv;->a:Landroid/content/Context;

    const v2, 0xbdfcb8

    .line 88
    invoke-virtual {v0, v1, v2}, Lhku;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lhls;

    .line 89
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p1, p2}, Lhls;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lirx;->a(Ljava/lang/Exception;)Liqr;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    invoke-static {}, Lhon;->b()Lhom;

    move-result-object v0

    new-instance v1, Linf;

    invoke-direct {v1, p1, p2}, Linf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lhom;->a:Lhoe;

    .line 91
    invoke-virtual {v0}, Lhom;->a()Lhon;

    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lhlv;->a(Lhon;)Liqr;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILhmt;)V
    .locals 2

    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    iget-object v0, p0, Lhlv;->g:Lhnp;

    new-instance v1, Lhmm;

    .line 40
    invoke-direct {v1, p1, p2}, Lhmm;-><init>(ILhmt;)V

    iget-object p1, v0, Lhnp;->n:Landroid/os/Handler;

    new-instance p2, Lhoc;

    iget-object v0, v0, Lhnp;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p2, v1, v0, p0}, Lhoc;-><init>(Lhmp;ILhlv;)V

    const/4 v0, 0x4

    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lhub;)V
    .locals 2

    .line 70
    :try_start_0
    sget-object v0, Lhuo;->a:Lirf;

    .line 71
    invoke-virtual {v0}, Lirf;->a()Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhty;

    .line 72
    invoke-direct {v0, p1}, Lhty;-><init>(Lhub;)V

    invoke-virtual {p0, v0}, Lhlv;->b(Lhon;)Liqr;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fb_FeedbackClient"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_0
    iget-object v0, p0, Lhlv;->f:Lhlz;

    .line 74
    invoke-static {v0, p1}, Lhtw;->b(Lhlz;Lhub;)Lhmb;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lhqk;->a(Lhmb;)V

    return-void
.end method

.method public final b(Lhon;)Liqr;
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0, p1}, Lhlv;->a(ILhon;)Liqr;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhub;)V
    .locals 5

    .line 76
    :try_start_0
    sget-object v0, Lhuo;->b:Lirf;

    .line 77
    invoke-virtual {v0}, Lirf;->a()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lhlv;->f:Lhlz;

    .line 79
    invoke-virtual {v2}, Lhlz;->a()Landroid/content/Context;

    move-result-object v2

    .line 80
    invoke-static {}, Lhon;->b()Lhom;

    move-result-object v3

    new-instance v4, Lhtx;

    invoke-direct {v4, p1, v0, v1, v2}, Lhtx;-><init>(Lhub;JLandroid/content/Context;)V

    iput-object v4, v3, Lhom;->a:Lhoe;

    const/4 v0, 0x1

    new-array v0, v0, [Lhkq;

    const/4 v1, 0x0

    .line 81
    sget-object v2, Lhtp;->b:Lhkq;

    aput-object v2, v0, v1

    iput-object v0, v3, Lhom;->c:[Lhkq;

    .line 82
    invoke-virtual {v3}, Lhom;->a()Lhon;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lhlv;->b(Lhon;)Liqr;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fb_FeedbackClient"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_0
    iget-object v0, p0, Lhlv;->f:Lhlz;

    .line 85
    invoke-static {v0, p1}, Lhtw;->a(Lhlz;Lhub;)Lhmb;

    move-result-object p1

    .line 86
    invoke-static {p1}, Lhqk;->a(Lhmb;)V

    return-void
.end method
