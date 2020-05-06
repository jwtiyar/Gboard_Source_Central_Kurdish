.class public final Lbrk;
.super Lkjg;
.source "PG"


# static fields
.field public static final a:[Lkjr;

.field private static final f:Lolt;


# instance fields
.field private final g:Lbrj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkjr;

    .line 1
    sget-object v1, Lcho;->ab:Lcho;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcho;->Z:Lcho;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcho;->aa:Lcho;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkcm;->a:Lkcm;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lbrk;->a:[Lkjr;

    const-string v0, "LatinNativeMetricsProcessor"

    .line 2
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lbrk;->f:Lolt;

    return-void
.end method

.method public constructor <init>(Lbrj;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkjg;-><init>()V

    iput-object p1, p0, Lbrk;->g:Lbrj;

    return-void
.end method


# virtual methods
.method protected final a(Lkjr;[Ljava/lang/Object;)Z
    .locals 11

    .line 4
    sget-object v0, Lcho;->ab:Lcho;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lbrk;->g:Lbrj;

    .line 5
    invoke-static {}, Lchn;->b()Lchn;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p2, p2, Lchn;->g:Lchf;

    iget-object p2, p2, Lchf;->e:Lcjf;

    iget-object p2, p2, Lcjf;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getAllPendingMetrics()Lpmw;

    move-result-object p2

    iget-object p2, p2, Lpmw;->a:Lpys;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lpmx;

    .line 8
    invoke-virtual {p1, v3}, Lbrj;->a(Lpmx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbrj;->d()V

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcho;->Z:Lcho;

    const-string v3, "the 0th argument is null!"

    const-string v4, "LatinNativeMetricsProcessorHelper.java"

    const-string v5, "doProcessMetrics"

    const-string v6, "com/google/android/apps/inputmethod/latin/metrics/LatinNativeMetricsProcessorHelper"

    if-eq v0, p1, :cond_b

    sget-object v0, Lcho;->aa:Lcho;

    const-string v7, "the 3th argument is null!"

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-ne v0, p1, :cond_8

    .line 10
    aget-object p1, p2, v2

    if-nez p1, :cond_2

    sget-object p1, Lbrk;->f:Lolt;

    .line 11
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x29

    invoke-interface {p1, v6, v5, p2, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v3}, Lolp;->a(Ljava/lang/String;)V

    return v2

    .line 12
    :cond_2
    aget-object v0, p2, v8

    if-nez v0, :cond_3

    sget-object p1, Lbrk;->f:Lolt;

    .line 13
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x2d

    invoke-interface {p1, v6, v5, p2, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "the 2th argument is null!"

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return v2

    .line 14
    :cond_3
    aget-object v0, p2, v9

    if-nez v0, :cond_4

    sget-object p1, Lbrk;->f:Lolt;

    .line 15
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x31

    invoke-interface {p1, v6, v5, p2, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v7}, Lolp;->a(Ljava/lang/String;)V

    return v2

    :cond_4
    iget-object v0, p0, Lbrk;->g:Lbrj;

    .line 16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    aget-object p1, p2, v1

    check-cast p1, Lowr;

    aget-object v4, p2, v8

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    aget-object p2, p2, v9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_6

    iget-wide v8, v0, Lbrj;->i:J

    cmp-long v10, v8, v6

    if-gtz v10, :cond_5

    goto :goto_1

    :cond_5
    if-nez p2, :cond_6

    :goto_1
    iput-wide v4, v0, Lbrj;->i:J

    :cond_6
    iput-wide v4, v0, Lbrj;->j:J

    if-eqz p1, :cond_7

    iget p2, v0, Lbrj;->a:I

    iget v4, p1, Lowr;->b:I

    add-int/2addr p2, v4

    iput p2, v0, Lbrj;->a:I

    iget p2, v0, Lbrj;->b:I

    iget v4, p1, Lowr;->c:I

    add-int/2addr p2, v4

    iput p2, v0, Lbrj;->b:I

    iget p2, v0, Lbrj;->c:I

    iget v4, p1, Lowr;->d:I

    add-int/2addr p2, v4

    iput p2, v0, Lbrj;->c:I

    iget p2, v0, Lbrj;->d:I

    iget v4, p1, Lowr;->e:I

    add-int/2addr p2, v4

    iput p2, v0, Lbrj;->d:I

    iget p2, v0, Lbrj;->e:I

    iget v4, p1, Lowr;->f:I

    add-int/2addr p2, v4

    iput p2, v0, Lbrj;->e:I

    iget p2, v0, Lbrj;->f:I

    iget v4, p1, Lowr;->g:I

    add-int/2addr p2, v4

    iput p2, v0, Lbrj;->f:I

    iget p2, v0, Lbrj;->g:I

    iget v4, p1, Lowr;->h:I

    add-int/2addr p2, v4

    iput p2, v0, Lbrj;->g:I

    iget p2, v0, Lbrj;->h:I

    iget p1, p1, Lowr;->i:I

    add-int/2addr p2, p1

    iput p2, v0, Lbrj;->h:I

    .line 17
    :cond_7
    invoke-virtual {v0, v2, v3}, Lbrj;->a(J)V

    goto :goto_2

    .line 18
    :cond_8
    sget-object v0, Lkcm;->a:Lkcm;

    if-ne v0, p1, :cond_a

    .line 19
    aget-object p1, p2, v9

    if-nez p1, :cond_9

    sget-object p1, Lbrk;->f:Lolt;

    .line 20
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x38

    invoke-interface {p1, v6, v5, p2, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v7}, Lolp;->a(Ljava/lang/String;)V

    return v2

    :cond_9
    iget-object v0, p0, Lbrk;->g:Lbrj;

    .line 21
    aget-object v2, p2, v2

    check-cast v2, Lkah;

    aget-object v2, p2, v1

    check-cast v2, Lkah;

    aget-object p2, p2, v8

    check-cast p2, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iput-object v2, v0, Lbrj;->k:Lkah;

    goto :goto_2

    :cond_a
    sget-object p2, Lbrk;->f:Lolt;

    .line 22
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p2

    const/16 v0, 0x3e

    invoke-interface {p2, v6, v5, v0, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 23
    :cond_b
    aget-object p1, p2, v2

    if-nez p1, :cond_c

    sget-object p1, Lbrk;->f:Lolt;

    .line 24
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x22

    invoke-interface {p1, v6, v5, p2, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v3}, Lolp;->a(Ljava/lang/String;)V

    return v2

    :cond_c
    iget-object p2, p0, Lbrk;->g:Lbrj;

    .line 25
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lbrj;->a(J)V

    :cond_d
    :goto_2
    return v1
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Lbrk;->a:[Lkjr;

    return-object v0
.end method
