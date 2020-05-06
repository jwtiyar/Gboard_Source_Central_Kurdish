.class final synthetic Lewe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lewf;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lewf;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewe;->a:Lewf;

    iput-object p2, p0, Lewe;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lewe;->a:Lewf;

    iget-object v1, p0, Lewe;->b:Ljava/util/List;

    iget-object v2, v0, Lewf;->b:Lexb;

    monitor-enter v2

    .line 1
    :try_start_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    invoke-static {v1}, Lewh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lewh;->b(Ljava/util/List;)[B

    move-result-object v3

    iget-object v4, v0, Lewf;->c:[B

    .line 4
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_0

    iput-object v3, v0, Lewf;->c:[B

    iget-object v0, v0, Lewf;->b:Lexb;

    const-string v3, "__auto_imported_android_shortcuts_dictionary"

    const-string v4, "\u30b5\u30b8\u30a7\u30b9\u30c8\u306e\u307f"

    .line 5
    invoke-static {v1, v4}, Lewh;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v3, v1}, Lexb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v2

    return-void

    .line 8
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
