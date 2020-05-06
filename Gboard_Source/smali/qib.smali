.class public final Lqib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbz;
.implements Lqhz;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lrbz;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqib;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lrbz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqib;->a:Ljava/lang/Object;

    iput-object v0, p0, Lqib;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqib;->b:Lrbz;

    return-void
.end method

.method public static a(Lrbz;)Lrbz;
    .locals 1

    .line 10
    invoke-static {p0}, Lqkg;->b(Ljava/lang/Object;)V

    .line 11
    instance-of v0, p0, Lqib;

    if-nez v0, :cond_0

    new-instance v0, Lqib;

    .line 12
    invoke-direct {v0, p0}, Lqib;-><init>(Lrbz;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static b(Lrbz;)Lqhz;
    .locals 1

    .line 7
    instance-of v0, p0, Lqhz;

    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lqhz;

    return-object p0

    :cond_0
    new-instance v0, Lqib;

    .line 9
    invoke-static {p0}, Lqkg;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lqib;-><init>(Lrbz;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqib;->c:Ljava/lang/Object;

    sget-object v1, Lqib;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqib;->c:Ljava/lang/Object;

    sget-object v1, Lqib;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lqib;->b:Lrbz;

    .line 3
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lqib;->c:Ljava/lang/Object;

    sget-object v2, Lqib;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, v1, Lqie;

    if-nez v2, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x76

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_2
    :goto_0
    iput-object v0, p0, Lqib;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lqib;->b:Lrbz;

    .line 5
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    return-object v0
.end method
