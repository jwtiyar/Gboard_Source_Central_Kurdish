.class final Lqpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lqln;

.field public final d:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqkf;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqpo;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lqln;JLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqpo;->b:Ljava/lang/Object;

    const-string v0, "description"

    .line 4
    invoke-static {p4, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logId"

    .line 5
    invoke-static {p1, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqpo;->c:Lqln;

    const/4 p1, 0x0

    iput-object p1, p0, Lqpo;->d:Ljava/util/Collection;

    new-instance p1, Lqlg;

    .line 6
    invoke-direct {p1}, Lqlg;-><init>()V

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, " created"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lqlg;->a:Ljava/lang/String;

    .line 7
    sget-object p4, Lqlh;->b:Lqlh;

    iput-object p4, p1, Lqlg;->b:Lqlh;

    .line 8
    invoke-virtual {p1, p2, p3}, Lqlg;->a(J)V

    .line 9
    invoke-virtual {p1}, Lqlg;->a()Lqli;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lqpo;->a(Lqli;)V

    return-void
.end method

.method static a(Lqln;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lqpo;->a:Ljava/util/logging/Logger;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/logging/LogRecord;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object p0, Lqpo;->a:Ljava/util/logging/Logger;

    .line 12
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    sget-object p0, Lqpo;->a:Ljava/util/logging/Logger;

    .line 13
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    const-string p0, "log"

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    sget-object p0, Lqpo;->a:Ljava/util/logging/Logger;

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lqpo;->b:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final a(Lqli;)V
    .locals 2

    .line 16
    sget-object v0, Lqlh;->a:Lqlh;

    iget-object v0, p1, Lqli;->b:Lqlh;

    invoke-virtual {v0}, Lqlh;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 19
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 20
    :goto_0
    invoke-virtual {p0}, Lqpo;->a()V

    iget-object v1, p0, Lqpo;->c:Lqln;

    iget-object p1, p1, Lqli;->a:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0, p1}, Lqpo;->a(Lqln;Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method
