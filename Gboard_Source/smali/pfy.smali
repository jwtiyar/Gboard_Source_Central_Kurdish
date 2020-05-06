.class public final synthetic Lpfy;
.super Ljava/lang/Object;

# interfaces
.implements Lpdv;


# static fields
.field public static final a:Lpdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpfy;

    invoke-direct {v0}, Lpfy;-><init>()V

    sput-object v0, Lpfy;->a:Lpdv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpds;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpfz;

    const-class v1, Lpgb;

    check-cast p1, Lpem;

    iget-object v2, p1, Lpem;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    iget-object p1, p1, Lpem;->b:Lpds;

    check-cast p1, Lpea;

    iget-object p1, p1, Lpea;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpei;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lpea;->a:Lpfv;

    .line 4
    :goto_0
    invoke-interface {p1}, Lpfv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    sget-object v1, Lpga;->a:Lpga;

    if-nez v1, :cond_2

    const-class v1, Lpga;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lpga;->a:Lpga;

    if-nez v2, :cond_1

    new-instance v2, Lpga;

    .line 5
    invoke-direct {v2}, Lpga;-><init>()V

    sput-object v2, Lpga;->a:Lpga;

    .line 6
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_2
    :goto_1
    invoke-direct {v0, p1}, Lpfz;-><init>(Ljava/util/Set;)V

    return-object v0

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Attempting to request an undeclared dependency Set<%s>."

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
