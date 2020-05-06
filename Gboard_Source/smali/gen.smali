.class public final Lgen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjo;


# static fields
.field public static final a:Loky;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:I

.field private g:Lkjp;

.field private final h:Letk;

.field private final i:Lpyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgen;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Letk;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Losp;->aC:Losp;

    .line 4
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iput-object v0, p0, Lgen;->i:Lpyc;

    const/4 v0, 0x3

    iput v0, p0, Lgen;->f:I

    iput-object p1, p0, Lgen;->b:Landroid/content/Context;

    iput-object p2, p0, Lgen;->h:Letk;

    return-void
.end method

.method private static final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkah;

    .line 7
    sget-object v2, Lota;->j:Lota;

    .line 8
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Lkah;->d()Lkzi;

    move-result-object v3

    iget-object v3, v3, Lkzi;->m:Ljava/lang/String;

    iget-boolean v4, v2, Lpyc;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 11
    :cond_0
    iget-object v4, v2, Lpyc;->b:Lpyh;

    .line 12
    check-cast v4, Lota;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lota;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lota;->a:I

    iput-object v3, v4, Lota;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v1}, Lkah;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    iget-boolean v3, v2, Lpyc;->c:Z

    if-nez v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v5, v2, Lpyc;->c:Z

    .line 15
    :goto_1
    iget-object v3, v2, Lpyc;->b:Lpyh;

    .line 16
    check-cast v3, Lota;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lota;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lota;->a:I

    iput-object v1, v3, Lota;->c:Ljava/lang/String;

    .line 15
    :goto_2
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lota;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final a(Losp;I)V
    .locals 7

    iget-object v0, p0, Lgen;->h:Letk;

    .line 20
    invoke-virtual {p1}, Lpwd;->d()[B

    move-result-object v1

    .line 21
    invoke-direct {p0}, Lgen;->d()Lkjp;

    move-result-object p1

    invoke-interface {p1}, Lkjp;->b()J

    move-result-wide v3

    .line 22
    invoke-direct {p0}, Lgen;->d()Lkjp;

    move-result-object p1

    invoke-interface {p1}, Lkjp;->c()J

    move-result-wide v5

    move v2, p2

    .line 23
    invoke-interface/range {v0 .. v6}, Letk;->a([BIJJ)V

    return-void
.end method

.method private final d()Lkjp;
    .locals 1

    iget-object v0, p0, Lgen;->g:Lkjp;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lgeo;

    invoke-direct {v0, p0}, Lgeo;-><init>(Lgen;)V

    iput-object v0, p0, Lgen;->g:Lkjp;

    :cond_0
    iget-object v0, p0, Lgen;->g:Lkjp;

    return-object v0
.end method


# virtual methods
.method public final varargs a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V
    .locals 8

    iput-wide p3, p0, Lgen;->e:J

    .line 25
    invoke-direct {p0}, Lgen;->d()Lkjp;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 26
    invoke-interface/range {v0 .. v7}, Lkjp;->a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lovq;Lovo;Ljava/util/Collection;I)V
    .locals 8

    .line 27
    sget-object v0, Lovr;->f:Lovr;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 27
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Lovr;

    iget v3, p2, Lovo;->f:I

    iput v3, v1, Lovr;->c:I

    iget v3, v1, Lovr;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lovr;->a:I

    iget v5, p1, Lovq;->e:I

    iput v5, v1, Lovr;->b:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v1, Lovr;->a:I

    if-eqz p3, :cond_3

    .line 29
    invoke-static {p3}, Lgen;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 29
    :goto_1
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Lovr;

    iget-object v3, v1, Lovr;->d:Lpys;

    invoke-interface {v3}, Lpys;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lovr;->d:Lpys;

    invoke-static {v3}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v3

    iput-object v3, v1, Lovr;->d:Lpys;

    :cond_2
    iget-object v1, v1, Lovr;->d:Lpys;

    .line 30
    invoke-static {p3, v1}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_3
    const/4 p3, 0x4

    if-gtz p4, :cond_4

    goto :goto_3

    .line 28
    :cond_4
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_2
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Lovr;

    iget v3, v1, Lovr;->a:I

    or-int/2addr v3, p3

    iput v3, v1, Lovr;->a:I

    iput p4, v1, Lovr;->e:I

    .line 30
    :goto_3
    iget-object p4, p0, Lgen;->i:Lpyc;

    .line 31
    iget-boolean v1, p4, Lpyc;->c:Z

    if-nez v1, :cond_6

    goto :goto_4

    .line 28
    :cond_6
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean v2, p4, Lpyc;->c:Z

    .line 31
    :goto_4
    iget-object p4, p4, Lpyc;->b:Lpyh;

    .line 32
    check-cast p4, Losp;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lovr;

    sget-object v1, Losp;->aC:Losp;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p4, Losp;->aq:Lovr;

    iget v0, p4, Losp;->c:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p4, Losp;->c:I

    iget-object p4, p0, Lgen;->i:Lpyc;

    .line 34
    invoke-virtual {p4}, Lpyc;->f()Lpyh;

    move-result-object p4

    check-cast p4, Losp;

    const/16 v0, 0xb2

    invoke-direct {p0, p4, v0}, Lgen;->a(Losp;I)V

    .line 35
    sget-object p4, Lovo;->a:Lovo;

    sget-object p4, Lovq;->a:Lovq;

    sget-object p4, Lovv;->a:Lovv;

    sget-object p4, Lovt;->a:Lovt;

    invoke-virtual {p1}, Lovq;->ordinal()I

    move-result p4

    const-string v0, ""

    const/4 v1, 0x3

    if-eq p4, v5, :cond_9

    if-eq p4, v4, :cond_8

    if-eq p4, v1, :cond_7

    move-object p4, v0

    goto :goto_5

    :cond_7
    const-string p4, "LinkReceiving.EnableDialog"

    goto :goto_5

    :cond_8
    const-string p4, "LinkReceiving.FirstrunDonePage"

    goto :goto_5

    :cond_9
    const-string p4, "LinkReceiving.EnablePage"

    .line 36
    :goto_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "SharingMetricsProcessor.java"

    const-string v7, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor"

    if-nez v3, :cond_12

    .line 37
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    const-string v3, "link_type"

    invoke-virtual {p1, v3, v2}, Lafd;->b(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v5, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "ForumPosting"

    goto :goto_6

    :cond_b
    const-string v0, "Sharing"

    .line 38
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lgen;->h:Letk;

    .line 39
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 40
    :goto_7
    invoke-virtual {p2}, Lovo;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_f

    if-eq v0, v4, :cond_10

    if-eq v0, v1, :cond_e

    if-eq v0, p3, :cond_d

    sget-object p3, Lgen;->a:Loky;

    .line 41
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p3, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p3

    const/16 v0, 0x181

    const-string v1, "getSharingLinkReceiverEventEnumValue"

    invoke-interface {p3, v7, v1, v0, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p2, p2, Lovo;->f:I

    const-string v0, "Unknown event type %d."

    invoke-interface {p3, v0, p2}, Lokv;->a(Ljava/lang/String;I)V

    const/4 v4, -0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x4

    goto :goto_8

    :cond_e
    const/4 v4, 0x3

    goto :goto_8

    :cond_f
    const/4 v4, 0x1

    .line 39
    :cond_10
    :goto_8
    invoke-interface {p1, p4, v4}, Letk;->a(Ljava/lang/String;I)V

    :cond_11
    return-void

    :cond_12
    sget-object p2, Lgen;->a:Loky;

    .line 42
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 p3, 0x119

    const-string p4, "processSharingLinkReceivingUsageInternal"

    invoke-interface {p2, v7, p4, p3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p1, Lovq;->e:I

    const-string p3, "processSharingLinkReceivingUsage() : Unknown receiverView %d"

    invoke-interface {p2, p3, p1}, Lokv;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lovt;Lovv;Ljava/util/Collection;I)V
    .locals 6

    .line 43
    sget-object v0, Lovw;->f:Lovw;

    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 43
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Lovw;

    iget v3, p2, Lovv;->f:I

    iput v3, v1, Lovw;->c:I

    iget v3, v1, Lovw;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lovw;->a:I

    iget v5, p1, Lovt;->f:I

    iput v5, v1, Lovw;->b:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v1, Lovw;->a:I

    if-eqz p3, :cond_3

    .line 45
    invoke-static {p3}, Lgen;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 45
    :goto_1
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Lovw;

    iget-object v3, v1, Lovw;->d:Lpys;

    invoke-interface {v3}, Lpys;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lovw;->d:Lpys;

    invoke-static {v3}, Lpyh;->a(Lpys;)Lpys;

    move-result-object v3

    iput-object v3, v1, Lovw;->d:Lpys;

    :cond_2
    iget-object v1, v1, Lovw;->d:Lpys;

    .line 46
    invoke-static {p3, v1}, Lpwc;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_3
    const/4 p3, 0x4

    if-gtz p4, :cond_4

    goto :goto_3

    .line 44
    :cond_4
    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    :goto_2
    iget-object v1, v0, Lpyc;->b:Lpyh;

    check-cast v1, Lovw;

    iget v3, v1, Lovw;->a:I

    or-int/2addr v3, p3

    iput v3, v1, Lovw;->a:I

    iput p4, v1, Lovw;->e:I

    .line 46
    :goto_3
    iget-object p4, p0, Lgen;->i:Lpyc;

    .line 45
    iget-boolean v1, p4, Lpyc;->c:Z

    if-nez v1, :cond_6

    goto :goto_4

    .line 44
    :cond_6
    invoke-virtual {p4}, Lpyc;->b()V

    iput-boolean v2, p4, Lpyc;->c:Z

    .line 45
    :goto_4
    iget-object p4, p4, Lpyc;->b:Lpyh;

    .line 47
    check-cast p4, Losp;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object v0

    check-cast v0, Lovw;

    sget-object v1, Losp;->aC:Losp;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p4, Losp;->ap:Lovw;

    iget v0, p4, Losp;->c:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p4, Losp;->c:I

    iget-object p4, p0, Lgen;->i:Lpyc;

    .line 49
    invoke-virtual {p4}, Lpyc;->f()Lpyh;

    move-result-object p4

    check-cast p4, Losp;

    const/16 v0, 0xb1

    invoke-direct {p0, p4, v0}, Lgen;->a(Losp;I)V

    .line 50
    sget-object p4, Lovo;->a:Lovo;

    sget-object p4, Lovq;->a:Lovq;

    sget-object p4, Lovv;->a:Lovv;

    sget-object p4, Lovt;->a:Lovt;

    invoke-virtual {p1}, Lovt;->ordinal()I

    move-result p4

    const/4 v0, 0x3

    if-eq p4, v5, :cond_a

    if-eq p4, v4, :cond_9

    if-eq p4, v0, :cond_8

    if-eq p4, p3, :cond_7

    const-string p4, ""

    goto :goto_5

    :cond_7
    const-string p4, "Sharing.ReceivePage"

    goto :goto_5

    :cond_8
    const-string p4, "Sharing.SuggestionBar"

    goto :goto_5

    :cond_9
    const-string p4, "Sharing.AccessPoint"

    goto :goto_5

    :cond_a
    const-string p4, "Sharing.Settings"

    .line 51
    :goto_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "SharingMetricsProcessor.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor"

    if-eqz v1, :cond_b

    sget-object p2, Lgen;->a:Loky;

    .line 52
    invoke-virtual {p2}, Lokt;->a()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 p3, 0xd8

    const-string p4, "processSharingUsageInternal"

    invoke-interface {p2, v3, p4, p3, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p1, Lovt;->f:I

    const-string p3, "processSharingUsage() : Unknown entrypoint %d"

    invoke-interface {p2, p3, p1}, Lokv;->a(Ljava/lang/String;I)V

    return-void

    :cond_b
    iget-object p1, p0, Lgen;->h:Letk;

    .line 53
    invoke-virtual {p2}, Lovv;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_e

    if-eq v1, v4, :cond_f

    if-eq v1, v0, :cond_d

    if-eq v1, p3, :cond_c

    sget-object p3, Lgen;->a:Loky;

    .line 54
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p3, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p3

    const/16 v0, 0x159

    const-string v1, "getSharingEventEnumValue"

    invoke-interface {p3, v3, v1, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p2, p2, Lovv;->f:I

    const-string v0, "Unknown event type %d."

    invoke-interface {p3, v0, p2}, Lokv;->a(Ljava/lang/String;I)V

    const/4 v4, -0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x4

    goto :goto_6

    :cond_d
    const/4 v4, 0x3

    goto :goto_6

    :cond_e
    const/4 v4, 0x1

    .line 55
    :cond_f
    :goto_6
    invoke-interface {p1, p4, v4}, Letk;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a()[Lkjr;
    .locals 1

    .line 19
    invoke-direct {p0}, Lgen;->d()Lkjp;

    move-result-object v0

    invoke-interface {v0}, Lkjp;->a()[Lkjr;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgen;->h:Letk;

    .line 24
    invoke-interface {v0}, Letk;->b()V

    return-void
.end method
