.class final synthetic Levz;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levz;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Levz;->a:Landroid/content/Context;

    sget-object v1, Lewd;->a:Lolt;

    .line 1
    sget-object v1, Levx;->d:Levx;

    if-nez v1, :cond_1

    const-class v2, Levx;

    monitor-enter v2

    :try_start_0
    sget-object v1, Levx;->d:Levx;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Levx;

    .line 3
    sget-object v3, Ljob;->a:Ljob;

    .line 4
    invoke-static {v0}, Ldoc;->a(Landroid/content/Context;)Ldoc;

    move-result-object v4

    new-instance v5, Lexb;

    sget-object v6, Lexj;->a:Lexj;

    .line 5
    invoke-static {v0, v6}, Lexi;->a(Landroid/content/Context;Lexj;)Lexi;

    move-result-object v0

    invoke-direct {v5, v0}, Lexb;-><init>(Lexi;)V

    invoke-direct {v1, v3, v4, v5}, Levx;-><init>(Ljob;Ldoc;Lexb;)V

    sput-object v1, Levx;->d:Levx;

    .line 1
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method
