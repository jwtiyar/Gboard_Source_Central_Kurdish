.class public final Lerd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjo;
.implements Lkjt;


# static fields
.field private static final d:Loed;


# instance fields
.field public final a:Letk;

.field private final b:Lkjp;

.field private final c:Leuj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Loed;->a(I)Lodz;

    move-result-object v0

    sget-object v1, Lerg;->a:Lerg;

    const-string v2, "LstmExtension.onCreateApp-time"

    .line 2
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lerg;->b:Lerg;

    const-string v2, "LstmExtension.onCreateService-time"

    .line 3
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lerg;->c:Lerg;

    const-string v2, "LstmExtension.onStartInputView-time"

    .line 4
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lerg;->d:Lerg;

    const-string v2, "LstmExtension.logInput-time"

    .line 5
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lerg;->e:Lerg;

    const-string v2, "LstmExtension.logSlot-time"

    .line 6
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lerg;->f:Lerg;

    const-string v2, "LstmExtension.logContext-time"

    .line 7
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    sput-object v0, Lerd;->d:Loed;

    return-void
.end method

.method public constructor <init>(Letk;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerd;->a:Letk;

    .line 10
    new-instance p1, Lere;

    invoke-direct {p1, p0}, Lere;-><init>(Lerd;)V

    iput-object p1, p0, Lerd;->b:Lkjp;

    new-instance p1, Leuj;

    sget-object v0, Lerd;->d:Loed;

    .line 11
    invoke-direct {p1, v0}, Leuj;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lerd;->c:Leuj;

    return-void
.end method

.method public static a(Lkkc;)V
    .locals 1

    const-class v0, Lerd;

    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Lkkc;->a(Ljava/lang/Class;)V

    .line 19
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

    const-class v0, Lerd;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lerd;

    .line 12
    invoke-direct {v1, p1}, Lerd;-><init>(Letk;)V

    invoke-virtual {p0, v1}, Lkkc;->a(Lkjm;)V

    .line 13
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

    iget-object v0, p0, Lerd;->b:Lkjp;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 15
    invoke-interface/range {v0 .. v7}, Lkjp;->a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkju;J)V
    .locals 1

    sget-object v0, Lerd;->d:Loed;

    .line 16
    invoke-virtual {v0, p1}, Loed;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lerd;->a:Letk;

    .line 17
    invoke-interface {v0, p1, p2, p3}, Letk;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Lere;->a:[Lkjr;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final bq()[Lkju;
    .locals 1

    iget-object v0, p0, Lerd;->c:Leuj;

    iget-object v0, v0, Leuj;->a:[Lkju;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lerd;->a:Letk;

    .line 14
    invoke-interface {v0}, Letk;->b()V

    return-void
.end method
