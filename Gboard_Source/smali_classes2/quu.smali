.class final Lquu;
.super Lqpa;
.source "PG"


# instance fields
.field final a:Lqlu;

.field final b:Lqln;

.field final c:Lqpn;

.field final d:Lqpo;

.field e:Lqtl;

.field f:Z

.field g:Z

.field h:Lqnz;

.field final synthetic i:Lquw;


# direct methods
.method public constructor <init>(Lquw;Lqlu;Lquk;)V
    .locals 5

    iput-object p1, p0, Lquu;->i:Lquw;

    .line 1
    invoke-direct {p0}, Lqpa;-><init>()V

    const-string v0, "args"

    .line 2
    invoke-static {p2, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lquu;->a:Lqlu;

    const-string v0, "helper"

    .line 3
    invoke-static {p3, v0}, Lnxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lquw;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Subchannel"

    invoke-static {v0, p3}, Lqln;->a(Ljava/lang/String;Ljava/lang/String;)Lqln;

    move-result-object p3

    iput-object p3, p0, Lquu;->b:Lqln;

    .line 5
    new-instance p3, Lqpo;

    iget-object v0, p0, Lquu;->b:Lqln;

    iget-object v1, p1, Lquw;->i:Lqyf;

    .line 6
    invoke-interface {v1}, Lqyf;->a()J

    move-result-wide v1

    iget-object p2, p2, Lqlu;->a:Ljava/util/List;

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Subchannel for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, v1, v2, p2}, Lqpo;-><init>(Lqln;JLjava/lang/String;)V

    iput-object p3, p0, Lquu;->d:Lqpo;

    new-instance p2, Lqpn;

    iget-object p3, p0, Lquu;->d:Lqpo;

    iget-object p1, p1, Lquw;->i:Lqyf;

    .line 8
    invoke-direct {p2, p3, p1}, Lqpn;-><init>(Lqpo;Lqyf;)V

    iput-object p2, p0, Lquu;->c:Lqpn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lquu;->i:Lquw;

    const-string v1, "Subchannel.shutdown()"

    .line 12
    invoke-virtual {v0, v1}, Lquw;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lquu;->i:Lquw;

    iget-object v0, v0, Lquw;->j:Lqoa;

    new-instance v1, Lqut;

    .line 13
    invoke-direct {v1, p0}, Lqut;-><init>(Lquu;)V

    invoke-virtual {v0, v1}, Lqoa;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lquu;->i:Lquw;

    const-string v1, "Subchannel.requestConnection()"

    .line 9
    invoke-virtual {v0, v1}, Lquw;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lquu;->f:Z

    const-string v1, "not started"

    .line 10
    invoke-static {v0, v1}, Lnxu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lquu;->e:Lqtl;

    .line 11
    invoke-virtual {v0}, Lqtl;->a()Lqqc;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lquu;->b:Lqln;

    .line 14
    invoke-virtual {v0}, Lqln;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
