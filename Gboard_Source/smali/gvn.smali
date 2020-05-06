.class final synthetic Lgvn;
.super Ljava/lang/Object;

# interfaces
.implements Lguk;


# instance fields
.field private final a:Lgvu;


# direct methods
.method public constructor <init>(Lgvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvn;->a:Lgvu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lgvn;->a:Lgvu;

    iget-object v1, v0, Lgvu;->i:Lkjn;

    .line 1
    sget-object v2, Lgvg;->d:Lgvg;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v1, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v1, v0, Lgvu;->o:Lgvf;

    iget-object v1, v1, Lgvf;->c:Lgve;

    iget-object v2, v1, Lgvc;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v1, p1}, Lgvb;->b(Ljava/lang/String;)Z

    iget-object p1, v0, Lgvu;->o:Lgvf;

    .line 3
    invoke-virtual {p1}, Lgvf;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lgvu;->o:Lgvf;

    iget-object p1, p1, Lgvf;->b:Lgvd;

    .line 4
    invoke-interface {p1, v2}, Lgvb;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 p1, 0x0

    iput-object p1, v0, Lgvu;->s:Lgul;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lgvu;->z:J

    .line 6
    invoke-virtual {v0, v3}, Lgvu;->c(Z)V

    return-void
.end method
