.class public final Leuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjo;


# instance fields
.field private final a:Lkjp;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lnli;->a(Landroid/content/Context;)V

    .line 3
    new-instance p1, Leui;

    invoke-direct {p1}, Leui;-><init>()V

    iput-object p1, p0, Leuh;->a:Lkjp;

    return-void
.end method

.method public static a(Landroid/content/Context;Lkkc;)V
    .locals 2

    const-class v0, Leuh;

    monitor-enter v0

    :try_start_0
    new-instance v1, Leuh;

    .line 4
    invoke-direct {v1, p0}, Leuh;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lkkc;->a(Lkjm;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final varargs a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Leuh;->a:Lkjp;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 6
    invoke-interface/range {v0 .. v7}, Lkjp;->a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Leui;->a:[Lkjr;

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
