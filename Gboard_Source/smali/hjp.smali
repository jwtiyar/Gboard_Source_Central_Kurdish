.class public Lhjp;
.super Lhjo;
.source "PG"


# instance fields
.field final d:Lhjr;


# direct methods
.method protected constructor <init>(Lhka;Lhjp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhjo;-><init>(Lhka;Lhjo;)V

    .line 2
    iget-object p1, p2, Lhjp;->d:Lhjr;

    iput-object p1, p0, Lhjp;->d:Lhjr;

    return-void
.end method

.method protected constructor <init>(Lhka;Ljava/lang/String;Lhjr;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lhjo;-><init>(Lhka;Ljava/lang/String;)V

    iput-object p3, p0, Lhjp;->d:Lhjr;

    return-void
.end method


# virtual methods
.method protected a(JLhjv;)V
    .locals 8

    iget-object v0, p0, Lhjp;->d:Lhjr;

    iget v0, v0, Lhjr;->a:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    mul-long v3, v0, p1

    const-wide/16 v5, 0x1

    move-object v2, p0

    move-object v7, p3

    .line 4
    invoke-virtual/range {v2 .. v7}, Lhjo;->a(JJLhjv;)V

    return-void
.end method
