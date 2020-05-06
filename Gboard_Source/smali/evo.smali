.class final Levo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexe;


# instance fields
.field final synthetic a:Levp;


# direct methods
.method public constructor <init>(Levp;)V
    .locals 0

    iput-object p1, p0, Levo;->a:Levp;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lirq;Lkgp;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_5

    .line 3
    :cond_0
    iget p2, p1, Lirq;->a:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_7

    iget-object p2, p1, Lirq;->b:Lirz;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p2, Lirz;->n:Lirz;

    .line 3
    :goto_0
    iget p2, p2, Lirz;->a:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_7

    iget-object p2, p1, Lirq;->b:Lirz;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object p2, Lirz;->n:Lirz;

    .line 3
    :goto_1
    iget-object p2, p2, Lirz;->e:Lisu;

    if-eqz p2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    sget-object p2, Lisu;->f:Lisu;

    .line 3
    :goto_2
    iget p2, p2, Lisu;->b:I

    .line 5
    invoke-static {p2}, Liuh;->c(I)I

    move-result p2

    if-eqz p2, :cond_7

    const/16 v1, 0x10

    if-ne p2, v1, :cond_7

    iget-object p2, p0, Levo;->a:Levp;

    iget v1, p1, Lirq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-object p1, p1, Lirq;->c:Lisi;

    if-eqz p1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    sget-object p1, Lisi;->j:Lisi;

    .line 7
    :goto_3
    iget-object p1, p1, Lisi;->f:Lirj;

    if-nez p1, :cond_6

    .line 8
    sget-object p1, Lirj;->e:Lirj;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_4
    iput-object p1, p2, Levp;->c:Lirj;

    iget-object p1, p0, Levo;->a:Levp;

    const p2, 0x7fffffff

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Levp;->a(IZZ)Lexe;

    return-void

    .line 3
    :cond_7
    :goto_5
    sget-object p1, Levp;->a:Lolt;

    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object p1

    const/16 p2, 0xa0

    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/ime/CandidateSupplier$1"

    const-string v1, "onCompleted"

    const-string v2, "CandidateSupplier.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "command should be EXPAND_SUGGESTION command this callback."

    invoke-interface {p1, p2}, Lolp;->a(Ljava/lang/String;)V

    return-void
.end method
