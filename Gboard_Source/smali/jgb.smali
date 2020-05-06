.class abstract Ljgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final l:Ljgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbkl;->a:Lbkl;

    invoke-static {v0}, Ljgb;->a(Lbkl;)Ljga;

    move-result-object v0

    invoke-virtual {v0}, Ljga;->a()Ljgb;

    move-result-object v0

    sput-object v0, Ljgb;->l:Ljgb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lbkl;)Ljga;
    .locals 3

    new-instance v0, Ljga;

    .line 3
    invoke-direct {v0}, Ljga;-><init>()V

    iput-object p0, v0, Ljga;->a:Lbkl;

    .line 4
    sget-object p0, Ljgc;->b:Ljgc;

    iput-object p0, v0, Ljga;->b:Ljgc;

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Ljga;->d(Z)V

    .line 6
    invoke-virtual {v0, p0}, Ljga;->b(Z)V

    .line 7
    invoke-virtual {v0, p0}, Ljga;->c(Z)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljga;->a(Z)V

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ljga;->d:Ljava/lang/Integer;

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ljga;->e:Ljava/lang/Boolean;

    const/4 v1, 0x5

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ljga;->f:Ljava/lang/Integer;

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Ljga;->g:Ljava/lang/Boolean;

    .line 13
    sget-object p0, Lojt;->a:Loed;

    .line 14
    invoke-virtual {v0, p0}, Ljga;->a(Loed;)V

    const-wide/16 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljga;->a(J)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lbkl;
.end method

.method public abstract b()Ljgc;
.end method

.method public abstract c()Landroid/net/Network;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Ljava/lang/Integer;
.end method

.method public abstract i()Ljava/lang/Boolean;
.end method

.method public abstract j()Ljava/lang/Integer;
.end method

.method public abstract k()Ljava/lang/Boolean;
.end method

.method public abstract l()Loed;
.end method

.method public abstract m()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Ljgb;->a()Lbkl;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljgb;->b()Ljgc;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljgb;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ConnectivityInfo=%s NetworkId=%s LastConnectivityInfoChangeTimeMs=%d"

    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
