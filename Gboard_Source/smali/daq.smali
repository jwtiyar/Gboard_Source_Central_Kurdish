.class public final Ldaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjo;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Letk;

.field public final c:Lkjp;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldaq;->a:Loky;

    return-void
.end method

.method public constructor <init>(Letk;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaq;->b:Letk;

    iput p2, p0, Ldaq;->d:I

    iput p3, p0, Ldaq;->e:I

    .line 3
    new-instance p1, Ldar;

    invoke-direct {p1, p0}, Ldar;-><init>(Ldaq;)V

    iput-object p1, p0, Ldaq;->c:Lkjp;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Ldaq;->c:Lkjp;

    check-cast v0, Lkjg;

    iget-object v0, v0, Lkjg;->b:Lkjr;

    if-eqz v0, :cond_1

    .line 24
    sget-object v1, Ldap;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldaq;->b:Letk;

    .line 25
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object p1, Ldaq;->a:Loky;

    .line 26
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v1, 0x10d

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor"

    const-string v3, "processIntegerHistogramMetrics"

    const-string v4, "ExpressionSimpleCountersMetricsProcessor.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to find counter name for metrics type: %s."

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lczz;)V
    .locals 5

    iget-object v0, p0, Ldaq;->c:Lkjp;

    check-cast v0, Lkjg;

    iget-object v0, v0, Lkjg;->b:Lkjr;

    if-eqz v0, :cond_1

    .line 21
    sget-object v1, Ldap;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldaq;->b:Letk;

    .line 22
    invoke-interface {p1}, Lczz;->a()I

    move-result p1

    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object p1, Ldaq;->a:Loky;

    .line 23
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v1, 0x125

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor"

    const-string v3, "processExpressionIntegerHistogramMetrics"

    const-string v4, "ExpressionSimpleCountersMetricsProcessor.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to find counter name for metrics type: %s."

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final varargs a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Ldaq;->c:Lkjp;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 27
    invoke-interface/range {v0 .. v7}, Lkjp;->a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Ldaq;->c:Lkjp;

    check-cast v0, Lkjg;

    iget-object v0, v0, Lkjg;->b:Lkjr;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Ldap;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldaq;->b:Letk;

    .line 10
    invoke-interface {v0, v1, p1}, Letk;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object p1, Ldaq;->a:Loky;

    .line 11
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v1, 0xe7

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor"

    const-string v3, "processBoolHistogramMetrics"

    const-string v4, "ExpressionSimpleCountersMetricsProcessor.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to find counter name for metrics type: %s."

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Ldar;->a:[Lkjr;

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 4
    sget-object v0, Lour;->f:Lour;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget v1, p0, Ldaq;->d:I

    iget-boolean v2, v0, Lpyc;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 4
    :goto_0
    iget-object v2, v0, Lpyc;->b:Lpyh;

    check-cast v2, Lour;

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iput v3, v2, Lour;->b:I

    iget v1, v2, Lour;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lour;->a:I

    iget v3, p0, Ldaq;->e:I

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_1

    iput v5, v2, Lour;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lour;->a:I

    .line 6
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lour;

    iget-object v1, p0, Ldaq;->b:Letk;

    .line 7
    invoke-virtual {v0}, Lpwd;->d()[B

    move-result-object v0

    invoke-interface {v1, v0}, Letk;->a([B)V

    return-void

    .line 4
    :cond_1
    throw v4

    :cond_2
    throw v4
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldaq;->b:Letk;

    .line 8
    invoke-interface {v0}, Letk;->b()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Ldaq;->c:Lkjp;

    check-cast v0, Lkjg;

    iget-object v0, v0, Lkjg;->b:Lkjr;

    .line 12
    check-cast v0, Lfrc;

    if-eqz v0, :cond_2

    .line 13
    sget-object v1, Lpqk;->a:Lpqk;

    invoke-virtual {v0}, Lfrc;->ordinal()I

    move-result v1

    const-string v2, "Conv2QueryExtension.usage"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    const-string v2, "Conv2Expression.usage"

    const-string v5, "Conv2GifExtension.usage"

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ldaq;->a:Loky;

    .line 20
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x342

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor"

    const-string v4, "processConv2QueryAction"

    const-string v5, "ExpressionSimpleCountersMetricsProcessor.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Unhandled metrics type: %s"

    invoke-interface {v1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldaq;->b:Letk;

    .line 14
    invoke-interface {v0, v2, v4}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldaq;->b:Letk;

    .line 15
    invoke-interface {v0, v2, v3}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldaq;->b:Letk;

    .line 16
    invoke-interface {v0, v5, v4}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldaq;->b:Letk;

    .line 17
    invoke-interface {v0, v5, v3}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Ldaq;->b:Letk;

    .line 18
    invoke-interface {v0, v2, v4}, Letk;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Ldaq;->b:Letk;

    .line 19
    invoke-interface {v0, v2, v3}, Letk;->a(Ljava/lang/String;I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
