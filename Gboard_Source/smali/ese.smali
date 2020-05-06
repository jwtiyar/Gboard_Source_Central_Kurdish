.class public final Lese;
.super Lkjg;
.source "PG"


# static fields
.field public static final a:[Lkjr;

.field private static final f:Lolt;


# instance fields
.field private final g:Lesd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lkjr;

    .line 1
    sget-object v1, Lepn;->d:Lepn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljyv;->a:Ljyv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljyv;->f:Ljyv;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljyv;->g:Ljyv;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljyv;->h:Ljyv;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljyv;->i:Ljyv;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lese;->a:[Lkjr;

    const-string v0, "TrainingInputMetricsProcessor"

    .line 2
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lese;->f:Lolt;

    return-void
.end method

.method public constructor <init>(Lesd;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkjg;-><init>()V

    iput-object p1, p0, Lese;->g:Lesd;

    return-void
.end method


# virtual methods
.method protected final a(Lkjr;[Ljava/lang/Object;)Z
    .locals 5

    .line 4
    sget-object v0, Lepn;->d:Lepn;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lese;->g:Lesd;

    .line 5
    aget-object p2, p2, v1

    check-cast p2, Lplv;

    iput-object p2, p1, Lesd;->b:Lplv;

    .line 6
    sget-object p2, Lesh;->c:Lesh;

    invoke-virtual {p1, p2}, Lesd;->a(Lesh;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ljyv;->a:Ljyv;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lese;->g:Lesd;

    .line 8
    aget-object p2, p2, v1

    check-cast p2, Landroid/view/inputmethod/EditorInfo;

    iget-object v0, p1, Lesd;->a:Lesb;

    new-instance v1, Lerz;

    .line 9
    invoke-direct {v1, v0, p2}, Lerz;-><init>(Lesb;Landroid/view/inputmethod/EditorInfo;)V

    .line 10
    invoke-virtual {v0, v1}, Lesb;->a(Lesa;)V

    .line 11
    sget-object p2, Lesh;->b:Lesh;

    invoke-virtual {p1, p2}, Lesd;->a(Lesh;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljyv;->f:Ljyv;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lese;->g:Lesd;

    .line 12
    aget-object p2, p2, v1

    check-cast p2, Ljzs;

    .line 13
    sget-object v0, Ljzs;->b:Ljzs;

    if-eq p2, v0, :cond_5

    .line 14
    sget-object p2, Lesh;->e:Lesh;

    invoke-virtual {p1, p2}, Lesd;->a(Lesh;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ljyv;->g:Ljyv;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lese;->g:Lesd;

    .line 15
    aget-object p2, p2, v1

    check-cast p2, Ljvb;

    .line 16
    sget-object p2, Lesh;->d:Lesh;

    invoke-virtual {p1, p2}, Lesd;->a(Lesh;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ljyv;->h:Ljyv;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lese;->g:Lesd;

    .line 17
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/CharSequence;

    .line 18
    sget-object p2, Lesh;->d:Lesh;

    invoke-virtual {p1, p2}, Lesd;->a(Lesh;)V

    goto :goto_0

    :cond_4
    sget-object p2, Ljyv;->i:Ljyv;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lese;->g:Lesd;

    .line 19
    sget-object p2, Lesh;->f:Lesh;

    invoke-virtual {p1, p2}, Lesd;->a(Lesh;)V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    sget-object p2, Lese;->f:Lolt;

    .line 20
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p2, v0}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p2

    const/16 v0, 0x30

    const-string v2, "com/google/android/apps/inputmethod/libs/lstm/federated/input/TrainingInputMetricsProcessorHelper"

    const-string v3, "doProcessMetrics"

    const-string v4, "TrainingInputMetricsProcessorHelper.java"

    invoke-interface {p2, v2, v3, v0, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lolp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Lese;->a:[Lkjr;

    return-object v0
.end method
