.class final synthetic Lfkm;
.super Ljava/lang/Object;

# interfaces
.implements Lrrb;


# static fields
.field static final a:Lrrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfkm;

    invoke-direct {v0}, Lfkm;-><init>()V

    sput-object v0, Lfkm;->a:Lrrb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lpzr;

    .line 1
    check-cast p1, Lfpr;

    iget-object v0, p1, Lfpr;->c:Lrnv;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lrnv;->b:Lrnv;

    .line 1
    :goto_0
    iget-object v0, v0, Lrnv;->a:Lrny;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lrny;->b:Lrny;

    :cond_1
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyc;

    .line 5
    invoke-virtual {v1, v0}, Lpyc;->a(Lpyh;)V

    .line 6
    iget-boolean v0, p1, Lfpr;->d:Z

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-nez v0, :cond_2

    move-wide v6, v2

    goto :goto_1

    :cond_2
    move-wide v6, v4

    .line 7
    :goto_1
    invoke-static {v6, v7}, Lmlx;->a(J)Lrnw;

    move-result-object v0

    const-string v6, "conv2query/clicked"

    invoke-virtual {v1, v6, v0}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    iget-boolean v0, p1, Lfpr;->d:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-wide v2, v4

    .line 8
    :goto_2
    invoke-static {v2, v3}, Lmlx;->a(J)Lrnw;

    move-result-object v0

    const-string v2, "conv2query/target_id"

    invoke-virtual {v1, v2, v0}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    iget-object p1, p1, Lfpr;->c:Lrnv;

    if-eqz p1, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    sget-object p1, Lrnv;->b:Lrnv;

    .line 9
    :goto_3
    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object p1

    invoke-static {p1}, Lmlx;->a([B)Lrnw;

    move-result-object p1

    const-string v0, "conv2query/candidate_bytes"

    .line 10
    invoke-virtual {v1, v0, p1}, Lpyc;->a(Ljava/lang/String;Lrnw;)V

    iget-object p1, v1, Lpyc;->b:Lpyh;

    .line 11
    check-cast p1, Lrny;

    iget-object p1, p1, Lrny;->a:Lpzm;

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lmlx;->a(Ljava/util/Map;)Lmmj;

    move-result-object p1

    return-object p1
.end method
