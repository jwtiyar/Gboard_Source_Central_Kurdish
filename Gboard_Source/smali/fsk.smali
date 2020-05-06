.class final synthetic Lfsk;
.super Ljava/lang/Object;

# interfaces
.implements Lleg;


# instance fields
.field private final a:Lfso;

.field private final b:Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

.field private final c:Lpqm;


# direct methods
.method public constructor <init>(Lfso;Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;Lpqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsk;->a:Lfso;

    iput-object p2, p0, Lfsk;->b:Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    iput-object p3, p0, Lfsk;->c:Lpqm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfsk;->a:Lfso;

    iget-object v1, p0, Lfsk;->b:Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    iget-object v2, p0, Lfsk;->c:Lpqm;

    iget-object v0, v0, Lfso;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lfqx;->a(Landroid/content/Context;)Lfqx;

    new-instance v0, Lfqw;

    .line 2
    invoke-direct {v0, v1, v2}, Lfqw;-><init>(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;Lpqm;)V

    const-string v1, "Query retrieval failed"

    invoke-static {v0, v1}, Lfqx;->a(Lleg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqn;

    return-object v0
.end method
