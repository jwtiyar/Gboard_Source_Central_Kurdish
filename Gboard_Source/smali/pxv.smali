.class public Lpxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lpxv;

.field private static volatile b:Z = false

.field private static volatile c:Lpxv;

.field private static volatile d:Lpxv;


# instance fields
.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpxv;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lpxv;-><init>([B)V

    sput-object v0, Lpxv;->a:Lpxv;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpxv;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpxv;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Lpxv;
    .locals 2

    sget-object v0, Lpxv;->c:Lpxv;

    if-nez v0, :cond_1

    const-class v1, Lpxv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lpxv;->c:Lpxv;

    if-nez v0, :cond_0

    sget-object v0, Lpxv;->a:Lpxv;

    sput-object v0, Lpxv;->c:Lpxv;

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lpxv;
    .locals 2

    const-class v0, Lpxv;

    sget-object v1, Lpxv;->d:Lpxv;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpxv;->d:Lpxv;

    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lpya;->a(Ljava/lang/Class;)Lpxv;

    move-result-object v1

    sput-object v1, Lpxv;->d:Lpxv;

    .line 10
    monitor-exit v0

    return-object v1

    .line 11
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Lpzr;I)Lpxt;
    .locals 2

    iget-object v0, p0, Lpxv;->e:Ljava/util/Map;

    new-instance v1, Lpxu;

    .line 6
    invoke-direct {v1, p1, p2}, Lpxu;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxt;

    return-object p1
.end method
