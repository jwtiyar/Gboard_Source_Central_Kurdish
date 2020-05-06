.class public final Lesd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjo;


# instance fields
.field public final a:Lesb;

.field public b:Lplv;

.field public c:Z

.field private final d:Lkjp;

.field private final e:Leqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LstmTrainingCache"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lmgt;Leqt;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lesd;->c:Z

    iput-object p3, p0, Lesd;->e:Leqt;

    .line 3
    new-instance p3, Lesb;

    invoke-direct {p3, p1, p2}, Lesb;-><init>(Landroid/content/Context;Lmgt;)V

    iput-object p3, p0, Lesd;->a:Lesb;

    .line 4
    new-instance p1, Lese;

    invoke-direct {p1, p0}, Lese;-><init>(Lesd;)V

    iput-object p1, p0, Lesd;->d:Lkjp;

    iget-object p1, p0, Lesd;->a:Lesb;

    iget-object p2, p0, Lesd;->e:Leqt;

    .line 5
    invoke-virtual {p2}, Leqt;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lesb;->a(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lmgt;Leqt;)Lesd;
    .locals 2

    const-class v0, Lesd;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lesd;

    .line 10
    invoke-direct {v1, p0, p1, p2}, Lesd;-><init>(Landroid/content/Context;Lmgt;Leqt;)V

    .line 11
    sget-object p0, Lkkc;->a:Lkkc;

    invoke-virtual {p0, v1}, Lkkc;->a(Lkjm;)V

    .line 12
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lesh;)V
    .locals 8

    iget-object v6, p0, Lesd;->a:Lesb;

    iget-object v3, p0, Lesd;->b:Lplv;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v3, :cond_0

    new-instance v7, Lerx;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lerx;-><init>(Lesb;Lesh;Lplv;J)V

    .line 8
    invoke-virtual {v6, v7}, Lesb;->a(Lesa;)V

    :cond_0
    return-void
.end method

.method public final varargs a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V
    .locals 10

    move-object v0, p0

    iget-boolean v1, v0, Lesd;->c:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, Lesd;->d:Lkjp;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move-object/from16 v9, p7

    .line 9
    invoke-interface/range {v2 .. v9}, Lkjp;->a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Lese;->a:[Lkjr;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
