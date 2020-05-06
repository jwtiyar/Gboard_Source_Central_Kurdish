.class public final Lhrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhrw;

.field final synthetic b:J

.field final synthetic c:Lhru;


# direct methods
.method public constructor <init>(Lhru;Lhrw;J)V
    .locals 0

    iput-object p1, p0, Lhrq;->c:Lhru;

    iput-object p2, p0, Lhrq;->a:Lhrw;

    iput-wide p3, p0, Lhrq;->b:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhrq;->a:Lhrw;

    new-instance v1, Lhsb;

    iget-object v2, p0, Lhrq;->c:Lhru;

    iget-object v2, v2, Lhru;->a:Lhsc;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lhrq;->b:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getResults init timeout: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhrq;->a:Lhrw;

    iget-object v4, v4, Lhrw;->f:Lhsg;

    invoke-direct {v1, v2, v3, v4}, Lhsb;-><init>(Lhsc;Ljava/lang/String;Lhsg;)V

    .line 3
    invoke-virtual {v0, v1}, Lhrw;->b(Lhrj;)V

    return-void
.end method
