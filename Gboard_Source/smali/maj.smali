.class final Lmaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field private final e:Llvs;

.field private final f:Ljava/lang/String;

.field private final g:Llwz;

.field private final h:I

.field private i:Llyg;


# direct methods
.method public constructor <init>(Llvs;JIIJLjava/lang/String;Llwz;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lnxu;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v4, p6, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-static {v0}, Lnxu;->a(Z)V

    iput-object p1, p0, Lmaj;->e:Llvs;

    iput-wide p2, p0, Lmaj;->a:J

    iput p4, p0, Lmaj;->b:I

    iput p5, p0, Lmaj;->c:I

    iput-wide p6, p0, Lmaj;->d:J

    iput-object p8, p0, Lmaj;->f:Ljava/lang/String;

    iput-object p9, p0, Lmaj;->g:Llwz;

    iput p10, p0, Lmaj;->h:I

    return-void
.end method


# virtual methods
.method final a()Llyg;
    .locals 3

    iget-object v0, p0, Lmaj;->i:Llyg;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Llyg;->i()Llyf;

    move-result-object v0

    iget-wide v1, p0, Lmaj;->d:J

    .line 5
    invoke-virtual {v0, v1, v2}, Llyf;->a(J)V

    iget v1, p0, Lmaj;->c:I

    .line 6
    invoke-virtual {v0, v1}, Llyf;->b(I)V

    iget-object v1, p0, Lmaj;->e:Llvs;

    .line 7
    invoke-virtual {v0, v1}, Llyf;->a(Llvs;)V

    iget v1, p0, Lmaj;->b:I

    .line 8
    invoke-virtual {v0, v1}, Llyf;->a(I)V

    iget-wide v1, p0, Lmaj;->a:J

    .line 9
    invoke-virtual {v0, v1, v2}, Llyf;->b(J)V

    iget-object v1, p0, Lmaj;->f:Ljava/lang/String;

    iput-object v1, v0, Llyf;->b:Ljava/lang/String;

    iget v1, p0, Lmaj;->h:I

    .line 10
    invoke-virtual {v0, v1}, Llyf;->c(I)V

    iget-object v1, p0, Lmaj;->g:Llwz;

    iput-object v1, v0, Llyf;->a:Llwz;

    .line 11
    invoke-virtual {v0}, Llyf;->a()Llyg;

    move-result-object v0

    iput-object v0, p0, Lmaj;->i:Llyg;

    :cond_0
    iget-object v0, p0, Lmaj;->i:Llyg;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmaj;->i:Llyg;

    return-void
.end method
