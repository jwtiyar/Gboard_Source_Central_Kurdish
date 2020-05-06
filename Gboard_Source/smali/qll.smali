.class public final Lqll;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lqll;


# instance fields
.field public final c:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqll;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqll;->a:Ljava/util/logging/Logger;

    new-instance v0, Lqll;

    .line 2
    invoke-direct {v0}, Lqll;-><init>()V

    sput-object v0, Lqll;->b:Lqll;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lqll;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqll;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqll;->e:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Lqlm;)V
    .locals 2

    .line 9
    invoke-interface {p1}, Lqlm;->b()Lqln;

    move-result-object v0

    iget-wide v0, v0, Lqln;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqlm;

    return-void
.end method

.method public static b(Ljava/util/Map;Lqlm;)V
    .locals 2

    .line 10
    invoke-interface {p1}, Lqlr;->b()Lqln;

    move-result-object p1

    iget-wide v0, p1, Lqln;->a:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqlm;

    return-void
.end method
