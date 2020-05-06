.class public final Lejg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjt;


# static fields
.field private static final a:Loed;


# instance fields
.field private final b:Letk;

.field private final c:Leuj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lejh;->a:Lejh;

    sget-object v2, Lejh;->b:Lejh;

    sget-object v4, Lejh;->c:Lejh;

    sget-object v6, Lejh;->d:Lejh;

    const-string v1, "HmmDecoder.TypingTime"

    const-string v3, "HmmDecoder.GestureTime"

    const-string v5, "HmmDecoder.PredictionTime"

    const-string v7, "HmmDecoder.HandwritingIncrementalTime"

    .line 2
    invoke-static/range {v0 .. v7}, Loed;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loed;

    move-result-object v0

    sput-object v0, Lejg;->a:Loed;

    return-void
.end method

.method public constructor <init>(Letk;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejg;->b:Letk;

    new-instance p1, Leuj;

    sget-object v0, Lejg;->a:Loed;

    .line 4
    invoke-direct {p1, v0}, Leuj;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lejg;->c:Leuj;

    return-void
.end method

.method public static a(Lkkc;)V
    .locals 1

    const-class v0, Lejg;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lkkc;->a(Ljava/lang/Class;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lkkc;Letk;)V
    .locals 2

    const-class v0, Lejg;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lejg;

    .line 5
    invoke-direct {v1, p1}, Lejg;-><init>(Letk;)V

    invoke-virtual {p0, v1}, Lkkc;->a(Lkjm;)V

    .line 6
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
.method public final a(Lkju;J)V
    .locals 1

    sget-object v0, Lejg;->a:Loed;

    .line 8
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lejg;->b:Letk;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Letk;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final bq()[Lkju;
    .locals 1

    iget-object v0, p0, Lejg;->c:Leuj;

    iget-object v0, v0, Leuj;->a:[Lkju;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lejg;->b:Letk;

    .line 7
    invoke-interface {v0}, Letk;->b()V

    return-void
.end method
