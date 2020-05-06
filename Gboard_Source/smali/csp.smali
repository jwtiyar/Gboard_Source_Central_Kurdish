.class final synthetic Lcsp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcss;


# direct methods
.method public constructor <init>(Lcss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsp;->a:Lcss;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcsp;->a:Lcss;

    .line 1
    sget-object v1, Lcsk;->b:Lcsk;

    .line 2
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    iget-object v2, v0, Lcss;->h:Ljava/util/Map;

    iget-boolean v3, v1, Lpyc;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lpyc;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpyc;->c:Z

    :goto_0
    iget-object v3, v1, Lpyc;->b:Lpyh;

    .line 4
    check-cast v3, Lcsk;

    iget-object v4, v3, Lcsk;->a:Lpzm;

    iget-boolean v5, v4, Lpzm;->a:Z

    if-eqz v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v4}, Lpzm;->a()Lpzm;

    move-result-object v4

    iput-object v4, v3, Lcsk;->a:Lpzm;

    .line 4
    :goto_1
    iget-object v3, v3, Lcsk;->a:Lpzm;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1
    invoke-virtual {v1}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lcsk;

    sget-object v2, Lcss;->b:Lkyw;

    .line 6
    invoke-virtual {v1}, Lpwd;->d()[B

    move-result-object v1

    iget-object v0, v0, Lcss;->c:Ljava/io/File;

    .line 7
    invoke-virtual {v2, v1, v0}, Lkyw;->a([BLjava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 9
    check-cast v0, Ljava/lang/Void;

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write sticky preferences to disk"

    .line 8
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
