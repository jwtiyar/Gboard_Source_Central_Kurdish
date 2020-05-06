.class final Ljom;
.super Ljol;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Ljol;-><init>(Ljava/lang/String;IJ)V

    iput-object p1, p0, Ljom;->a:Ljava/lang/String;

    iput-wide p6, p0, Ljom;->c:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Start"

    .line 2
    invoke-static {v0}, Lnxu;->a(Ljava/lang/String;)Lnxq;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljol;->a(Lnxq;)V

    iget-object v1, p0, Ljom;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lnxq;->a(Ljava/lang/Object;)V

    iget-wide v1, p0, Ljom;->c:J

    long-to-float v1, v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    const-string v2, "durationSinceEnqueue"

    .line 4
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;F)V

    .line 5
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
