.class public final Lbsv;
.super Lkjg;
.source "PG"


# static fields
.field public static final a:[Lkjr;

.field private static final f:Lolt;


# instance fields
.field private final g:Lbsu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkjr;

    .line 1
    sget-object v1, Lbsx;->a:Lbsx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldrv;->h:Ldrv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldrv;->f:Ldrv;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljqp;->b:Ljqp;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lbsv;->a:[Lkjr;

    const-string v0, "AGSAMetricsProcessor"

    .line 2
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lbsv;->f:Lolt;

    return-void
.end method

.method public constructor <init>(Lbsu;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkjg;-><init>()V

    iput-object p1, p0, Lbsv;->g:Lbsu;

    return-void
.end method


# virtual methods
.method protected final a(Lkjr;[Ljava/lang/Object;)Z
    .locals 8

    .line 4
    sget-object v0, Lbsx;->a:Lbsx;

    const/4 v1, 0x1

    const-string v2, "AGSAMetricsProcessorHelper.java"

    const-string v3, "doProcessMetrics"

    const-string v4, "com/google/android/apps/inputmethod/latin/searchhint/AGSAMetricsProcessorHelper"

    const/4 v5, 0x0

    if-ne v0, p1, :cond_1

    .line 5
    aget-object p1, p2, v5

    if-nez p1, :cond_0

    sget-object p1, Lbsv;->f:Lolt;

    .line 6
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-interface {p1, v4, v3, p2, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "the 0th argument is null!"

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object p2, p0, Lbsv;->g:Lbsu;

    .line 7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lbsu;->a:Letk;

    const-string v0, "SearchHint.Action"

    .line 8
    invoke-interface {p2, v0, p1}, Letk;->a(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 9
    :cond_1
    sget-object v0, Ldrv;->h:Ldrv;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lbsv;->g:Lbsu;

    iget-boolean p2, p1, Lbsu;->b:Z

    if-eqz p2, :cond_9

    iget-object p2, p1, Lbsu;->a:Letk;

    iget-boolean p1, p1, Lbsu;->c:Z

    const-string v0, "AGSA.sessionEnd"

    .line 10
    invoke-interface {p2, v0, p1}, Letk;->a(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_2
    sget-object v0, Ldrv;->f:Ldrv;

    if-ne v0, p1, :cond_7

    .line 11
    aget-object p1, p2, v1

    if-nez p1, :cond_3

    sget-object p1, Lbsv;->f:Lolt;

    .line 12
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x28

    invoke-interface {p1, v4, v3, p2, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "the 1th argument is null!"

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return v5

    :cond_3
    const/4 v0, 0x2

    .line 13
    aget-object v6, p2, v0

    if-nez v6, :cond_4

    sget-object p1, Lbsv;->f:Lolt;

    .line 14
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x2c

    invoke-interface {p1, v4, v3, p2, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "the 2th argument is null!"

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return v5

    :cond_4
    const/4 v6, 0x3

    .line 15
    aget-object v7, p2, v6

    if-nez v7, :cond_5

    sget-object p1, Lbsv;->f:Lolt;

    .line 16
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0x30

    invoke-interface {p1, v4, v3, p2, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "the 3th argument is null!"

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return v5

    :cond_5
    iget-object v2, p0, Lbsv;->g:Lbsu;

    .line 17
    aget-object v3, p2, v5

    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x4

    aget-object p1, p2, p1

    check-cast p1, Lkgi;

    if-eqz v3, :cond_6

    .line 18
    invoke-static {v3}, Lkys;->I(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v2, Lbsu;->b:Z

    iput-boolean v5, v2, Lbsu;->c:Z

    goto :goto_2

    .line 19
    :cond_7
    sget-object v0, Ljqp;->b:Ljqp;

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lbsv;->g:Lbsu;

    .line 20
    aget-object p2, p2, v5

    check-cast p2, Ljqo;

    if-eqz p2, :cond_9

    iget-boolean v0, p1, Lbsu;->b:Z

    if-eqz v0, :cond_9

    iget-object p2, p2, Ljqo;->b:[Lkgp;

    .line 21
    aget-object p2, p2, v5

    .line 22
    iget p2, p2, Lkgp;->c:I

    const/16 v0, 0x42

    if-ne p2, v0, :cond_8

    goto :goto_1

    :cond_8
    const/16 v0, -0x2722

    if-ne p2, v0, :cond_9

    :goto_1
    iget-object p2, p1, Lbsu;->a:Letk;

    const-string v0, "AGSA.searchPressed"

    .line 23
    invoke-interface {p2, v0}, Letk;->a(Ljava/lang/String;)V

    iput-boolean v1, p1, Lbsu;->c:Z

    :cond_9
    :goto_2
    return v1

    :cond_a
    sget-object p2, Lbsv;->f:Lolt;

    .line 24
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p2

    const/16 v0, 0x39

    invoke-interface {p2, v4, v3, v0, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v5
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Lbsv;->a:[Lkjr;

    return-object v0
.end method
