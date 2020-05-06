.class final synthetic Lcqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcqj;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcqj;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqi;->a:Lcqj;

    iput-object p2, p0, Lcqi;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcqi;->a:Lcqj;

    iget-object v1, p0, Lcqi;->b:Ljava/io/File;

    .line 1
    invoke-static {v1}, Lcrz;->a(Ljava/io/File;)Lcrz;

    move-result-object v1

    iget-object v0, v0, Lcqj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lcqj;->a:Loky;

    .line 3
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl"

    const-string v3, "lambda$loadKeywordMappingsAsync$2"

    const/16 v4, 0xc0

    const-string v5, "ContentCacheImpl.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcrz;->b()Lody;

    move-result-object v2

    iget v2, v2, Loeu;->e:I

    .line 5
    invoke-virtual {v1}, Lcrz;->a()Loed;

    move-result-object v1

    invoke-virtual {v1}, Loed;->size()I

    move-result v1

    const-string v3, "Loaded %d keyword --> image mappings and %d keyword --> timestamp mappings"

    .line 3
    invoke-interface {v0, v3, v2, v1}, Lokv;->a(Ljava/lang/String;II)V

    return-void
.end method
