.class public final synthetic Llef;
.super Ljava/lang/Object;

# interfaces
.implements Lleg;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

.field private final b:Lpqm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;Lpqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llef;->a:Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    iput-object p2, p0, Llef;->b:Lpqm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llef;->a:Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    iget-object v1, p0, Llef;->b:Lpqm;

    iget-wide v2, v0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->d:J

    .line 1
    invoke-virtual {v1}, Lpwd;->d()[B

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->nativeGetQueriesFromSpans(J[B)[B

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lpxv;->b()Lpxv;

    move-result-object v1

    sget-object v2, Lpqn;->c:Lpqn;

    .line 3
    invoke-static {v2, v0, v1}, Lpyh;->a(Lpyh;[BLpxv;)Lpyh;

    move-result-object v0

    check-cast v0, Lpqn;
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 4
    sget-object v1, Lleo;->a:Llen;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v3, "Conv2Query"

    const-string v5, "Failed to parse the byte array to GetQueriesResponse."

    invoke-interface/range {v1 .. v6}, Llen;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lpqn;->c:Lpqn;

    :goto_0
    return-object v0
.end method
