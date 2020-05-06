.class final synthetic Lmcz;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lmdj;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmdj;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcz;->a:Lmdj;

    iput-object p2, p0, Lmcz;->b:Ljava/lang/String;

    iput-object p3, p0, Lmcz;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 5

    iget-object v0, p0, Lmcz;->a:Lmdj;

    iget-object v1, p0, Lmcz;->b:Ljava/lang/String;

    iget-object v2, p0, Lmcz;->c:Ljava/util/Set;

    iget-object v3, v0, Lmdj;->i:Ljava/util/Map;

    .line 1
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbs;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 2
    invoke-interface {v3, v4}, Lpbs;->cancel(Z)Z

    .line 3
    sget-object v3, Llvd;->a:Lolt;

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lmdj;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lpbs;

    move-result-object v0

    return-object v0
.end method
