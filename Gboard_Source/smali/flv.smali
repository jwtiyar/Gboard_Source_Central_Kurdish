.class public final Lflv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgau;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflv;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lnxv;)Lflv;
    .locals 4

    new-instance v0, Lflv;

    const-class v1, Lflw;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lflw;->a:Lflw;

    if-nez v2, :cond_0

    new-instance v2, Lflw;

    .line 2
    invoke-direct {v2}, Lflw;-><init>()V

    sput-object v2, Lflw;->a:Lflw;

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v2, Lcpu;->a:Lcpu;

    .line 7
    sget-object v2, Lcpw;->z:Ljrm;

    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Lflx;->b()Lflx;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lfmd;->b()Lfmc;

    move-result-object v2

    if-nez p0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iput-object p0, v2, Lfmc;->b:Lnxv;

    .line 9
    :goto_0
    new-instance p0, Lfmd;

    iget-object v3, v2, Lfmc;->a:Ldjr;

    iget-object v2, v2, Lfmc;->b:Lnxv;

    .line 10
    invoke-direct {p0, v3, v2}, Lfmd;-><init>(Ldjr;Lnxv;)V

    .line 11
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lflx;->b()Lflx;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_1
    sget-object p0, Lfma;->b:Lnym;

    .line 9
    invoke-interface {p0}, Lnym;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpna;

    invoke-direct {v0, v1}, Lflv;-><init>(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lgbf;)Lgbj;
    .locals 14

    iget-object v0, p0, Lflv;->a:Ljava/util/List;

    .line 14
    invoke-static {}, Lgbj;->e()Lgbg;

    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "MixStrategies.java"

    const-string v4, "mixResponse"

    const-string v5, "com/google/android/apps/inputmethod/libs/search/gif/MixStrategies$FallbackMixStrategyImpl"

    if-eqz v2, :cond_0

    .line 16
    sget-object p1, Lfma;->a:Loky;

    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x28

    invoke-interface {p1, v5, v4, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sources is empty!"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lgbg;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lgbg;->a()Lgbj;

    move-result-object p1

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    :goto_0
    if-ge v6, v2, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Lgau;

    .line 19
    invoke-interface {v9, p1}, Lgau;->a(Lgbf;)Lgbj;

    move-result-object v9

    .line 20
    invoke-virtual {v9}, Lgbj;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_2

    .line 21
    sget-object v10, Lfma;->a:Loky;

    invoke-virtual {v10}, Lokt;->b()Lolm;

    move-result-object v10

    check-cast v10, Lokv;

    const/16 v11, 0x2f

    invoke-interface {v10, v5, v4, v11, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    invoke-virtual {v9}, Lgbj;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lgbj;->a()Lgbi;

    move-result-object v12

    const-string v13, "GIF fetcher %s encountered error: %s"

    .line 21
    invoke-interface {v10, v13, v11, v12}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v9}, Lgbj;->a()Lgbi;

    move-result-object v8

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput-object v10, v1, Lgbg;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v7, v8

    :goto_2
    iput-object v7, v1, Lgbg;->a:Lgbi;

    .line 24
    invoke-virtual {v1}, Lgbg;->a()Lgbj;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lflv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Lgau;

    .line 26
    invoke-interface {v3}, Lgau;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
