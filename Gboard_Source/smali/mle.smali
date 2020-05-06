.class final synthetic Lmle;
.super Ljava/lang/Object;

# interfaces
.implements Lrrb;


# instance fields
.field private final a:Lmlz;


# direct methods
.method public constructor <init>(Lmlz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmle;->a:Lmlz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmle;->a:Lmlz;

    check-cast p1, Lmlc;

    sget v1, Lmlg;->a:I

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v2, v0, Lmlz;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lpwd;->d()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lmlc;->a([B)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lles; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x3

    .line 2
    :try_start_1
    sget-object v2, Lmmi;->d:Lmmi;

    .line 3
    invoke-static {v2, p1}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object p1

    check-cast p1, Lmmi;
    :try_end_1
    .catch Lpyv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lles; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget v2, p1, Lmmi;->c:I

    if-eqz v2, :cond_2

    const-string v0, "[remote] "

    const-string v3, ""

    iget v4, p1, Lmmi;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object p1, p1, Lmmi;->b:Ljava/lang/Object;

    .line 5
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 6
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v2, p1}, Ller;->a(ILjava/lang/String;)Ller;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    new-instance v0, Lles;

    .line 7
    invoke-direct {v0, p1}, Lles;-><init>(Ller;)V

    throw v0

    :cond_2
    iget v1, p1, Lmmi;->a:I

    if-ne v1, v0, :cond_3

    iget-object p1, p1, Lmmi;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Lpxa;

    goto :goto_1

    .line 8
    :cond_3
    sget-object p1, Lpxa;->b:Lpxa;

    .line 10
    :goto_1
    sget-object v0, Lmmb;->k:Lmmb;

    .line 11
    invoke-static {v0, p1}, Lpyh;->a(Lpyh;Lpxa;)Lpyh;

    move-result-object p1

    check-cast p1, Lmmb;

    .line 12
    invoke-static {p1}, Lrvg;->a(Ljava/lang/Object;)Lrvg;

    move-result-object p1

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "serialized rpc result"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, p1, v1, v2}, Lles;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lles;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lpyv; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lles; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lrpy;->a(Ljava/lang/Throwable;)Lrpy;

    move-result-object p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    const/16 v0, 0xa

    .line 14
    invoke-static {v0, p1}, Lles;->a(ILjava/lang/Throwable;)Lles;

    move-result-object p1

    invoke-static {p1}, Lrpy;->a(Ljava/lang/Throwable;)Lrpy;

    move-result-object p1

    :goto_3
    return-object p1
.end method
