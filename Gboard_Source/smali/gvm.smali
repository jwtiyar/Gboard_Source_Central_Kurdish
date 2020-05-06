.class final synthetic Lgvm;
.super Ljava/lang/Object;

# interfaces
.implements Lguk;


# instance fields
.field private final a:Lgvu;


# direct methods
.method public constructor <init>(Lgvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvm;->a:Lgvu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lgvm;->a:Lgvu;

    iget-object v1, v0, Lgvu;->i:Lkjn;

    .line 1
    sget-object v2, Lgvg;->d:Lgvg;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p1, v3}, Lgvu;->a(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, v0, Lgvu;->r:Lgul;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lgvu;->z:J

    .line 4
    invoke-virtual {v0, v3}, Lgvu;->c(Z)V

    return-void
.end method
