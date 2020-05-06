.class public final Lnjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lnhn;

.field private final c:Ljava/util/HashMap;

.field private final d:Lnkn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnkn;->a:Lnkn;

    iput-object v0, p0, Lnjn;->d:Lnkn;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnjn;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lnjm;
    .locals 5

    new-instance v0, Lnjm;

    iget-object v1, p0, Lnjn;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lnjn;->b:Lnhn;

    iget-object v3, p0, Lnjn;->d:Lnkn;

    iget-object v4, p0, Lnjn;->c:Ljava/util/HashMap;

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lnjm;-><init>(Ljava/util/concurrent/Executor;Lnhn;Lnkn;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lnkk;)V
    .locals 3

    .line 3
    sget-object v0, Lnjc;->a:Lnjc;

    invoke-virtual {p1, v0}, Lnkk;->a(Lnjc;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnjn;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "There is already a factory registered for the ID %s"

    .line 5
    invoke-static {v1, v2, v0}, Lnxu;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lnjn;->c:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
