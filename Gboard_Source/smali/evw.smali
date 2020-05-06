.class final synthetic Levw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Levx;

.field private final b:Ljava/util/List;

.field private final c:I


# direct methods
.method public constructor <init>(Levx;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levw;->a:Levx;

    iput-object p2, p0, Levw;->b:Ljava/util/List;

    iput p3, p0, Levw;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Levw;->a:Levx;

    iget-object v1, p0, Levw;->b:Ljava/util/List;

    iget v2, p0, Levw;->c:I

    iget-object v3, v0, Levx;->b:Lexb;

    monitor-enter v3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v2, Ldsv;

    .line 4
    invoke-direct {v2}, Ldsv;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-static {v1}, Lewh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldsw;

    .line 8
    iget-object v4, v4, Ldsw;->a:Ljava/lang/Object;

    check-cast v4, Lewg;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v2}, Lewh;->b(Ljava/util/List;)[B

    move-result-object v1

    iget-object v4, v0, Levx;->c:[B

    .line 10
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v1, v0, Levx;->c:[B

    iget-object v0, v0, Levx;->b:Lexb;

    const-string v1, "__auto_imported_android_contacts_dictionary"

    const-string v4, "\u4eba\u540d"

    .line 11
    invoke-static {v2, v4}, Lewh;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lexb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit v3

    return-void

    .line 14
    :cond_1
    monitor-exit v3

    return-void

    .line 2
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldsw;

    .line 3
    invoke-virtual {v7, v2, v4, v5}, Ldsw;->a(IJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
