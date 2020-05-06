.class public final Lrge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:J

.field final b:Lrfn;

.field final c:Lrfr;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLrfn;Lrfr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrge;->l:I

    iput-wide p1, p0, Lrge;->a:J

    iput-object p3, p0, Lrge;->b:Lrfn;

    iput-object p4, p0, Lrge;->c:Lrfr;

    if-eqz p4, :cond_5

    iget-wide p1, p4, Lrfr;->k:J

    iput-wide p1, p0, Lrge;->i:J

    iget-wide p1, p4, Lrfr;->l:J

    iput-wide p1, p0, Lrge;->j:J

    iget-object p1, p4, Lrfr;->f:Lrez;

    .line 2
    invoke-virtual {p1}, Lrez;->a()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_5

    .line 3
    invoke-virtual {p1, p3}, Lrez;->a(I)Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-virtual {p1, p3}, Lrez;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    .line 5
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1}, Lrhc;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lrge;->d:Ljava/util/Date;

    iput-object v1, p0, Lrge;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    .line 7
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v1}, Lrhc;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lrge;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    .line 9
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v1}, Lrhc;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lrge;->f:Ljava/util/Date;

    iput-object v1, p0, Lrge;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    .line 11
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Age"

    .line 12
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 13
    invoke-static {v1, v0}, Lrhd;->b(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lrge;->l:I

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lrge;->k:Ljava/lang/String;

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
