.class public final Lgeo;
.super Lkjg;
.source "PG"


# static fields
.field private static final a:[Lkjr;

.field private static final f:Lolt;


# instance fields
.field private final g:Lgen;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lkjr;

    .line 1
    sget-object v1, Ldrv;->az:Ldrv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldtu;->a:Ldtu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgep;->c:Lgep;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgep;->e:Lgep;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lgep;->f:Lgep;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lgep;->d:Lgep;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lgep;->a:Lgep;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lgep;->b:Lgep;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lgeo;->a:[Lkjr;

    const-string v0, "SharingMetricsProcessor"

    .line 2
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lgeo;->f:Lolt;

    return-void
.end method

.method public constructor <init>(Lgen;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkjg;-><init>()V

    iput-object p1, p0, Lgeo;->g:Lgen;

    return-void
.end method


# virtual methods
.method protected final a(Lkjr;[Ljava/lang/Object;)Z
    .locals 9

    .line 4
    sget-object v0, Ldrv;->az:Ldrv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lgeo;->g:Lgen;

    .line 5
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;

    iget-boolean v0, p1, Lgen;->c:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p1, Lgen;->d:Z

    if-nez v0, :cond_d

    const-string v0, "first_run_page_done"

    .line 6
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 7
    sget-object p2, Lovq;->c:Lovq;

    sget-object v0, Lovo;->b:Lovo;

    invoke-virtual {p1, p2, v0, v1, v3}, Lgen;->a(Lovq;Lovo;Ljava/util/Collection;I)V

    iput-boolean v2, p1, Lgen;->d:Z

    goto/16 :goto_3

    .line 8
    :cond_0
    sget-object v0, Ldtu;->a:Ldtu;

    const/4 v4, 0x2

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lgeo;->g:Lgen;

    iget-boolean p2, p1, Lgen;->c:Z

    if-eqz p2, :cond_1

    iget v4, p1, Lgen;->f:I

    .line 9
    :cond_1
    invoke-static {v4}, Lcga;->a(I)V

    goto/16 :goto_3

    .line 10
    :cond_2
    sget-object v0, Lgep;->c:Lgep;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lgeo;->g:Lgen;

    .line 11
    aget-object v0, p2, v3

    check-cast v0, Lovt;

    aget-object p2, p2, v2

    check-cast p2, Ljava/util/Collection;

    .line 12
    sget-object v1, Lovv;->d:Lovv;

    invoke-virtual {p1, v0, v1, p2, v3}, Lgen;->a(Lovt;Lovv;Ljava/util/Collection;I)V

    goto/16 :goto_3

    :cond_3
    sget-object v0, Lgep;->e:Lgep;

    const-string v5, "the 2th argument is null!"

    const-string v6, "SharingMetricsProcessorHelper.java"

    const-string v7, "doProcessMetrics"

    const-string v8, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessorHelper"

    if-ne v0, p1, :cond_5

    .line 13
    aget-object p1, p2, v4

    if-nez p1, :cond_4

    sget-object p1, Lgeo;->f:Lolt;

    .line 14
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x27

    invoke-interface {p1, v8, v7, p2, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v5}, Lolp;->a(Ljava/lang/String;)V

    return v3

    :cond_4
    iget-object v0, p0, Lgeo;->g:Lgen;

    .line 15
    aget-object v1, p2, v3

    check-cast v1, Lovq;

    aget-object p2, p2, v2

    check-cast p2, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 16
    sget-object v3, Lovo;->e:Lovo;

    invoke-virtual {v0, v1, v3, p2, p1}, Lgen;->a(Lovq;Lovo;Ljava/util/Collection;I)V

    goto/16 :goto_3

    :cond_5
    sget-object v0, Lgep;->f:Lgep;

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Lgeo;->g:Lgen;

    iput-boolean v2, p1, Lgen;->c:Z

    .line 17
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p2

    const-string v0, "link_type"

    invoke-virtual {p2, v0, v3}, Lafd;->b(Ljava/lang/String;I)I

    move-result p2

    iget-object v3, p1, Lgen;->b:Landroid/content/Context;

    iget-wide v4, p1, Lgen;->e:J

    if-nez p2, :cond_6

    const/4 v0, 0x4

    const/4 v6, 0x4

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    const/16 v6, 0xa

    :goto_0
    if-nez p2, :cond_7

    const/4 v0, 0x5

    const/4 v7, 0x5

    goto :goto_1

    :cond_7
    const/16 v0, 0xb

    const/16 v7, 0xb

    :goto_1
    if-nez p2, :cond_8

    const/4 p2, 0x3

    const/4 v8, 0x3

    goto :goto_2

    :cond_8
    const/16 p2, 0x9

    const/16 v8, 0x9

    .line 18
    :goto_2
    invoke-static/range {v3 .. v8}, Lcga;->a(Landroid/content/Context;JIII)I

    move-result p2

    iput p2, p1, Lgen;->f:I

    goto :goto_3

    :cond_9
    sget-object v0, Lgep;->d:Lgep;

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lgeo;->g:Lgen;

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Lovq;

    aget-object p2, p2, v2

    check-cast p2, Lovo;

    .line 20
    invoke-virtual {p1, v0, p2, v1, v3}, Lgen;->a(Lovq;Lovo;Ljava/util/Collection;I)V

    goto :goto_3

    :cond_a
    sget-object v0, Lgep;->a:Lgep;

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Lgeo;->g:Lgen;

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Lovt;

    aget-object p2, p2, v2

    check-cast p2, Lovv;

    .line 22
    invoke-virtual {p1, v0, p2, v1, v3}, Lgen;->a(Lovt;Lovv;Ljava/util/Collection;I)V

    goto :goto_3

    :cond_b
    sget-object v0, Lgep;->b:Lgep;

    if-ne v0, p1, :cond_e

    .line 23
    aget-object p1, p2, v4

    if-nez p1, :cond_c

    sget-object p1, Lgeo;->f:Lolt;

    .line 24
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x37

    invoke-interface {p1, v8, v7, p2, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v5}, Lolp;->a(Ljava/lang/String;)V

    return v3

    :cond_c
    iget-object v0, p0, Lgeo;->g:Lgen;

    .line 25
    aget-object v3, p2, v3

    check-cast v3, Lovt;

    aget-object p2, p2, v2

    check-cast p2, Lovv;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 26
    invoke-virtual {v0, v3, p2, v1, p1}, Lgen;->a(Lovt;Lovv;Ljava/util/Collection;I)V

    :cond_d
    :goto_3
    return v2

    :cond_e
    sget-object p2, Lgeo;->f:Lolt;

    .line 27
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p2

    const/16 v0, 0x3d

    invoke-interface {p2, v8, v7, v0, v6}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Lgeo;->a:[Lkjr;

    return-object v0
.end method
