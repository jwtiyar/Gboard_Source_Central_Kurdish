.class public final Lfrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfrb;

.field private static final c:Loky;


# instance fields
.field protected final b:Lkkc;

.field private d:Lfqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/Conv2QueryLoggerSingleton"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfrb;->c:Loky;

    new-instance v0, Lfrb;

    .line 2
    invoke-direct {v0}, Lfrb;-><init>()V

    sput-object v0, Lfrb;->a:Lfrb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkkc;->a:Lkkc;

    iput-object v0, p0, Lfrb;->b:Lkkc;

    return-void
.end method

.method private static a(Lfqz;)Lfrc;
    .locals 0

    check-cast p0, Lfqj;

    iget-boolean p0, p0, Lfqj;->f:Z

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Lfrc;->c:Lfrc;

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lfrc;->d:Lfrc;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lfrb;->d:Lfqz;

    const-string v1, "Conv2QueryLoggerSingleton.java"

    const-string v2, "logClick"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/Conv2QueryLoggerSingleton"

    if-nez v0, :cond_0

    sget-object v0, Lfrb;->c:Loky;

    .line 7
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v4, 0x8f

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to log C2Q click: Last Conv2Query state is null"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lfqj;

    iget-boolean v4, v0, Lfqj;->f:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object v0, p0, Lfrb;->b:Lkkc;

    .line 8
    sget-object v4, Lfrc;->f:Lfrc;

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v0, v4, v7}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v4, Lfra;->a:Lfra;

    iget-object v0, v0, Lfqj;->a:Lfra;

    invoke-virtual {v0}, Lfra;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfrb;->b:Lkkc;

    .line 10
    sget-object v4, Lfrc;->j:Lfrc;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfrb;->b:Lkkc;

    .line 11
    sget-object v4, Lfrc;->h:Lfrc;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lfrb;->d:Lfqz;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lfrb;->b:Lkkc;

    .line 12
    invoke-static {v0}, Lfrb;->a(Lfqz;)Lfrc;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v3, v2, v6

    const/4 v3, 0x2

    .line 14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lfrb;->d:Lfqz;

    const/4 v4, 0x3

    check-cast v3, Lfqj;

    iget-object v5, v3, Lfqj;->b:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x4

    iget-object v5, v3, Lfqj;->c:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x5

    iget-object v5, v3, Lfqj;->d:Lorn;

    aput-object v5, v2, v4

    const/4 v4, 0x6

    iget-object v3, v3, Lfqj;->e:Lorl;

    aput-object v3, v2, v4

    .line 15
    invoke-virtual {v1, v0, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lfrb;->c:Loky;

    .line 16
    sget-object v4, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v4}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v4, 0xa0

    invoke-interface {v0, v3, v2, v4, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to log click info: Unexpected null lastState encountered"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lfrb;->d:Lfqz;

    return-void
.end method

.method public final a(Lfqz;Z)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lfqj;

    iget-boolean v1, v0, Lfqj;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfrb;->b:Lkkc;

    .line 17
    sget-object v4, Lfrc;->f:Lfrc;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lfra;->a:Lfra;

    iget-object v1, v0, Lfqj;->a:Lfra;

    invoke-virtual {v1}, Lfra;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfrb;->b:Lkkc;

    .line 19
    sget-object v4, Lfrc;->i:Lfrc;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfrb;->b:Lkkc;

    .line 20
    sget-object v4, Lfrc;->g:Lfrc;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 17
    :goto_0
    iget-object v1, p0, Lfrb;->b:Lkkc;

    .line 21
    invoke-static {p1}, Lfrb;->a(Lfqz;)Lfrc;

    move-result-object v4

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, v2

    const/4 p2, 0x2

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, p2

    const/4 p2, 0x3

    iget-object v2, v0, Lfqj;->b:Ljava/lang/String;

    aput-object v2, v5, p2

    const/4 p2, 0x4

    iget-object v2, v0, Lfqj;->c:Ljava/lang/String;

    aput-object v2, v5, p2

    const/4 p2, 0x5

    iget-object v2, v0, Lfqj;->d:Lorn;

    aput-object v2, v5, p2

    const/4 p2, 0x6

    iget-object v0, v0, Lfqj;->e:Lorl;

    aput-object v0, v5, p2

    .line 25
    invoke-virtual {v1, v4, v5}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    iput-object p1, p0, Lfrb;->d:Lfqz;

    return-void
.end method
